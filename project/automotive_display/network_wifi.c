﻿#include <sys/ioctl.h>
#include <sys/socket.h>
#include <time.h>
#include "iniparser/iniparser.h"
#include "ctrlboard.h"
#include "network_config.h"

/* Eason Refined in Mar. 2020 */


/* WIFI Static Varibles */
static struct timeval       tvStart     = {0, 0}, tvEnd     = {0, 0},
                            tvStartWifi = {0, 0}, tvEndWifi = {0, 0};
static bool                 networkWifiIsReady, process_set  = false;
static int                  wifimgr_init = WIFIMGR_ECODE_NOT_INIT;

static int                  gWifiSwitch = 0;

/* WIFI Globel Varibles */
WIFI_MGR_SETTING            gWifiSetting;
extern int gShowTextMode;
extern int gTextMode;

// 0 : softap start
// 1:  handphone connect to device
// 2: switch to sta mode, connect to ap
static int gTestFWFlow =0;

#define TEST_SSID  "TOTOLINK"
#define TEST_PASSWORD  "12345678"




/* ======================================================================================= */

/**
  *
  *Static Network Functions
  *
  */

/* ======================================================================================= */

static void ResetWifi(void)
{
    char buf[16], *saveptr;

    memset(&gWifiSetting.setting, 0, sizeof (ITPEthernetSetting));

    gWifiSetting.setting.index = 0;

    // dhcp
    if (Ethernet_Wifi_DualMAC == 0)
        gWifiSetting.setting.dhcp     = theConfig.dhcp;
    else
        gWifiSetting.setting.dhcp     = 1; //if eth+wifi daul work, use DHCP IP.


    // autoip
    gWifiSetting.setting.autoip = 0;

    // ipaddr
    strcpy(buf, theConfig.ipaddr);
    gWifiSetting.setting.ipaddr[0] = atoi(strtok_r(buf,  ".", &saveptr));
    gWifiSetting.setting.ipaddr[1] = atoi(strtok_r(NULL, ".", &saveptr));
    gWifiSetting.setting.ipaddr[2] = atoi(strtok_r(NULL, ".", &saveptr));
    gWifiSetting.setting.ipaddr[3] = atoi(strtok_r(NULL, " ", &saveptr));

    // netmask
    strcpy(buf, theConfig.netmask);
    gWifiSetting.setting.netmask[0] = atoi(strtok_r(buf,  ".", &saveptr));
    gWifiSetting.setting.netmask[1] = atoi(strtok_r(NULL, ".", &saveptr));
    gWifiSetting.setting.netmask[2] = atoi(strtok_r(NULL, ".", &saveptr));
    gWifiSetting.setting.netmask[3] = atoi(strtok_r(NULL, " ", &saveptr));

    // gateway
    strcpy(buf, theConfig.gw);
    gWifiSetting.setting.gw[0] = atoi(strtok_r(buf,  ".", &saveptr));
    gWifiSetting.setting.gw[1] = atoi(strtok_r(NULL, ".", &saveptr));
    gWifiSetting.setting.gw[2] = atoi(strtok_r(NULL, ".", &saveptr));
    gWifiSetting.setting.gw[3] = atoi(strtok_r(NULL, " ", &saveptr));
}


static int wifiCallbackFucntion(int nState)
{
    switch (nState)
    {
        case WIFIMGR_STATE_CALLBACK_CONNECTION_FINISH:
            printf("[Ctrlboard] WifiCallback connection finish \n");
            networkWifiIsReady = true;
#if TEST_WIFI_DOWNLOAD
            sleep(5);
            createHttpThread();
#endif
//            if (Ethernet_Wifi_DualMAC == 0)
//                WebServerInit();

#ifdef CFG_NET_FTP_SERVER
		    ftpd_setlogin(theConfig.user_id, theConfig.user_password);
		    ftpd_init();
#endif

#if 0//defined(CFG_NET_WIFI_SDIO)
            if (theConfig.wifi_mode == WIFIMGR_MODE_SOFTAP){
                snprintf(gWifiSetting.ssid,     WIFI_SSID_MAXLEN,       theConfig.ssid);
                snprintf(gWifiSetting.password, WIFI_PASSWORD_MAXLEN,   theConfig.password);
                gWifiSetting.secumode = WifiMgr_Secu_ITE_To_RTL(theConfig.secumode);
            }
#endif
        //gWifiSwitch = 1;
        if (WifiMgr_Get_WIFI_Mode() == WIFIMGR_MODE_CLIENT){
			gShowTextMode= 1;
			gTextMode = 1;
        } else {
            // Receive ssid & paaword
            createTcpServerThread();
        }
        
        break;

        case WIFIMGR_STATE_CALLBACK_CLIENT_MODE_DISCONNECT_30S:
            printf("[Ctrlboard] WifiCallback connection disconnect 30s \n");
        break;

        case WIFIMGR_STATE_CALLBACK_CLIENT_MODE_RECONNECTION:
            printf("[Ctrlboard] WifiCallback connection reconnection \n");
        break;

        case WIFIMGR_STATE_CALLBACK_CLIENT_MODE_TEMP_DISCONNECT:
            printf("[Ctrlboard] WifiCallback connection temp disconnect \n");
        break;

        case WIFIMGR_STATE_CALLBACK_CLIENT_MODE_CONNECTING_FAIL:
            printf("[Ctrlboard] WifiCallback connecting fail, please check ssid,password,secmode \n");
			WifiMgr_Sta_Disconnect();
        break;

        case WIFIMGR_STATE_CALLBACK_CLIENT_MODE_CONNECTING_CANCEL:
            printf("[Ctrlboard] WifiCallback connecting end to sleep/cancel \n");
        break;

        case WIFIMGR_STATE_CALLBACK_CLIENT_MODE_SLEEP_SAVE_INFO:
            snprintf(gWifiSetting.ssid,     WIFI_SSID_MAXLEN,       theConfig.ssid);
            snprintf(gWifiSetting.password, WIFI_PASSWORD_MAXLEN,   theConfig.password);
#if defined(CFG_NET_WIFI_SDIO_NGPL)
            gWifiSetting.secumode = WifiMgr_Secu_ITE_To_RTL(theConfig.secumode);
#else
            //snprintf(gWifiSetting.secumode, WIFI_SECUMODE_MAXLEN,   theConfig.secumode);
#endif
        break;

        case WIFIMGR_STATE_CALLBACK_CLIENT_MODE_SLEEP_CLEAN_INFO:
            printf("[Ctrlboard] WifiCallback clean connecting info \n");
            snprintf(gWifiSetting.ssid,     WIFI_SSID_MAXLEN,       "");
            snprintf(gWifiSetting.password, WIFI_PASSWORD_MAXLEN,   "");
#if defined(CFG_NET_WIFI_SDIO_NGPL)
            gWifiSetting.secumode = 0;
#else
            //snprintf(gWifiSetting.secumode, WIFI_SECUMODE_MAXLEN,   "");
#endif
        break;

        default:
            printf("[Ctrlboard] WifiCallback unknown %d state  \n",nState);
        break;
    }
}


static int NetworkWifiPowerSleep(void)
{
    int  ret = WIFIMGR_ECODE_NOT_INIT;
    int  process_tv; //msec
    bool WifiNotReady = false;

#if defined(CFG_NET_WIFI_SDIO)

    /* ======================  For 8189FTV  ====================== */
    /* Confirm current status of sleep mode */
    if (ioctl(ITP_DEVICE_WIFI, ITP_IOCTL_WIFI_SLEEP_STATUS, NULL) == sleep_to_wakeup) {
        ioctl(ITP_DEVICE_WIFI, ITP_IOCTL_SLEEP, (void *)default_no_sleep_or_wakeup);

        if (theConfig.wifi_mode == WIFIMGR_MODE_SOFTAP) {
            ioctl(ITP_DEVICE_WIFI, ITP_IOCTL_WIFIAP_ENABLE, NULL); //determine wifi softAP mode
            ret = WifiMgr_Init(WIFIMGR_MODE_SOFTAP, 0, gWifiSetting);
        } else {
            ioctl(ITP_DEVICE_WIFI, ITP_IOCTL_ENABLE, NULL); //determine wifi client mode
            ret = WifiMgr_Init(WIFIMGR_MODE_CLIENT, 0, gWifiSetting);
        }
    }
    /* ====================================================== */

#elif defined(CFG_NET_WIFI_8188EUS) || defined(CFG_NET_WIFI_8188FTV)

    /* ======================  For 8188EUS  ====================== */
    /* Confirm current status of sleep mode */
    if (ioctl(ITP_DEVICE_WIFI, ITP_IOCTL_WIFI_SLEEP_STATUS, NULL) == sleep_to_wakeup) {
        while(!ioctl(ITP_DEVICE_WIFI, ITP_IOCTL_IS_DEVICE_READY, NULL)) {
            printf("[%s] Wait wifi dongle plugin... \n", __FUNCTION__);
            usleep(200*1000);
            WifiNotReady = true;
        }

        // sleep to wakeup , wait for 5s to initialize
        gettimeofday(&tvStartWifi, NULL);
        process_tv = 0;

        do {
            usleep(1000*1000);
            gettimeofday(&tvEndWifi, NULL);
            process_tv = (int)itpTimevalDiff(&tvStartWifi, &tvEndWifi);

            if (process_tv > Network_Time_Delay) {
                printf("[%s] ready to init wifi \n", __FUNCTION__);
                break;
            }

            if (ioctl(ITP_DEVICE_WIFI, ITP_IOCTL_WIFI_SLEEP_STATUS, NULL) == wakeup_to_sleep) {
                printf("[%s] fast to sleep \n", __FUNCTION__);
                break;
            }
        } while (ioctl(ITP_DEVICE_WIFI, ITP_IOCTL_WIFI_SLEEP_STATUS, NULL) == sleep_to_wakeup);

        if (ioctl(ITP_DEVICE_WIFI, ITP_IOCTL_WIFI_SLEEP_STATUS, NULL) == wakeup_to_sleep) {
            // fast sleep , do not init wifi mgr
        } else {
            ioctl(ITP_DEVICE_WIFI, ITP_IOCTL_WIFI_ADD_NETIF, NULL);
            ioctl(ITP_DEVICE_WIFI, ITP_IOCTL_ENABLE, NULL);

            snprintf(gWifiSetting.ssid,     WIFI_SSID_MAXLEN,       theConfig.ssid);
            snprintf(gWifiSetting.password, WIFI_PASSWORD_MAXLEN,   theConfig.password);
            snprintf(gWifiSetting.secumode, WIFI_SECUMODE_MAXLEN,   theConfig.secumode);

            if (ioctl(ITP_DEVICE_WIFI, ITP_IOCTL_WIFI_SLEEP_STATUS, NULL) == wakeup_to_sleep) {
                // fast sleep , do not init wifi mgr
            } else {
                ret = WifiMgr_Init(WIFIMGR_MODE_CLIENT, 0, gWifiSetting);
                usleep(200*1000);
                //Delay a while to ensure wifi mgr is inited and task is ready.
                ioctl(ITP_DEVICE_WIFI, ITP_IOCTL_SLEEP, (void *)default_no_sleep_or_wakeup);
            }
        }
    }
    /* ====================================================== */
#endif

    return ret;
}




/* ======================================================================================= */

/**
  *
  *Network Functions
  *
  */

/* ======================================================================================= */

void NetworkWifiPreSetting(void)
{
    networkWifiIsReady = false;

    snprintf(gWifiSetting.ssid,     WIFI_SSID_MAXLEN,       theConfig.ssid);
    snprintf(gWifiSetting.password, WIFI_PASSWORD_MAXLEN,   theConfig.password);
#if defined(CFG_NET_WIFI_SDIO_NGPL)
    gWifiSetting.secumode = WifiMgr_Secu_ITE_To_RTL(theConfig.secumode);
#else
    //snprintf(gWifiSetting.secumode, WIFI_SECUMODE_MAXLEN,   theConfig.secumode);
#endif
#ifdef CFG_BTA_ENABLE
    theConfig.wifi_mode = 0; // set WiFi into client mode
#endif
    if (theConfig.wifi_mode == WIFIMGR_MODE_SOFTAP){
        snprintf(gWifiSetting.ssid,     WIFI_SSID_MAXLEN,       theConfig.ap_ssid);
        snprintf(gWifiSetting.password, WIFI_PASSWORD_MAXLEN,   theConfig.ap_password);
    }

    gWifiSetting.wifiCallback = wifiCallbackFucntion;

    /* Reset WIFI IP*/
    ResetWifi();

    gettimeofday(&tvStart, NULL);
}

#if 0
int softapTcpServer()

{
    //socket???إߊ    char inputBuffer[256] = {};
    char message[] = {"Hi,this is server.\n"};
    int sockfd = 0,forClientSockfd = 0;
    sockfd = socket(AF_INET , SOCK_STREAM , 0);
printf("softapTcpServer -------------------------------------------------------\n");
    if (sockfd == -1){
        printf("Fail to create a socket.");
    }

    //socket???s?u
    struct sockaddr_in serverInfo,clientInfo;
    int addrlen = sizeof(clientInfo);
    bzero(&serverInfo,sizeof(serverInfo));

    serverInfo.sin_family = PF_INET;
    serverInfo.sin_addr.s_addr = INADDR_ANY;
    serverInfo.sin_port = htons(8090);
    bind(sockfd,(struct sockaddr *)&serverInfo,sizeof(serverInfo));
    listen(sockfd,5);

    while(1){
        forClientSockfd = accept(sockfd,(struct sockaddr*) &clientInfo, &addrlen);
        send(forClientSockfd,message,sizeof(message),0);
        recv(forClientSockfd,inputBuffer,sizeof(inputBuffer),0);
        printf("Get:%s\n",inputBuffer);
    }
    return 0;
}
#else
#define SERV_PORT 8090

#define MAXNAME 1024

char ssid[WIFI_SSID_MAXLEN];
char password[WIFI_PASSWORD_MAXLEN];    

int gGetInfo = 0;

#define BUFSIZ 1024

softapTcpServer()
{
    int socket_fd;      /* file description into transport */
    int recfd;     /* file descriptor to accept        */
    int length;     /* length of address structure      */
    int nbytes;     /* the number of read **/
    char buf[BUFSIZ];
    char buf2[BUFSIZ];
    struct sockaddr_in myaddr; /* address of this service */
    struct sockaddr_in client_addr; /* address of client    */
    char *ptr = buf;
    /*                             
    *      Get a socket into TCP/IP
    */
    if ((socket_fd = socket(AF_INET, SOCK_STREAM, 0)) <0) {
        printf ("socket failed");
        exit(1);
    }
    printf("softapTcpServer -------------------------------------------------------\n");

    /*
    *    Set up our address
    */
    bzero ((char *)&myaddr, sizeof(myaddr));
    myaddr.sin_family = AF_INET;
    myaddr.sin_addr.s_addr = htonl(INADDR_ANY);
    myaddr.sin_port = htons(SERV_PORT);

    /*
    *     Bind to the address to which the service will be offered
    */
    if (bind(socket_fd, (struct sockaddr *)&myaddr, sizeof(myaddr)) <0) {
        printf ("bind failed");
        exit(1);
    }

    /*
    * Set up the socket for listening, with a queue length of 5
    */
    if (listen(socket_fd, 20) <0) {
        printf ("listen failed");
        exit(1);
    }
    /*
    * Loop continuously, waiting for connection requests
    * and performing the service
    */
    length = sizeof(client_addr);
    printf("Server is ready to receive !!\n");

    while (1) {
        if ((recfd = accept(socket_fd,(struct sockaddr_in *)&client_addr, &length)) <0) {
            printf ("could not accept call-----------------------------------------");
            while(1);            
            exit(1);
        }

        if ((nbytes = recv(recfd, &buf, BUFSIZ,0)) < 0) {
            printf("read of data error nbytes ! -----------------------------------------------");
            while(1);            
            exit (1);
        }

        printf("Create socket #%d form %s : %d , length %d , nbytes %d \n", recfd,inet_ntoa(client_addr.sin_addr), htons(client_addr.sin_port),length,nbytes);
        ptr = strchr(buf, ',');
        if (!ptr){
            printf ("could not found ssid and password \n");
            while(1);
        }
        memset(buf2,0,sizeof(buf2));
        memcpy(buf2,buf,nbytes);
        printf("Receive : \n");
        printf("%s\n", &buf2);

        memset(ssid,0,sizeof(ssid));
        memset(password,0,sizeof(password));

        memcpy(ssid,buf,ptr-buf);
        memcpy(password,buf+(ptr-buf+1),nbytes-(ptr-buf+1));
        printf("ssid(%d):%s\n",ptr-buf,ssid);
        printf("password(%d):%s\n",nbytes-(ptr-buf+1),password);
        // get data and exit this while loop
        break;
        
        /* return to client */
        if (write(recfd, &buf, nbytes) == -1) {
            printf ("write to client error ------------------------------------------------------");
            while(1);            
            exit(1);
        }
        //close(recfd);
        //printf("Can Strike Crtl-c to stop Server >>\n");
    }
    gGetInfo = 1;
}

#endif

int createTcpServerThread(void)
{
    pthread_t       task;
    pthread_attr_t  attr;

    pthread_attr_init(&attr);
    pthread_attr_setdetachstate(&attr, PTHREAD_CREATE_DETACHED);
    pthread_attr_setstacksize(&attr, (255 * 1024));
    pthread_create(&task, &attr, softapTcpServer, NULL);
    return 0;
}

int gQRCode_SoftAP = 0;
void QRCode_SoftAP()
{

    if (gQRCode_SoftAP==0){
        gQRCode_SoftAP =1;
        snprintf(gWifiSetting.ssid,     WIFI_SSID_MAXLEN,       theConfig.ap_ssid);
        snprintf(gWifiSetting.password, WIFI_PASSWORD_MAXLEN,   theConfig.ap_password);
#ifdef CFG_NET_WIFI_SDIO_NGPL       
        gWifiSetting.secumode = WifiMgr_Secu_ITE_To_RTL(theConfig.secumode);
#endif
    if (theConfig.wifi_mode == WIFIMGR_MODE_CLIENT){ 
        snprintf(gWifiSetting.ssid,     WIFI_SSID_MAXLEN,       theConfig.ap_ssid);
        snprintf(gWifiSetting.password, WIFI_PASSWORD_MAXLEN,   theConfig.ap_password);
        printf("QRCode_SoftAP %s %s \n",gWifiSetting.ssid,gWifiSetting.password);
        NetworkWifiModeSwitch();
    }
//        WifiMgr_HostAP_First_Start();
//        wifimgr_init = WifiMgr_Init(WIFIMGR_MODE_SOFTAP, 0, gWifiSetting);
        printf("QRCode_SoftAP end \n");
        gQRCode_SoftAP = 0;        
    }
    

}


/* For WIFI main task in network_main.c  */
void NetworkWifiProcess(void)
{
    int process_tv; //msec
	int i;
    gettimeofday(&tvEnd, NULL);

    process_tv = (int)itpTimevalDiff(&tvStart, &tvEnd);

    if (process_tv > Network_Time_Delay && process_set == false) {
#if !defined(CFG_NET_WIFI_SDIO)
        while(!ioctl(ITP_DEVICE_WIFI, ITP_IOCTL_IS_DEVICE_READY, NULL)) {
            usleep(100*1000);
            printf("Wait WIFI device(USB) get ready... \n");
        }
#endif

        WifiMgr_Sta_Switch(theConfig.wifi_on_off);
        printf("[%s] WIFI mode: %s mode, WIFI(%s) \n", __FUNCTION__,  theConfig.wifi_mode ? "Soft AP":"Station", theConfig.wifi_on_off ? "ON":"OFF");
        WifiMgr_Disable_Auto_Reconnect(1);

        if (theConfig.wifi_mode == WIFIMGR_MODE_SOFTAP){
#if defined(CFG_NET_WIFI_SDIO)
            WifiMgr_HostAP_First_Start();
#endif
            wifimgr_init = WifiMgr_Init(WIFIMGR_MODE_SOFTAP, 0, gWifiSetting);
        } else {
#if defined(CFG_NET_WIFI_SDIO_NGPL)        
            ioctl(ITP_DEVICE_WIFI, ITP_IOCTL_ENABLE, NULL); //determine wifi client mode
#endif

            WifiMgr_Sta_Switch(theConfig.wifi_on_off);
            wifimgr_init = WifiMgr_Init(WIFIMGR_MODE_CLIENT, 0, gWifiSetting);
        }

#if TEST_PING_WIFI
        while(!networkWifiIsReady){
            usleep(100*1000);
        }
        ping_main();
#endif

        process_set = true;
    } else if (process_set == true) {
        networkWifiIsReady = (bool)WifiMgr_Sta_Is_Available(&process_tv); //Return: NGPL(SSID Len)
        if (gWifiSwitch == 1){
                NetworkWifiModeSwitch();

                gWifiSwitch = 0;
        }

#if 0		
		// check if handphone connetct to device
		if (gTestFWFlow!= 2 && WifiMgr_Get_HostAP_Device_Number() > 0){
			// handphone connetct to device
			printf("[Network Wifi] handphone connetct to device \n");
                      
			gShowTextMode= 1;
			gTextMode = 0;
			gTestFWFlow  = 2;
			// switch to sta mode 
			sleep(1);
			NetworkWifiModeSwitch();
			sleep(2);	
			for (i=0;i<10;i++){
				printf("wait %d / 10 \n",i);
				sleep(1);
			}
			
			printf("[Network Wifi] device connecting ...........................................................\n");
			
			WifiMgr_Sta_Connect(TEST_SSID,TEST_PASSWORD,NULL);
		}
#else
        if (gGetInfo){
			gShowTextMode= 1;
			gTextMode = 0;
			gTestFWFlow  = 2;
			// switch to sta mode 
			sleep(1);
            memset(&gWifiSetting, 0, sizeof(gWifiSetting));
			NetworkWifiModeSwitch();
            
			for (i=0;i<10;i++){
				printf("wait %d / 10 \n",i);
				sleep(1);
			}

            printf("[Network Wifi] device connecting ...........................................................\n");

            WifiMgr_Sta_Connect(ssid,password,NULL);
            gGetInfo =0;
        }

#endif
			
#if defined(CFG_POWER_SLEEP)
        wifimgr_init = NetworkWifiPowerSleep();
#endif

#if TEST_CHANGE_AP
        if (networkWifiIsReady)
            link_differnet_ap();
#endif
    }
}


bool NetworkWifiIsReady(void)
{
    return networkWifiIsReady;
}


void NetworkWifiModeSwitch(void)
{
	int ret;
//	memset(&gWifiSetting, 0, sizeof(gWifiSetting));
    gWifiSetting.wifiCallback = wifiCallbackFucntion;
	ret = WifiMgr_Sta_HostAP_Switch(gWifiSetting);
}

/* ======================================================================================= */




/* Useless!! For only build WIFI in indoor project */
#if !defined(CFG_NET_ETHERNET)
bool NetworkIsReady(void)
{
    return false;
}

bool NetworkServerIsReady(void)
{
    return false;
}

void NetworkExit(void)
{
    //Not implement in network_wifi.c
}

void NetworkSntpUpdate(void)
{
    //Not implement in network_wifi.c
}
#endif

