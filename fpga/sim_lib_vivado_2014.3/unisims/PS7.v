// $Header: /devl/xcs/repo/env/Databases/CAEInterfaces/verunilibs/data/pele/PS7.v,v 1.1 2010/12/01 17:42:20 harikr Exp $
///////////////////////////////////////////////////////
//  Copyright (c) 2009 Xilinx Inc.
//  All Right Reserved.
///////////////////////////////////////////////////////
//
//   ____   ___
//  /   /\/   / 
// /___/  \  /     Vendor      : Xilinx 
// \  \    \/      Version : 10.1
//  \  \           Description : 
//  /  /                      
// /__/   /\       Filename    : PS7.v
// \  \  /  \ 
//  \__\/\__ \                    
//                                 
//  Generated by :	/home/chen/xfoundry/HEAD/env/Databases/CAEInterfaces/LibraryWriters/bin/ltw.pl
//  Revision:		1.0
//  04/15/2013 - sync up with ISE
//  05/13/13 - 717829 - Add simulation message
///////////////////////////////////////////////////////

`timescale 1 ps / 1 ps 

`celldefine

module PS7 (
  DMA0DATYPE,
  DMA0DAVALID,
  DMA0DRREADY,
  DMA0RSTN,
  DMA1DATYPE,
  DMA1DAVALID,
  DMA1DRREADY,
  DMA1RSTN,
  DMA2DATYPE,
  DMA2DAVALID,
  DMA2DRREADY,
  DMA2RSTN,
  DMA3DATYPE,
  DMA3DAVALID,
  DMA3DRREADY,
  DMA3RSTN,
  EMIOCAN0PHYTX,
  EMIOCAN1PHYTX,
  EMIOENET0GMIITXD,
  EMIOENET0GMIITXEN,
  EMIOENET0GMIITXER,
  EMIOENET0MDIOMDC,
  EMIOENET0MDIOO,
  EMIOENET0MDIOTN,
  EMIOENET0PTPDELAYREQRX,
  EMIOENET0PTPDELAYREQTX,
  EMIOENET0PTPPDELAYREQRX,
  EMIOENET0PTPPDELAYREQTX,
  EMIOENET0PTPPDELAYRESPRX,
  EMIOENET0PTPPDELAYRESPTX,
  EMIOENET0PTPSYNCFRAMERX,
  EMIOENET0PTPSYNCFRAMETX,
  EMIOENET0SOFRX,
  EMIOENET0SOFTX,
  EMIOENET1GMIITXD,
  EMIOENET1GMIITXEN,
  EMIOENET1GMIITXER,
  EMIOENET1MDIOMDC,
  EMIOENET1MDIOO,
  EMIOENET1MDIOTN,
  EMIOENET1PTPDELAYREQRX,
  EMIOENET1PTPDELAYREQTX,
  EMIOENET1PTPPDELAYREQRX,
  EMIOENET1PTPPDELAYREQTX,
  EMIOENET1PTPPDELAYRESPRX,
  EMIOENET1PTPPDELAYRESPTX,
  EMIOENET1PTPSYNCFRAMERX,
  EMIOENET1PTPSYNCFRAMETX,
  EMIOENET1SOFRX,
  EMIOENET1SOFTX,
  EMIOGPIOO,
  EMIOGPIOTN,
  EMIOI2C0SCLO,
  EMIOI2C0SCLTN,
  EMIOI2C0SDAO,
  EMIOI2C0SDATN,
  EMIOI2C1SCLO,
  EMIOI2C1SCLTN,
  EMIOI2C1SDAO,
  EMIOI2C1SDATN,
  EMIOPJTAGTDO,
  EMIOPJTAGTDTN,
  EMIOSDIO0BUSPOW,
  EMIOSDIO0BUSVOLT,
  EMIOSDIO0CLK,
  EMIOSDIO0CMDO,
  EMIOSDIO0CMDTN,
  EMIOSDIO0DATAO,
  EMIOSDIO0DATATN,
  EMIOSDIO0LED,
  EMIOSDIO1BUSPOW,
  EMIOSDIO1BUSVOLT,
  EMIOSDIO1CLK,
  EMIOSDIO1CMDO,
  EMIOSDIO1CMDTN,
  EMIOSDIO1DATAO,
  EMIOSDIO1DATATN,
  EMIOSDIO1LED,
  EMIOSPI0MO,
  EMIOSPI0MOTN,
  EMIOSPI0SCLKO,
  EMIOSPI0SCLKTN,
  EMIOSPI0SO,
  EMIOSPI0SSNTN,
  EMIOSPI0SSON,
  EMIOSPI0STN,
  EMIOSPI1MO,
  EMIOSPI1MOTN,
  EMIOSPI1SCLKO,
  EMIOSPI1SCLKTN,
  EMIOSPI1SO,
  EMIOSPI1SSNTN,
  EMIOSPI1SSON,
  EMIOSPI1STN,
  EMIOTRACECTL,
  EMIOTRACEDATA,
  EMIOTTC0WAVEO,
  EMIOTTC1WAVEO,
  EMIOUART0DTRN,
  EMIOUART0RTSN,
  EMIOUART0TX,
  EMIOUART1DTRN,
  EMIOUART1RTSN,
  EMIOUART1TX,
  EMIOUSB0PORTINDCTL,
  EMIOUSB0VBUSPWRSELECT,
  EMIOUSB1PORTINDCTL,
  EMIOUSB1VBUSPWRSELECT,
  EMIOWDTRSTO,
  EVENTEVENTO,
  EVENTSTANDBYWFE,
  EVENTSTANDBYWFI,
  FCLKCLK,
  FCLKRESETN,
  FTMTF2PTRIGACK,
  FTMTP2FDEBUG,
  FTMTP2FTRIG,
  IRQP2F,
  MAXIGP0ARADDR,
  MAXIGP0ARBURST,
  MAXIGP0ARCACHE,
  MAXIGP0ARESETN,
  MAXIGP0ARID,
  MAXIGP0ARLEN,
  MAXIGP0ARLOCK,
  MAXIGP0ARPROT,
  MAXIGP0ARQOS,
  MAXIGP0ARSIZE,
  MAXIGP0ARVALID,
  MAXIGP0AWADDR,
  MAXIGP0AWBURST,
  MAXIGP0AWCACHE,
  MAXIGP0AWID,
  MAXIGP0AWLEN,
  MAXIGP0AWLOCK,
  MAXIGP0AWPROT,
  MAXIGP0AWQOS,
  MAXIGP0AWSIZE,
  MAXIGP0AWVALID,
  MAXIGP0BREADY,
  MAXIGP0RREADY,
  MAXIGP0WDATA,
  MAXIGP0WID,
  MAXIGP0WLAST,
  MAXIGP0WSTRB,
  MAXIGP0WVALID,
  MAXIGP1ARADDR,
  MAXIGP1ARBURST,
  MAXIGP1ARCACHE,
  MAXIGP1ARESETN,
  MAXIGP1ARID,
  MAXIGP1ARLEN,
  MAXIGP1ARLOCK,
  MAXIGP1ARPROT,
  MAXIGP1ARQOS,
  MAXIGP1ARSIZE,
  MAXIGP1ARVALID,
  MAXIGP1AWADDR,
  MAXIGP1AWBURST,
  MAXIGP1AWCACHE,
  MAXIGP1AWID,
  MAXIGP1AWLEN,
  MAXIGP1AWLOCK,
  MAXIGP1AWPROT,
  MAXIGP1AWQOS,
  MAXIGP1AWSIZE,
  MAXIGP1AWVALID,
  MAXIGP1BREADY,
  MAXIGP1RREADY,
  MAXIGP1WDATA,
  MAXIGP1WID,
  MAXIGP1WLAST,
  MAXIGP1WSTRB,
  MAXIGP1WVALID,
  SAXIACPARESETN,
  SAXIACPARREADY,
  SAXIACPAWREADY,
  SAXIACPBID,
  SAXIACPBRESP,
  SAXIACPBVALID,
  SAXIACPRDATA,
  SAXIACPRID,
  SAXIACPRLAST,
  SAXIACPRRESP,
  SAXIACPRVALID,
  SAXIACPWREADY,
  SAXIGP0ARESETN,
  SAXIGP0ARREADY,
  SAXIGP0AWREADY,
  SAXIGP0BID,
  SAXIGP0BRESP,
  SAXIGP0BVALID,
  SAXIGP0RDATA,
  SAXIGP0RID,
  SAXIGP0RLAST,
  SAXIGP0RRESP,
  SAXIGP0RVALID,
  SAXIGP0WREADY,
  SAXIGP1ARESETN,
  SAXIGP1ARREADY,
  SAXIGP1AWREADY,
  SAXIGP1BID,
  SAXIGP1BRESP,
  SAXIGP1BVALID,
  SAXIGP1RDATA,
  SAXIGP1RID,
  SAXIGP1RLAST,
  SAXIGP1RRESP,
  SAXIGP1RVALID,
  SAXIGP1WREADY,
  SAXIHP0ARESETN,
  SAXIHP0ARREADY,
  SAXIHP0AWREADY,
  SAXIHP0BID,
  SAXIHP0BRESP,
  SAXIHP0BVALID,
  SAXIHP0RACOUNT,
  SAXIHP0RCOUNT,
  SAXIHP0RDATA,
  SAXIHP0RID,
  SAXIHP0RLAST,
  SAXIHP0RRESP,
  SAXIHP0RVALID,
  SAXIHP0WACOUNT,
  SAXIHP0WCOUNT,
  SAXIHP0WREADY,
  SAXIHP1ARESETN,
  SAXIHP1ARREADY,
  SAXIHP1AWREADY,
  SAXIHP1BID,
  SAXIHP1BRESP,
  SAXIHP1BVALID,
  SAXIHP1RACOUNT,
  SAXIHP1RCOUNT,
  SAXIHP1RDATA,
  SAXIHP1RID,
  SAXIHP1RLAST,
  SAXIHP1RRESP,
  SAXIHP1RVALID,
  SAXIHP1WACOUNT,
  SAXIHP1WCOUNT,
  SAXIHP1WREADY,
  SAXIHP2ARESETN,
  SAXIHP2ARREADY,
  SAXIHP2AWREADY,
  SAXIHP2BID,
  SAXIHP2BRESP,
  SAXIHP2BVALID,
  SAXIHP2RACOUNT,
  SAXIHP2RCOUNT,
  SAXIHP2RDATA,
  SAXIHP2RID,
  SAXIHP2RLAST,
  SAXIHP2RRESP,
  SAXIHP2RVALID,
  SAXIHP2WACOUNT,
  SAXIHP2WCOUNT,
  SAXIHP2WREADY,
  SAXIHP3ARESETN,
  SAXIHP3ARREADY,
  SAXIHP3AWREADY,
  SAXIHP3BID,
  SAXIHP3BRESP,
  SAXIHP3BVALID,
  SAXIHP3RACOUNT,
  SAXIHP3RCOUNT,
  SAXIHP3RDATA,
  SAXIHP3RID,
  SAXIHP3RLAST,
  SAXIHP3RRESP,
  SAXIHP3RVALID,
  SAXIHP3WACOUNT,
  SAXIHP3WCOUNT,
  SAXIHP3WREADY,

  DDRA,
  DDRBA,
  DDRCASB,
  DDRCKE,
  DDRCKN,
  DDRCKP,
  DDRCSB,
  DDRDM,
  DDRDQ,
  DDRDQSN,
  DDRDQSP,
  DDRDRSTB,
  DDRODT,
  DDRRASB,
  DDRVRN,
  DDRVRP,
  DDRWEB,
  MIO,
  PSCLK,
  PSPORB,
  PSSRSTB,

  DDRARB,
  DMA0ACLK,
  DMA0DAREADY,
  DMA0DRLAST,
  DMA0DRTYPE,
  DMA0DRVALID,
  DMA1ACLK,
  DMA1DAREADY,
  DMA1DRLAST,
  DMA1DRTYPE,
  DMA1DRVALID,
  DMA2ACLK,
  DMA2DAREADY,
  DMA2DRLAST,
  DMA2DRTYPE,
  DMA2DRVALID,
  DMA3ACLK,
  DMA3DAREADY,
  DMA3DRLAST,
  DMA3DRTYPE,
  DMA3DRVALID,
  EMIOCAN0PHYRX,
  EMIOCAN1PHYRX,
  EMIOENET0EXTINTIN,
  EMIOENET0GMIICOL,
  EMIOENET0GMIICRS,
  EMIOENET0GMIIRXCLK,
  EMIOENET0GMIIRXD,
  EMIOENET0GMIIRXDV,
  EMIOENET0GMIIRXER,
  EMIOENET0GMIITXCLK,
  EMIOENET0MDIOI,
  EMIOENET1EXTINTIN,
  EMIOENET1GMIICOL,
  EMIOENET1GMIICRS,
  EMIOENET1GMIIRXCLK,
  EMIOENET1GMIIRXD,
  EMIOENET1GMIIRXDV,
  EMIOENET1GMIIRXER,
  EMIOENET1GMIITXCLK,
  EMIOENET1MDIOI,
  EMIOGPIOI,
  EMIOI2C0SCLI,
  EMIOI2C0SDAI,
  EMIOI2C1SCLI,
  EMIOI2C1SDAI,
  EMIOPJTAGTCK,
  EMIOPJTAGTDI,
  EMIOPJTAGTMS,
  EMIOSDIO0CDN,
  EMIOSDIO0CLKFB,
  EMIOSDIO0CMDI,
  EMIOSDIO0DATAI,
  EMIOSDIO0WP,
  EMIOSDIO1CDN,
  EMIOSDIO1CLKFB,
  EMIOSDIO1CMDI,
  EMIOSDIO1DATAI,
  EMIOSDIO1WP,
  EMIOSPI0MI,
  EMIOSPI0SCLKI,
  EMIOSPI0SI,
  EMIOSPI0SSIN,
  EMIOSPI1MI,
  EMIOSPI1SCLKI,
  EMIOSPI1SI,
  EMIOSPI1SSIN,
  EMIOSRAMINTIN,
  EMIOTRACECLK,
  EMIOTTC0CLKI,
  EMIOTTC1CLKI,
  EMIOUART0CTSN,
  EMIOUART0DCDN,
  EMIOUART0DSRN,
  EMIOUART0RIN,
  EMIOUART0RX,
  EMIOUART1CTSN,
  EMIOUART1DCDN,
  EMIOUART1DSRN,
  EMIOUART1RIN,
  EMIOUART1RX,
  EMIOUSB0VBUSPWRFAULT,
  EMIOUSB1VBUSPWRFAULT,
  EMIOWDTCLKI,
  EVENTEVENTI,
  FCLKCLKTRIGN,
  FPGAIDLEN,
  FTMDTRACEINATID,
  FTMDTRACEINCLOCK,
  FTMDTRACEINDATA,
  FTMDTRACEINVALID,
  FTMTF2PDEBUG,
  FTMTF2PTRIG,
  FTMTP2FTRIGACK,
  IRQF2P,
  MAXIGP0ACLK,
  MAXIGP0ARREADY,
  MAXIGP0AWREADY,
  MAXIGP0BID,
  MAXIGP0BRESP,
  MAXIGP0BVALID,
  MAXIGP0RDATA,
  MAXIGP0RID,
  MAXIGP0RLAST,
  MAXIGP0RRESP,
  MAXIGP0RVALID,
  MAXIGP0WREADY,
  MAXIGP1ACLK,
  MAXIGP1ARREADY,
  MAXIGP1AWREADY,
  MAXIGP1BID,
  MAXIGP1BRESP,
  MAXIGP1BVALID,
  MAXIGP1RDATA,
  MAXIGP1RID,
  MAXIGP1RLAST,
  MAXIGP1RRESP,
  MAXIGP1RVALID,
  MAXIGP1WREADY,
  SAXIACPACLK,
  SAXIACPARADDR,
  SAXIACPARBURST,
  SAXIACPARCACHE,
  SAXIACPARID,
  SAXIACPARLEN,
  SAXIACPARLOCK,
  SAXIACPARPROT,
  SAXIACPARQOS,
  SAXIACPARSIZE,
  SAXIACPARUSER,
  SAXIACPARVALID,
  SAXIACPAWADDR,
  SAXIACPAWBURST,
  SAXIACPAWCACHE,
  SAXIACPAWID,
  SAXIACPAWLEN,
  SAXIACPAWLOCK,
  SAXIACPAWPROT,
  SAXIACPAWQOS,
  SAXIACPAWSIZE,
  SAXIACPAWUSER,
  SAXIACPAWVALID,
  SAXIACPBREADY,
  SAXIACPRREADY,
  SAXIACPWDATA,
  SAXIACPWID,
  SAXIACPWLAST,
  SAXIACPWSTRB,
  SAXIACPWVALID,
  SAXIGP0ACLK,
  SAXIGP0ARADDR,
  SAXIGP0ARBURST,
  SAXIGP0ARCACHE,
  SAXIGP0ARID,
  SAXIGP0ARLEN,
  SAXIGP0ARLOCK,
  SAXIGP0ARPROT,
  SAXIGP0ARQOS,
  SAXIGP0ARSIZE,
  SAXIGP0ARVALID,
  SAXIGP0AWADDR,
  SAXIGP0AWBURST,
  SAXIGP0AWCACHE,
  SAXIGP0AWID,
  SAXIGP0AWLEN,
  SAXIGP0AWLOCK,
  SAXIGP0AWPROT,
  SAXIGP0AWQOS,
  SAXIGP0AWSIZE,
  SAXIGP0AWVALID,
  SAXIGP0BREADY,
  SAXIGP0RREADY,
  SAXIGP0WDATA,
  SAXIGP0WID,
  SAXIGP0WLAST,
  SAXIGP0WSTRB,
  SAXIGP0WVALID,
  SAXIGP1ACLK,
  SAXIGP1ARADDR,
  SAXIGP1ARBURST,
  SAXIGP1ARCACHE,
  SAXIGP1ARID,
  SAXIGP1ARLEN,
  SAXIGP1ARLOCK,
  SAXIGP1ARPROT,
  SAXIGP1ARQOS,
  SAXIGP1ARSIZE,
  SAXIGP1ARVALID,
  SAXIGP1AWADDR,
  SAXIGP1AWBURST,
  SAXIGP1AWCACHE,
  SAXIGP1AWID,
  SAXIGP1AWLEN,
  SAXIGP1AWLOCK,
  SAXIGP1AWPROT,
  SAXIGP1AWQOS,
  SAXIGP1AWSIZE,
  SAXIGP1AWVALID,
  SAXIGP1BREADY,
  SAXIGP1RREADY,
  SAXIGP1WDATA,
  SAXIGP1WID,
  SAXIGP1WLAST,
  SAXIGP1WSTRB,
  SAXIGP1WVALID,
  SAXIHP0ACLK,
  SAXIHP0ARADDR,
  SAXIHP0ARBURST,
  SAXIHP0ARCACHE,
  SAXIHP0ARID,
  SAXIHP0ARLEN,
  SAXIHP0ARLOCK,
  SAXIHP0ARPROT,
  SAXIHP0ARQOS,
  SAXIHP0ARSIZE,
  SAXIHP0ARVALID,
  SAXIHP0AWADDR,
  SAXIHP0AWBURST,
  SAXIHP0AWCACHE,
  SAXIHP0AWID,
  SAXIHP0AWLEN,
  SAXIHP0AWLOCK,
  SAXIHP0AWPROT,
  SAXIHP0AWQOS,
  SAXIHP0AWSIZE,
  SAXIHP0AWVALID,
  SAXIHP0BREADY,
  SAXIHP0RDISSUECAP1EN,
  SAXIHP0RREADY,
  SAXIHP0WDATA,
  SAXIHP0WID,
  SAXIHP0WLAST,
  SAXIHP0WRISSUECAP1EN,
  SAXIHP0WSTRB,
  SAXIHP0WVALID,
  SAXIHP1ACLK,
  SAXIHP1ARADDR,
  SAXIHP1ARBURST,
  SAXIHP1ARCACHE,
  SAXIHP1ARID,
  SAXIHP1ARLEN,
  SAXIHP1ARLOCK,
  SAXIHP1ARPROT,
  SAXIHP1ARQOS,
  SAXIHP1ARSIZE,
  SAXIHP1ARVALID,
  SAXIHP1AWADDR,
  SAXIHP1AWBURST,
  SAXIHP1AWCACHE,
  SAXIHP1AWID,
  SAXIHP1AWLEN,
  SAXIHP1AWLOCK,
  SAXIHP1AWPROT,
  SAXIHP1AWQOS,
  SAXIHP1AWSIZE,
  SAXIHP1AWVALID,
  SAXIHP1BREADY,
  SAXIHP1RDISSUECAP1EN,
  SAXIHP1RREADY,
  SAXIHP1WDATA,
  SAXIHP1WID,
  SAXIHP1WLAST,
  SAXIHP1WRISSUECAP1EN,
  SAXIHP1WSTRB,
  SAXIHP1WVALID,
  SAXIHP2ACLK,
  SAXIHP2ARADDR,
  SAXIHP2ARBURST,
  SAXIHP2ARCACHE,
  SAXIHP2ARID,
  SAXIHP2ARLEN,
  SAXIHP2ARLOCK,
  SAXIHP2ARPROT,
  SAXIHP2ARQOS,
  SAXIHP2ARSIZE,
  SAXIHP2ARVALID,
  SAXIHP2AWADDR,
  SAXIHP2AWBURST,
  SAXIHP2AWCACHE,
  SAXIHP2AWID,
  SAXIHP2AWLEN,
  SAXIHP2AWLOCK,
  SAXIHP2AWPROT,
  SAXIHP2AWQOS,
  SAXIHP2AWSIZE,
  SAXIHP2AWVALID,
  SAXIHP2BREADY,
  SAXIHP2RDISSUECAP1EN,
  SAXIHP2RREADY,
  SAXIHP2WDATA,
  SAXIHP2WID,
  SAXIHP2WLAST,
  SAXIHP2WRISSUECAP1EN,
  SAXIHP2WSTRB,
  SAXIHP2WVALID,
  SAXIHP3ACLK,
  SAXIHP3ARADDR,
  SAXIHP3ARBURST,
  SAXIHP3ARCACHE,
  SAXIHP3ARID,
  SAXIHP3ARLEN,
  SAXIHP3ARLOCK,
  SAXIHP3ARPROT,
  SAXIHP3ARQOS,
  SAXIHP3ARSIZE,
  SAXIHP3ARVALID,
  SAXIHP3AWADDR,
  SAXIHP3AWBURST,
  SAXIHP3AWCACHE,
  SAXIHP3AWID,
  SAXIHP3AWLEN,
  SAXIHP3AWLOCK,
  SAXIHP3AWPROT,
  SAXIHP3AWQOS,
  SAXIHP3AWSIZE,
  SAXIHP3AWVALID,
  SAXIHP3BREADY,
  SAXIHP3RDISSUECAP1EN,
  SAXIHP3RREADY,
  SAXIHP3WDATA,
  SAXIHP3WID,
  SAXIHP3WLAST,
  SAXIHP3WRISSUECAP1EN,
  SAXIHP3WSTRB,
  SAXIHP3WVALID
);


  output DMA0DAVALID;
  output DMA0DRREADY;
  output DMA0RSTN;
  output DMA1DAVALID;
  output DMA1DRREADY;
  output DMA1RSTN;
  output DMA2DAVALID;
  output DMA2DRREADY;
  output DMA2RSTN;
  output DMA3DAVALID;
  output DMA3DRREADY;
  output DMA3RSTN;
  output EMIOCAN0PHYTX;
  output EMIOCAN1PHYTX;
  output EMIOENET0GMIITXEN;
  output EMIOENET0GMIITXER;
  output EMIOENET0MDIOMDC;
  output EMIOENET0MDIOO;
  output EMIOENET0MDIOTN;
  output EMIOENET0PTPDELAYREQRX;
  output EMIOENET0PTPDELAYREQTX;
  output EMIOENET0PTPPDELAYREQRX;
  output EMIOENET0PTPPDELAYREQTX;
  output EMIOENET0PTPPDELAYRESPRX;
  output EMIOENET0PTPPDELAYRESPTX;
  output EMIOENET0PTPSYNCFRAMERX;
  output EMIOENET0PTPSYNCFRAMETX;
  output EMIOENET0SOFRX;
  output EMIOENET0SOFTX;
  output EMIOENET1GMIITXEN;
  output EMIOENET1GMIITXER;
  output EMIOENET1MDIOMDC;
  output EMIOENET1MDIOO;
  output EMIOENET1MDIOTN;
  output EMIOENET1PTPDELAYREQRX;
  output EMIOENET1PTPDELAYREQTX;
  output EMIOENET1PTPPDELAYREQRX;
  output EMIOENET1PTPPDELAYREQTX;
  output EMIOENET1PTPPDELAYRESPRX;
  output EMIOENET1PTPPDELAYRESPTX;
  output EMIOENET1PTPSYNCFRAMERX;
  output EMIOENET1PTPSYNCFRAMETX;
  output EMIOENET1SOFRX;
  output EMIOENET1SOFTX;
  output EMIOI2C0SCLO;
  output EMIOI2C0SCLTN;
  output EMIOI2C0SDAO;
  output EMIOI2C0SDATN;
  output EMIOI2C1SCLO;
  output EMIOI2C1SCLTN;
  output EMIOI2C1SDAO;
  output EMIOI2C1SDATN;
  output EMIOPJTAGTDO;
  output EMIOPJTAGTDTN;
  output EMIOSDIO0BUSPOW;
  output EMIOSDIO0CLK;
  output EMIOSDIO0CMDO;
  output EMIOSDIO0CMDTN;
  output EMIOSDIO0LED;
  output EMIOSDIO1BUSPOW;
  output EMIOSDIO1CLK;
  output EMIOSDIO1CMDO;
  output EMIOSDIO1CMDTN;
  output EMIOSDIO1LED;
  output EMIOSPI0MO;
  output EMIOSPI0MOTN;
  output EMIOSPI0SCLKO;
  output EMIOSPI0SCLKTN;
  output EMIOSPI0SO;
  output EMIOSPI0SSNTN;
  output EMIOSPI0STN;
  output EMIOSPI1MO;
  output EMIOSPI1MOTN;
  output EMIOSPI1SCLKO;
  output EMIOSPI1SCLKTN;
  output EMIOSPI1SO;
  output EMIOSPI1SSNTN;
  output EMIOSPI1STN;
  output EMIOTRACECTL;
  output EMIOUART0DTRN;
  output EMIOUART0RTSN;
  output EMIOUART0TX;
  output EMIOUART1DTRN;
  output EMIOUART1RTSN;
  output EMIOUART1TX;
  output EMIOUSB0VBUSPWRSELECT;
  output EMIOUSB1VBUSPWRSELECT;
  output EMIOWDTRSTO;
  output EVENTEVENTO;
  output MAXIGP0ARESETN;
  output MAXIGP0ARVALID;
  output MAXIGP0AWVALID;
  output MAXIGP0BREADY;
  output MAXIGP0RREADY;
  output MAXIGP0WLAST;
  output MAXIGP0WVALID;
  output MAXIGP1ARESETN;
  output MAXIGP1ARVALID;
  output MAXIGP1AWVALID;
  output MAXIGP1BREADY;
  output MAXIGP1RREADY;
  output MAXIGP1WLAST;
  output MAXIGP1WVALID;
  output SAXIACPARESETN;
  output SAXIACPARREADY;
  output SAXIACPAWREADY;
  output SAXIACPBVALID;
  output SAXIACPRLAST;
  output SAXIACPRVALID;
  output SAXIACPWREADY;
  output SAXIGP0ARESETN;
  output SAXIGP0ARREADY;
  output SAXIGP0AWREADY;
  output SAXIGP0BVALID;
  output SAXIGP0RLAST;
  output SAXIGP0RVALID;
  output SAXIGP0WREADY;
  output SAXIGP1ARESETN;
  output SAXIGP1ARREADY;
  output SAXIGP1AWREADY;
  output SAXIGP1BVALID;
  output SAXIGP1RLAST;
  output SAXIGP1RVALID;
  output SAXIGP1WREADY;
  output SAXIHP0ARESETN;
  output SAXIHP0ARREADY;
  output SAXIHP0AWREADY;
  output SAXIHP0BVALID;
  output SAXIHP0RLAST;
  output SAXIHP0RVALID;
  output SAXIHP0WREADY;
  output SAXIHP1ARESETN;
  output SAXIHP1ARREADY;
  output SAXIHP1AWREADY;
  output SAXIHP1BVALID;
  output SAXIHP1RLAST;
  output SAXIHP1RVALID;
  output SAXIHP1WREADY;
  output SAXIHP2ARESETN;
  output SAXIHP2ARREADY;
  output SAXIHP2AWREADY;
  output SAXIHP2BVALID;
  output SAXIHP2RLAST;
  output SAXIHP2RVALID;
  output SAXIHP2WREADY;
  output SAXIHP3ARESETN;
  output SAXIHP3ARREADY;
  output SAXIHP3AWREADY;
  output SAXIHP3BVALID;
  output SAXIHP3RLAST;
  output SAXIHP3RVALID;
  output SAXIHP3WREADY;
  output [11:0] MAXIGP0ARID;
  output [11:0] MAXIGP0AWID;
  output [11:0] MAXIGP0WID;
  output [11:0] MAXIGP1ARID;
  output [11:0] MAXIGP1AWID;
  output [11:0] MAXIGP1WID;
  output [1:0] DMA0DATYPE;
  output [1:0] DMA1DATYPE;
  output [1:0] DMA2DATYPE;
  output [1:0] DMA3DATYPE;
  output [1:0] EMIOUSB0PORTINDCTL;
  output [1:0] EMIOUSB1PORTINDCTL;
  output [1:0] EVENTSTANDBYWFE;
  output [1:0] EVENTSTANDBYWFI;
  output [1:0] MAXIGP0ARBURST;
  output [1:0] MAXIGP0ARLOCK;
  output [1:0] MAXIGP0ARSIZE;
  output [1:0] MAXIGP0AWBURST;
  output [1:0] MAXIGP0AWLOCK;
  output [1:0] MAXIGP0AWSIZE;
  output [1:0] MAXIGP1ARBURST;
  output [1:0] MAXIGP1ARLOCK;
  output [1:0] MAXIGP1ARSIZE;
  output [1:0] MAXIGP1AWBURST;
  output [1:0] MAXIGP1AWLOCK;
  output [1:0] MAXIGP1AWSIZE;
  output [1:0] SAXIACPBRESP;
  output [1:0] SAXIACPRRESP;
  output [1:0] SAXIGP0BRESP;
  output [1:0] SAXIGP0RRESP;
  output [1:0] SAXIGP1BRESP;
  output [1:0] SAXIGP1RRESP;
  output [1:0] SAXIHP0BRESP;
  output [1:0] SAXIHP0RRESP;
  output [1:0] SAXIHP1BRESP;
  output [1:0] SAXIHP1RRESP;
  output [1:0] SAXIHP2BRESP;
  output [1:0] SAXIHP2RRESP;
  output [1:0] SAXIHP3BRESP;
  output [1:0] SAXIHP3RRESP;
  output [28:0] IRQP2F;
  output [2:0] EMIOSDIO0BUSVOLT;
  output [2:0] EMIOSDIO1BUSVOLT;
  output [2:0] EMIOSPI0SSON;
  output [2:0] EMIOSPI1SSON;
  output [2:0] EMIOTTC0WAVEO;
  output [2:0] EMIOTTC1WAVEO;
  output [2:0] MAXIGP0ARPROT;
  output [2:0] MAXIGP0AWPROT;
  output [2:0] MAXIGP1ARPROT;
  output [2:0] MAXIGP1AWPROT;
  output [2:0] SAXIACPBID;
  output [2:0] SAXIACPRID;
  output [2:0] SAXIHP0RACOUNT;
  output [2:0] SAXIHP1RACOUNT;
  output [2:0] SAXIHP2RACOUNT;
  output [2:0] SAXIHP3RACOUNT;
  output [31:0] EMIOTRACEDATA;
  output [31:0] FTMTP2FDEBUG;
  output [31:0] MAXIGP0ARADDR;
  output [31:0] MAXIGP0AWADDR;
  output [31:0] MAXIGP0WDATA;
  output [31:0] MAXIGP1ARADDR;
  output [31:0] MAXIGP1AWADDR;
  output [31:0] MAXIGP1WDATA;
  output [31:0] SAXIGP0RDATA;
  output [31:0] SAXIGP1RDATA;
  output [3:0] EMIOSDIO0DATAO;
  output [3:0] EMIOSDIO0DATATN;
  output [3:0] EMIOSDIO1DATAO;
  output [3:0] EMIOSDIO1DATATN;
  output [3:0] FCLKCLK;
  output [3:0] FCLKRESETN;
  output [3:0] FTMTF2PTRIGACK;
  output [3:0] FTMTP2FTRIG;
  output [3:0] MAXIGP0ARCACHE;
  output [3:0] MAXIGP0ARLEN;
  output [3:0] MAXIGP0ARQOS;
  output [3:0] MAXIGP0AWCACHE;
  output [3:0] MAXIGP0AWLEN;
  output [3:0] MAXIGP0AWQOS;
  output [3:0] MAXIGP0WSTRB;
  output [3:0] MAXIGP1ARCACHE;
  output [3:0] MAXIGP1ARLEN;
  output [3:0] MAXIGP1ARQOS;
  output [3:0] MAXIGP1AWCACHE;
  output [3:0] MAXIGP1AWLEN;
  output [3:0] MAXIGP1AWQOS;
  output [3:0] MAXIGP1WSTRB;
  output [5:0] SAXIGP0BID;
  output [5:0] SAXIGP0RID;
  output [5:0] SAXIGP1BID;
  output [5:0] SAXIGP1RID;
  output [5:0] SAXIHP0BID;
  output [5:0] SAXIHP0RID;
  output [5:0] SAXIHP0WACOUNT;
  output [5:0] SAXIHP1BID;
  output [5:0] SAXIHP1RID;
  output [5:0] SAXIHP1WACOUNT;
  output [5:0] SAXIHP2BID;
  output [5:0] SAXIHP2RID;
  output [5:0] SAXIHP2WACOUNT;
  output [5:0] SAXIHP3BID;
  output [5:0] SAXIHP3RID;
  output [5:0] SAXIHP3WACOUNT;
  output [63:0] EMIOGPIOO;
  output [63:0] EMIOGPIOTN;
  output [63:0] SAXIACPRDATA;
  output [63:0] SAXIHP0RDATA;
  output [63:0] SAXIHP1RDATA;
  output [63:0] SAXIHP2RDATA;
  output [63:0] SAXIHP3RDATA;
  output [7:0] EMIOENET0GMIITXD;
  output [7:0] EMIOENET1GMIITXD;
  output [7:0] SAXIHP0RCOUNT;
  output [7:0] SAXIHP0WCOUNT;
  output [7:0] SAXIHP1RCOUNT;
  output [7:0] SAXIHP1WCOUNT;
  output [7:0] SAXIHP2RCOUNT;
  output [7:0] SAXIHP2WCOUNT;
  output [7:0] SAXIHP3RCOUNT;
  output [7:0] SAXIHP3WCOUNT;

  inout DDRCASB;
  inout DDRCKE;
  inout DDRCKN;
  inout DDRCKP;
  inout DDRCSB;
  inout DDRDRSTB;
  inout DDRODT;
  inout DDRRASB;
  inout DDRVRN;
  inout DDRVRP;
  inout DDRWEB;
  inout PSCLK;
  inout PSPORB;
  inout PSSRSTB;
  inout [14:0] DDRA;
  inout [2:0] DDRBA;
  inout [31:0] DDRDQ;
  inout [3:0] DDRDM;
  inout [3:0] DDRDQSN;
  inout [3:0] DDRDQSP;
  inout [53:0] MIO;
  input DMA0ACLK;
  input DMA0DAREADY;
  input DMA0DRLAST;
  input DMA0DRVALID;
  input DMA1ACLK;
  input DMA1DAREADY;
  input DMA1DRLAST;
  input DMA1DRVALID;
  input DMA2ACLK;
  input DMA2DAREADY;
  input DMA2DRLAST;
  input DMA2DRVALID;
  input DMA3ACLK;
  input DMA3DAREADY;
  input DMA3DRLAST;
  input DMA3DRVALID;
  input EMIOCAN0PHYRX;
  input EMIOCAN1PHYRX;
  input EMIOENET0EXTINTIN;
  input EMIOENET0GMIICOL;
  input EMIOENET0GMIICRS;
  input EMIOENET0GMIIRXCLK;
  input EMIOENET0GMIIRXDV;
  input EMIOENET0GMIIRXER;
  input EMIOENET0GMIITXCLK;
  input EMIOENET0MDIOI;
  input EMIOENET1EXTINTIN;
  input EMIOENET1GMIICOL;
  input EMIOENET1GMIICRS;
  input EMIOENET1GMIIRXCLK;
  input EMIOENET1GMIIRXDV;
  input EMIOENET1GMIIRXER;
  input EMIOENET1GMIITXCLK;
  input EMIOENET1MDIOI;
  input EMIOI2C0SCLI;
  input EMIOI2C0SDAI;
  input EMIOI2C1SCLI;
  input EMIOI2C1SDAI;
  input EMIOPJTAGTCK;
  input EMIOPJTAGTDI;
  input EMIOPJTAGTMS;
  input EMIOSDIO0CDN;
  input EMIOSDIO0CLKFB;
  input EMIOSDIO0CMDI;
  input EMIOSDIO0WP;
  input EMIOSDIO1CDN;
  input EMIOSDIO1CLKFB;
  input EMIOSDIO1CMDI;
  input EMIOSDIO1WP;
  input EMIOSPI0MI;
  input EMIOSPI0SCLKI;
  input EMIOSPI0SI;
  input EMIOSPI0SSIN;
  input EMIOSPI1MI;
  input EMIOSPI1SCLKI;
  input EMIOSPI1SI;
  input EMIOSPI1SSIN;
  input EMIOSRAMINTIN;
  input EMIOTRACECLK;
  input EMIOUART0CTSN;
  input EMIOUART0DCDN;
  input EMIOUART0DSRN;
  input EMIOUART0RIN;
  input EMIOUART0RX;
  input EMIOUART1CTSN;
  input EMIOUART1DCDN;
  input EMIOUART1DSRN;
  input EMIOUART1RIN;
  input EMIOUART1RX;
  input EMIOUSB0VBUSPWRFAULT;
  input EMIOUSB1VBUSPWRFAULT;
  input EMIOWDTCLKI;
  input EVENTEVENTI;
  input FPGAIDLEN;
  input FTMDTRACEINCLOCK;
  input FTMDTRACEINVALID;
  input MAXIGP0ACLK;
  input MAXIGP0ARREADY;
  input MAXIGP0AWREADY;
  input MAXIGP0BVALID;
  input MAXIGP0RLAST;
  input MAXIGP0RVALID;
  input MAXIGP0WREADY;
  input MAXIGP1ACLK;
  input MAXIGP1ARREADY;
  input MAXIGP1AWREADY;
  input MAXIGP1BVALID;
  input MAXIGP1RLAST;
  input MAXIGP1RVALID;
  input MAXIGP1WREADY;
  input SAXIACPACLK;
  input SAXIACPARVALID;
  input SAXIACPAWVALID;
  input SAXIACPBREADY;
  input SAXIACPRREADY;
  input SAXIACPWLAST;
  input SAXIACPWVALID;
  input SAXIGP0ACLK;
  input SAXIGP0ARVALID;
  input SAXIGP0AWVALID;
  input SAXIGP0BREADY;
  input SAXIGP0RREADY;
  input SAXIGP0WLAST;
  input SAXIGP0WVALID;
  input SAXIGP1ACLK;
  input SAXIGP1ARVALID;
  input SAXIGP1AWVALID;
  input SAXIGP1BREADY;
  input SAXIGP1RREADY;
  input SAXIGP1WLAST;
  input SAXIGP1WVALID;
  input SAXIHP0ACLK;
  input SAXIHP0ARVALID;
  input SAXIHP0AWVALID;
  input SAXIHP0BREADY;
  input SAXIHP0RDISSUECAP1EN;
  input SAXIHP0RREADY;
  input SAXIHP0WLAST;
  input SAXIHP0WRISSUECAP1EN;
  input SAXIHP0WVALID;
  input SAXIHP1ACLK;
  input SAXIHP1ARVALID;
  input SAXIHP1AWVALID;
  input SAXIHP1BREADY;
  input SAXIHP1RDISSUECAP1EN;
  input SAXIHP1RREADY;
  input SAXIHP1WLAST;
  input SAXIHP1WRISSUECAP1EN;
  input SAXIHP1WVALID;
  input SAXIHP2ACLK;
  input SAXIHP2ARVALID;
  input SAXIHP2AWVALID;
  input SAXIHP2BREADY;
  input SAXIHP2RDISSUECAP1EN;
  input SAXIHP2RREADY;
  input SAXIHP2WLAST;
  input SAXIHP2WRISSUECAP1EN;
  input SAXIHP2WVALID;
  input SAXIHP3ACLK;
  input SAXIHP3ARVALID;
  input SAXIHP3AWVALID;
  input SAXIHP3BREADY;
  input SAXIHP3RDISSUECAP1EN;
  input SAXIHP3RREADY;
  input SAXIHP3WLAST;
  input SAXIHP3WRISSUECAP1EN;
  input SAXIHP3WVALID;
  input [11:0] MAXIGP0BID;
  input [11:0] MAXIGP0RID;
  input [11:0] MAXIGP1BID;
  input [11:0] MAXIGP1RID;
  input [19:0] IRQF2P;
  input [1:0] DMA0DRTYPE;
  input [1:0] DMA1DRTYPE;
  input [1:0] DMA2DRTYPE;
  input [1:0] DMA3DRTYPE;
  input [1:0] MAXIGP0BRESP;
  input [1:0] MAXIGP0RRESP;
  input [1:0] MAXIGP1BRESP;
  input [1:0] MAXIGP1RRESP;
  input [1:0] SAXIACPARBURST;
  input [1:0] SAXIACPARLOCK;
  input [1:0] SAXIACPARSIZE;
  input [1:0] SAXIACPAWBURST;
  input [1:0] SAXIACPAWLOCK;
  input [1:0] SAXIACPAWSIZE;
  input [1:0] SAXIGP0ARBURST;
  input [1:0] SAXIGP0ARLOCK;
  input [1:0] SAXIGP0ARSIZE;
  input [1:0] SAXIGP0AWBURST;
  input [1:0] SAXIGP0AWLOCK;
  input [1:0] SAXIGP0AWSIZE;
  input [1:0] SAXIGP1ARBURST;
  input [1:0] SAXIGP1ARLOCK;
  input [1:0] SAXIGP1ARSIZE;
  input [1:0] SAXIGP1AWBURST;
  input [1:0] SAXIGP1AWLOCK;
  input [1:0] SAXIGP1AWSIZE;
  input [1:0] SAXIHP0ARBURST;
  input [1:0] SAXIHP0ARLOCK;
  input [1:0] SAXIHP0ARSIZE;
  input [1:0] SAXIHP0AWBURST;
  input [1:0] SAXIHP0AWLOCK;
  input [1:0] SAXIHP0AWSIZE;
  input [1:0] SAXIHP1ARBURST;
  input [1:0] SAXIHP1ARLOCK;
  input [1:0] SAXIHP1ARSIZE;
  input [1:0] SAXIHP1AWBURST;
  input [1:0] SAXIHP1AWLOCK;
  input [1:0] SAXIHP1AWSIZE;
  input [1:0] SAXIHP2ARBURST;
  input [1:0] SAXIHP2ARLOCK;
  input [1:0] SAXIHP2ARSIZE;
  input [1:0] SAXIHP2AWBURST;
  input [1:0] SAXIHP2AWLOCK;
  input [1:0] SAXIHP2AWSIZE;
  input [1:0] SAXIHP3ARBURST;
  input [1:0] SAXIHP3ARLOCK;
  input [1:0] SAXIHP3ARSIZE;
  input [1:0] SAXIHP3AWBURST;
  input [1:0] SAXIHP3AWLOCK;
  input [1:0] SAXIHP3AWSIZE;
  input [2:0] EMIOTTC0CLKI;
  input [2:0] EMIOTTC1CLKI;
  input [2:0] SAXIACPARID;
  input [2:0] SAXIACPARPROT;
  input [2:0] SAXIACPAWID;
  input [2:0] SAXIACPAWPROT;
  input [2:0] SAXIACPWID;
  input [2:0] SAXIGP0ARPROT;
  input [2:0] SAXIGP0AWPROT;
  input [2:0] SAXIGP1ARPROT;
  input [2:0] SAXIGP1AWPROT;
  input [2:0] SAXIHP0ARPROT;
  input [2:0] SAXIHP0AWPROT;
  input [2:0] SAXIHP1ARPROT;
  input [2:0] SAXIHP1AWPROT;
  input [2:0] SAXIHP2ARPROT;
  input [2:0] SAXIHP2AWPROT;
  input [2:0] SAXIHP3ARPROT;
  input [2:0] SAXIHP3AWPROT;
  input [31:0] FTMDTRACEINDATA;
  input [31:0] FTMTF2PDEBUG;
  input [31:0] MAXIGP0RDATA;
  input [31:0] MAXIGP1RDATA;
  input [31:0] SAXIACPARADDR;
  input [31:0] SAXIACPAWADDR;
  input [31:0] SAXIGP0ARADDR;
  input [31:0] SAXIGP0AWADDR;
  input [31:0] SAXIGP0WDATA;
  input [31:0] SAXIGP1ARADDR;
  input [31:0] SAXIGP1AWADDR;
  input [31:0] SAXIGP1WDATA;
  input [31:0] SAXIHP0ARADDR;
  input [31:0] SAXIHP0AWADDR;
  input [31:0] SAXIHP1ARADDR;
  input [31:0] SAXIHP1AWADDR;
  input [31:0] SAXIHP2ARADDR;
  input [31:0] SAXIHP2AWADDR;
  input [31:0] SAXIHP3ARADDR;
  input [31:0] SAXIHP3AWADDR;
  input [3:0] DDRARB;
  input [3:0] EMIOSDIO0DATAI;
  input [3:0] EMIOSDIO1DATAI;
  input [3:0] FCLKCLKTRIGN;
  input [3:0] FTMDTRACEINATID;
  input [3:0] FTMTF2PTRIG;
  input [3:0] FTMTP2FTRIGACK;
  input [3:0] SAXIACPARCACHE;
  input [3:0] SAXIACPARLEN;
  input [3:0] SAXIACPARQOS;
  input [3:0] SAXIACPAWCACHE;
  input [3:0] SAXIACPAWLEN;
  input [3:0] SAXIACPAWQOS;
  input [3:0] SAXIGP0ARCACHE;
  input [3:0] SAXIGP0ARLEN;
  input [3:0] SAXIGP0ARQOS;
  input [3:0] SAXIGP0AWCACHE;
  input [3:0] SAXIGP0AWLEN;
  input [3:0] SAXIGP0AWQOS;
  input [3:0] SAXIGP0WSTRB;
  input [3:0] SAXIGP1ARCACHE;
  input [3:0] SAXIGP1ARLEN;
  input [3:0] SAXIGP1ARQOS;
  input [3:0] SAXIGP1AWCACHE;
  input [3:0] SAXIGP1AWLEN;
  input [3:0] SAXIGP1AWQOS;
  input [3:0] SAXIGP1WSTRB;
  input [3:0] SAXIHP0ARCACHE;
  input [3:0] SAXIHP0ARLEN;
  input [3:0] SAXIHP0ARQOS;
  input [3:0] SAXIHP0AWCACHE;
  input [3:0] SAXIHP0AWLEN;
  input [3:0] SAXIHP0AWQOS;
  input [3:0] SAXIHP1ARCACHE;
  input [3:0] SAXIHP1ARLEN;
  input [3:0] SAXIHP1ARQOS;
  input [3:0] SAXIHP1AWCACHE;
  input [3:0] SAXIHP1AWLEN;
  input [3:0] SAXIHP1AWQOS;
  input [3:0] SAXIHP2ARCACHE;
  input [3:0] SAXIHP2ARLEN;
  input [3:0] SAXIHP2ARQOS;
  input [3:0] SAXIHP2AWCACHE;
  input [3:0] SAXIHP2AWLEN;
  input [3:0] SAXIHP2AWQOS;
  input [3:0] SAXIHP3ARCACHE;
  input [3:0] SAXIHP3ARLEN;
  input [3:0] SAXIHP3ARQOS;
  input [3:0] SAXIHP3AWCACHE;
  input [3:0] SAXIHP3AWLEN;
  input [3:0] SAXIHP3AWQOS;
  input [4:0] SAXIACPARUSER;
  input [4:0] SAXIACPAWUSER;
  input [5:0] SAXIGP0ARID;
  input [5:0] SAXIGP0AWID;
  input [5:0] SAXIGP0WID;
  input [5:0] SAXIGP1ARID;
  input [5:0] SAXIGP1AWID;
  input [5:0] SAXIGP1WID;
  input [5:0] SAXIHP0ARID;
  input [5:0] SAXIHP0AWID;
  input [5:0] SAXIHP0WID;
  input [5:0] SAXIHP1ARID;
  input [5:0] SAXIHP1AWID;
  input [5:0] SAXIHP1WID;
  input [5:0] SAXIHP2ARID;
  input [5:0] SAXIHP2AWID;
  input [5:0] SAXIHP2WID;
  input [5:0] SAXIHP3ARID;
  input [5:0] SAXIHP3AWID;
  input [5:0] SAXIHP3WID;
  input [63:0] EMIOGPIOI;
  input [63:0] SAXIACPWDATA;
  input [63:0] SAXIHP0WDATA;
  input [63:0] SAXIHP1WDATA;
  input [63:0] SAXIHP2WDATA;
  input [63:0] SAXIHP3WDATA;
  input [7:0] EMIOENET0GMIIRXD;
  input [7:0] EMIOENET1GMIIRXD;
  input [7:0] SAXIACPWSTRB;
  input [7:0] SAXIHP0WSTRB;
  input [7:0] SAXIHP1WSTRB;
  input [7:0] SAXIHP2WSTRB;
  input [7:0] SAXIHP3WSTRB;

   initial
     begin
         $display("Warning on instance %m : The Zynq-7000 All Programmable SoC does not have a simulation model. Behavioral simulation of Zynq-7000 (e.g. Zynq PS7 block) is not supported in any simulator. Please use the AXI BFM simulation model to verify the AXI transactions.");

     end

endmodule

`endcelldefine
