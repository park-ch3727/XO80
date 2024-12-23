/*
 * TP2802 Initialization I2C Tables
 */


// Video Format
unsigned char tbl_tp2802_1080p25_raster[] = {
		// Start address 0x15, Size = 9B
		0x03, 0xD3, 0x80, 0x29, 0x38, 0x47, 0x00, 0x0A, 0x50
		//0x03, 0xD3, 0x80, 0x29, 0x38, 0x48, 0x00, 0x0A, 0x50
};

unsigned char tbl_tp2802_1080p30_raster[] = {
		// Start address 0x15, Size = 9B
		0x03, 0xD3, 0x80, 0x29, 0x38, 0x47, 0x00, 0x08, 0x98
};

unsigned char tbl_tp2802_720p25_raster[] = {
		// Start address 0x15, Size = 9B
		0x13, 0x16, 0x00, 0x19, 0xD0, 0x25, 0x00, 0x0F, 0x78
};

unsigned char tbl_tp2802_720p30_raster[] = {
		// Start address 0x15, Size = 9B
		0x13, 0x16, 0x00, 0x19, 0xD0, 0x25, 0x00, 0x0C, 0xE4
};

unsigned char tbl_tp2802_720p50_raster[] = {
		// Start address 0x15, Size = 9B
		0x13, 0x16, 0x00, 0x19, 0xD0, 0x25, 0x00, 0x07, 0xBC
};

unsigned char tbl_tp2802_720p60_raster[] = {
		// Start address 0x15, Size = 9B
		0x13, 0x16, 0x00, 0x19, 0xD0, 0x25, 0x00, 0x06, 0x72
};

unsigned char tbl_tp2802_PAL_raster[] = {
		// Start address 0x15, Size = 9B
		0x13, 0x5f, 0xbc, 0x17, 0x20, 0x17, 0x00, 0x09, 0x48
};

unsigned char tbl_tp2802_NTSC_raster[] = {
 
//[JAVISTECH_20200115 KKM(NTSC_horizontal_Tuning)
#if 1 
		// Start address 0x15, Size = 9B
		0x13, 0x58, 0xbc, 0x15, 0xf0, 0x07, 0x00, 0x09, 0x38
#else
		// Start address 0x15, Size = 9B
		0x13, 0x4e, 0xbc, 0x15, 0xf0, 0x07, 0x00, 0x09, 0x38
#endif 
//]JAVISTECH_20200115 KKM_End(NTSC_horizontal_Tuning)

};

unsigned char tbl_tp2802_3M_raster[] = {
		// Start address 0x15, Size = 9B
		0x13, 0x6C, 0x00, 0x2C, 0x00, 0x68, 0x00, 0x09, 0xC4 //3M18.75
};

unsigned char tbl_tp2802_5M_raster[] = {
		// Start address 0x15, Size = 9B
		0x13, 0x1f, 0x20, 0x34, 0x98, 0x7A, 0x00, 0x0B, 0x9A //5M12.5
};
unsigned char tbl_tp2802_4M_raster[] = {
		// Start address 0x15, Size = 9B
		0x13, 0x1f, 0x80, 0x7d, 0xf0, 0x5A, 0x00, 0x0b, 0xb8 //4M15
};
unsigned char tbl_tp2802_3M20_raster[] = {
		// Start address 0x15, Size = 9B
		0x03, 0xa0, 0x00, 0x6e, 0x00, 0x68, 0x00, 0x08, 0xca //3M20
};
unsigned char tbl_tp2802_4M12_raster[] = {
		// Start address 0x15, Size = 9B
		0x23, 0x4c, 0x80, 0x89, 0xf0, 0x5A, 0x00, 0x0c, 0xe4 //4M12.5
};
unsigned char tbl_tp2802_6M10_raster[] = {
		// Start address 0x15, Size = 9B
		0x13, 0xec, 0x80, 0xb0, 0x08, 0x7c, 0x00, 0x0e, 0xa6 //6M10
};
unsigned char tbl_tp2802_QHDH30_raster[] = {
		// Start address 0x15, Size = 9B
		0x13, 0x0f, 0x00, 0x32, 0xa0, 0x55, 0x00, 0x06, 0x72 //half QHD30
};
unsigned char tbl_tp2802_QHDH25_raster[] = {
		// Start address 0x15, Size = 9B
		0x13, 0x20, 0x00, 0x20, 0xa0, 0x55, 0x00, 0x07, 0xbc //half QHD30
};
unsigned char tbl_tp2802_QHD15_raster[] = {
		// Start address 0x15, Size = 9B
		0x13, 0x0f, 0x00, 0x32, 0xa0, 0x5a, 0x00, 0x0c, 0xe4 //2560x1440p15
};
unsigned char tbl_tp2802_QXGAH30_raster[] = {
		// Start address 0x15, Size = 9B
		0x13, 0x10, 0x00, 0x64, 0x00, 0x64, 0x00, 0x05, 0xdc //half QXGA30
};
unsigned char tbl_tp2802_QXGAH25_raster[] = {
		// Start address 0x15, Size = 9B
		0x13, 0x0c, 0x00, 0x64, 0x00, 0x64, 0x00, 0x07, 0x08 //half QXGA25
};
unsigned char tbl_tp2802_QHD30_raster[] = {
		// Start address 0x15, Size = 9B
		0x23, 0x1b, 0x00, 0x38, 0xa0, 0x5a, 0x00, 0x0c, 0xe2 //TVI/HDA/HDC QHD30
};
unsigned char tbl_tp2802_QHD25_raster[] = {
		// Start address 0x15, Size = 9B
		0x23, 0x1b, 0x00, 0x38, 0xa0, 0x5a, 0x00, 0x0f, 0x76 //TVI/HDA/HDC QHD25
};
unsigned char tbl_tp2802_QXGA30_raster[] = {
		// Start address 0x15, Size = 9B
		0x23, 0x16, 0x00, 0x68, 0x00, 0x68, 0x00, 0x0b, 0xb6 //HDA 3M30
};
unsigned char tbl_tp2802_QXGA25_raster[] = {
		// Start address 0x15, Size = 9B
		0x23, 0x16, 0x00, 0x68, 0x00, 0x68, 0x00, 0x0e, 0x0e //HDA 3M25
};
/*
unsigned char tbl_tp2802_4M30_raster[] = {
		// Start address 0x15, Size = 9B
		0x13, 0x1f, 0x80, 0x7d, 0xf0, 0x5A, 0x00, 0x0b, 0xb6 //TVI 4M30
};
unsigned char tbl_tp2802_4M25_raster[] = {
		// Start address 0x15, Size = 9B
		0x23, 0x34, 0x80, 0x8c, 0xf0, 0x5A, 0x00, 0x0c, 0xe2 //TVI 4M25
};
*/
unsigned char tbl_tp2802_5M20_raster[] = {
		// Start address 0x15, Size = 9B
		0x23, 0x36, 0x20, 0x1a, 0x98, 0x7A, 0x00, 0x0e, 0xa4 //5M20
};
unsigned char tbl_tp2802_5MH20_raster[] = {
		// Start address 0x15, Size = 9B
		0x13, 0x20, 0x10, 0x1a, 0x98, 0x75, 0x00, 0x07, 0x53 // half 5M20
};
/*
unsigned char tbl_tp2802_4MH30_raster[] = {
		// Start address 0x15, Size = 9B
		0x13, 0x1f, 0x40, 0x7d, 0xf0, 0x55, 0x00, 0x05, 0xdc //TVI half 4M30
};
unsigned char tbl_tp2802_4MH25_raster[] = {
		// Start address 0x15, Size = 9B
		0x13, 0x20, 0x40, 0x8c, 0xf0, 0x55, 0x00, 0x06, 0x72 //TVI half 4M25
};
*/
unsigned char tbl_tp2802_8M15_raster[] = {
		// Start address 0x15, Size = 9B
		0x13, 0xbd, 0x00, 0x50, 0x70, 0x8f, 0x00, 0x11, 0x2e //8M15
};
unsigned char tbl_tp2802_8MH15_raster[] = {
		// Start address 0x15, Size = 9B
		0x13, 0xbd, 0x80, 0x50, 0x70, 0x87, 0x00, 0x08, 0x98 //8M15
};
unsigned char tbl_tp2802_8M12_raster[] = {
		// Start address 0x15, Size = 9B
		0x13, 0xbd, 0x00, 0x50, 0x70, 0x8f, 0x00, 0x14, 0x9e //8M12
};
unsigned char tbl_tp2802_8MH12_raster[] = {
		// Start address 0x15, Size = 9B
		0x13, 0xbd, 0x80, 0x50, 0x70, 0x87, 0x00, 0x0a, 0x50 //8M12
};
unsigned char tbl_tp2802_A5M12_raster[] = {
		// Start address 0x15, Size = 9B
		0x13, 0x20, 0x80, 0x14, 0x98, 0x7A, 0x00, 0x0B, 0xb8 //HDA 5M12.5
};
unsigned char tbl_tp2802_720p30HDR_raster[] = {
		// Start address 0x15, Size = 9B
		0x03, 0xb2, 0x00, 0x60, 0xD0, 0x25, 0x00, 0x05, 0xdc
};
unsigned char tbl_tp2802_6M20_raster[] = {
		// Start address 0x15, Size = 9B
		0x23, 0x26, 0x90, 0x44, 0x80, 0x7b, 0x00, 0x0e, 0x74 //6M20
};
// PLLs
unsigned char tbl_tp2802_common_pll[] = {
		// Start address 0x42, Size = 4B
		0x00, 0x12, 0x07, 0x49
};

// Output Enables
unsigned char tbl_tp2802_common_oe[] = {
		// Start address 0x4B, Size = 11B
		0x10, 0x32, 0x0F, 0xFF, 0x0F, 0x00, 0x0A, 0x0B, 0x1F, 0xFA, 0x27
};

// Rx Common
unsigned char tbl_tp2802_common_rx[] = {
		// Start address 0x7E, Size = 13B
		0x2F, 0x00, 0x07, 0x08, 0x04, 0x00, 0x00, 0x60, 0x10,
		0x06, 0xBE, 0x39, 0xA7
};

// IRQ Common
unsigned char tbl_tp2802_common_irq[] = {
		// Start address 0xB3, Size = 6B
		0xFA, 0x1C, 0x0F, 0xFF, 0x00, 0x00
};

