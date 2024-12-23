#include <sys/ioctl.h>
#include <assert.h>
#include <stdio.h>
#include <malloc.h>
#include <string.h>
#include <pthread.h>
#include <unistd.h>
#include "ite/itp.h"


#define RX_BUF_LEN      (256+128)
#define RX_BUF_LEN_1    512

static pthread_t rx_task;
static char rxbuf[RX_BUF_LEN];
static char rxbuf_1[RX_BUF_LEN_1];
static int rxbuf_1_len;
static int dial_done;
static bool ready = false;
static pthread_mutex_t mutex = PTHREAD_MUTEX_INITIALIZER;

static void* receive_task(void* arg)
{
    int len;

    while (ready == false) usleep(1000);

    for (;;) {
        len = read(ITP_DEVICE_USBOPTION, rxbuf, RX_BUF_LEN);
        pthread_mutex_lock(&mutex);
        if (len > 0) {
            if (len >= RX_BUF_LEN)
                printf("receive_task: len %d >= RX_BUF_LEN %d \n", len, RX_BUF_LEN);
            rxbuf[len] = '\0';
            printf("%s\n", rxbuf);

            if (!dial_done) {
                memcpy((void*)(rxbuf_1 + rxbuf_1_len), rxbuf, len);
                rxbuf_1_len += len;
                if (rxbuf_1_len > RX_BUF_LEN_1)
                    printf("receive_task: rxbuf_1 buffer full! ==> TODO!!! \n");
            }
        }
        pthread_mutex_unlock(&mutex);

        if (len < 0) {
            //printf("receive_task: --....%d \n", len);
            while (!ioctl(ITP_DEVICE_USBOPTION, ITP_IOCTL_IS_CONNECTED, NULL))
                sleep(1);
           // printf("receive_task: ++....\n");
        }
    }

end:
    return NULL;
}


int dial(void)
{
    char *string;
    int retry, rc = 0;
    uint8_t *ok, *mode32;


    dial_done = 0;
    if (!rx_task)
        pthread_create(&rx_task, NULL, receive_task, NULL);

    /* wait usb serial ready */
    printf("wait usb option driver ready!\n");
    while (!ioctl(ITP_DEVICE_USBOPTION, ITP_IOCTL_IS_CONNECTED, NULL)) {
        sleep(1);
        putchar('.');
        fflush(stdout);
    }
    printf("usb option driver ready!\n");

    ioctl(ITP_DEVICE_USBOPTION, ITP_IOCTL_SET_MODE, (void*)ITP_USB_OPTION_IO_MODE);

    ready = true;

    string = "AT\r";
    retry = 90;
    do {
        pthread_mutex_lock(&mutex);
        memset((void*)rxbuf_1, 0, RX_BUF_LEN_1);
        rxbuf_1_len = 0;
        pthread_mutex_unlock(&mutex);

        if (rc = write(ITP_DEVICE_USBOPTION, string, strlen(string)) < 0)
            goto end;

        sleep(1);

        ok = strstr(rxbuf_1, "OK");
    } while ((ok == NULL) && (--retry));
    if (retry <= 0 || !ok) {
        printf("4G LTE module boot fail! \n");
        rc = -1;
        goto end;
    }

    string = "ATE1\r";
    retry = 90;
    do {
        pthread_mutex_lock(&mutex);
        memset((void*)rxbuf_1, 0, RX_BUF_LEN_1);
        rxbuf_1_len = 0;
        pthread_mutex_unlock(&mutex);

        if (rc = write(ITP_DEVICE_USBOPTION, string, strlen(string)) < 0)
            goto end;

        sleep(1);

        ok = strstr(rxbuf_1, "OK");
    } while ((ok == NULL) && (--retry));
    if (retry <= 0 || !ok) {
        rc = -2;
        goto end;
    }

    string = "AT+GTUSBMODE?\r";
    retry = 90;
    do {
        pthread_mutex_lock(&mutex);
        memset((void*)rxbuf_1, 0, RX_BUF_LEN_1);
        rxbuf_1_len = 0;
        pthread_mutex_unlock(&mutex);

        if (rc = write(ITP_DEVICE_USBOPTION, string, strlen(string)) < 0)
            goto end;

        sleep(1);

        ok = strstr(rxbuf_1, "OK");
        mode32 = strstr(rxbuf_1, "32");
    } while ((ok == NULL) && (--retry));
    if (ok && (mode32 == NULL)) {
        printf("\n###### Please switch to USB Mode 32!! ######\n");
        rc = -3;
        goto end;
    }
    if (retry <= 0 || !ok) {
        rc = -4;
        goto end;
    }

    string = "AT+CGSN?\r";
    retry = 90;
    do {
        pthread_mutex_lock(&mutex);
        memset((void*)rxbuf_1, 0, RX_BUF_LEN_1);
        rxbuf_1_len = 0;
        pthread_mutex_unlock(&mutex);

        if (rc = write(ITP_DEVICE_USBOPTION, string, strlen(string)) < 0)
            goto end;

        sleep(1);

        ok = strstr(rxbuf_1, "OK");
    } while ((ok == NULL) && (--retry));
    if (retry <= 0 || !ok) {
        rc = -5;
        goto end;
    }

    string = "AT+CFSN?\r";
    retry = 90;
    do {
        pthread_mutex_lock(&mutex);
        memset((void*)rxbuf_1, 0, RX_BUF_LEN_1);
        rxbuf_1_len = 0;
        pthread_mutex_unlock(&mutex);

        if (rc = write(ITP_DEVICE_USBOPTION, string, strlen(string)) < 0)
            goto end;

        sleep(1);

        ok = strstr(rxbuf_1, "OK");
    } while ((ok == NULL) && (--retry));
    if (retry <= 0 || !ok) {
        rc = -6;
        goto end;
    }

    string = "AT+CFUN?\r";
    retry = 90;
    do {
        pthread_mutex_lock(&mutex);
        memset((void*)rxbuf_1, 0, RX_BUF_LEN_1);
        rxbuf_1_len = 0;
        pthread_mutex_unlock(&mutex);

        if (rc = write(ITP_DEVICE_USBOPTION, string, strlen(string)) < 0)
            goto end;

        sleep(1);

        ok = strstr(rxbuf_1, "OK");
    } while ((ok == NULL) && (--retry));
    if (retry <= 0 || !ok) {
        rc = -7;
        goto end;
    }

    string = "AT+CGMR?\r";
    retry = 90;
    do {
        pthread_mutex_lock(&mutex);
        memset((void*)rxbuf_1, 0, RX_BUF_LEN_1);
        rxbuf_1_len = 0;
        pthread_mutex_unlock(&mutex);

        if (rc = write(ITP_DEVICE_USBOPTION, string, strlen(string)) < 0)
            goto end;

        sleep(1);

        ok = strstr(rxbuf_1, "OK");
    } while ((ok == NULL) && (--retry));
    if (retry <= 0 || !ok) {
        rc = -8;
        goto end;
    }

    string = "AT+CPIN?\r";
    retry = 90;
    do {
        pthread_mutex_lock(&mutex);
        memset((void*)rxbuf_1, 0, RX_BUF_LEN_1);
        rxbuf_1_len = 0;
        pthread_mutex_unlock(&mutex);

        if (rc = write(ITP_DEVICE_USBOPTION, string, strlen(string)) < 0)
            goto end;

        sleep(1);

        ok = strstr(rxbuf_1, "READY");
    } while ((ok == NULL) && (--retry));
    if (retry <= 0 || !ok) {
        rc = -9;
        goto end;
    }

    string = "AT+CSQ\r";
    retry = 90;
    do {
        pthread_mutex_lock(&mutex);
        memset((void*)rxbuf_1, 0, RX_BUF_LEN_1);
        rxbuf_1_len = 0;
        pthread_mutex_unlock(&mutex);

        if (rc = write(ITP_DEVICE_USBOPTION, string, strlen(string)) < 0)
            goto end;

        sleep(1);

        ok = strstr(rxbuf_1, "OK");  // note: should check value here...
    } while ((ok == NULL) && (--retry));
    if (retry <= 0 || !ok) {
        rc = -10;
        goto end;
    }

    string = "AT+CGDCONT=1,\"IP\",\"internet\"\r";
    retry = 90;
    do {
        pthread_mutex_lock(&mutex);
        memset((void*)rxbuf_1, 0, RX_BUF_LEN_1);
        rxbuf_1_len = 0;
        pthread_mutex_unlock(&mutex);

        if (rc = write(ITP_DEVICE_USBOPTION, string, strlen(string)) < 0)
            goto end;

        sleep(1);

        ok = strstr(rxbuf_1, "OK");
    } while ((ok == NULL) && (--retry));
    if (retry <= 0 || !ok) {
        rc = -11;
        goto end;
    }

    string = "AT+CGREG?\r";
    retry = 90;
    do {
        pthread_mutex_lock(&mutex);
        memset((void*)rxbuf_1, 0, RX_BUF_LEN_1);
        rxbuf_1_len = 0;
        pthread_mutex_unlock(&mutex);

        if (rc = write(ITP_DEVICE_USBOPTION, string, strlen(string)) < 0)
            goto end;

        sleep(1);

        ok = strstr(rxbuf_1, "OK");  // note: should check value here...
    } while ((ok == NULL) && (--retry));
    if (retry <= 0 || !ok) {
        rc = -12;
        goto end;
    }

    string = "AT+GTRNDIS=1,1\r";
    retry = 5;
    do {
        pthread_mutex_lock(&mutex);
        memset((void*)rxbuf_1, 0, RX_BUF_LEN_1);
        rxbuf_1_len = 0;
        pthread_mutex_unlock(&mutex);

        if (rc = write(ITP_DEVICE_USBOPTION, string, strlen(string)) < 0)
            goto end;

        sleep(3);

        ok = strstr(rxbuf_1, "OK");
    } while ((ok == NULL) && (--retry));
    if (retry <= 0 || !ok) {
        rc = -13;
        goto end;
    }

    string = "AT+GTRNDIS?\r";
    retry = 1;
    do {
        pthread_mutex_lock(&mutex);
        memset((void*)rxbuf_1, 0, RX_BUF_LEN_1);
        rxbuf_1_len = 0;
        pthread_mutex_unlock(&mutex);

        if (rc = write(ITP_DEVICE_USBOPTION, string, strlen(string)) < 0)
            goto end;

        sleep(1);

        ok = strstr(rxbuf_1, "OK");
    } while ((ok == NULL) && (--retry));
    if (retry <= 0 || !ok) {
        rc = -14;
        goto end;
    }

    rc = 0;

end:
    dial_done = 1;

    if (rc)
        printf("dial() rc = %d \n", rc);
    return rc;
}

