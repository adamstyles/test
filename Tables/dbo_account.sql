﻿CREATE TABLE [dbo].[account] (
  [uniqueid] [char](11) NOT NULL,
  [ledgerno] [decimal](2) NOT NULL,
  [accountno] [char](16) NOT NULL,
  [sortcode] [char](2) NOT NULL,
  [title] [char](35) NOT NULL,
  [periods] [decimal](3) NOT NULL,
  [groupno] [decimal](3) NOT NULL,
  [current] [decimal](17, 2) NOT NULL,
  [notes] [text] NOT NULL,
  [dateinnote] [smalldatetime] NOT NULL,
  [baldate] [smalldatetime] NOT NULL,
  [baltodate] [decimal](17, 2) NOT NULL,
  [budgtodate] [decimal](17, 2) NOT NULL,
  [moveper] [decimal](17, 2) NOT NULL,
  [budgper] [decimal](17, 2) NOT NULL,
  [finbudn1] [decimal](17, 2) NOT NULL,
  [finbudn2] [decimal](17, 2) NOT NULL,
  [finbudn3] [decimal](17, 2) NOT NULL,
  [finbudn4] [decimal](17, 2) NOT NULL,
  [finbudn5] [decimal](17, 2) NOT NULL,
  [finbudn6] [decimal](17, 2) NOT NULL,
  [finbudn7] [decimal](17, 2) NOT NULL,
  [finbudn8] [decimal](17, 2) NOT NULL,
  [finbudn9] [decimal](17, 2) NOT NULL,
  [finbudn10] [decimal](17, 2) NOT NULL,
  [finbudn11] [decimal](17, 2) NOT NULL,
  [finbudn12] [decimal](17, 2) NOT NULL,
  [finbudn13] [decimal](17, 2) NOT NULL,
  [finbudt1] [decimal](17, 2) NOT NULL,
  [finbudt2] [decimal](17, 2) NOT NULL,
  [finbudt3] [decimal](17, 2) NOT NULL,
  [finbudt4] [decimal](17, 2) NOT NULL,
  [finbudt5] [decimal](17, 2) NOT NULL,
  [finbudt6] [decimal](17, 2) NOT NULL,
  [finbudt7] [decimal](17, 2) NOT NULL,
  [finbudt8] [decimal](17, 2) NOT NULL,
  [finbudt9] [decimal](17, 2) NOT NULL,
  [finbudt10] [decimal](17, 2) NOT NULL,
  [finbudt11] [decimal](17, 2) NOT NULL,
  [finbudt12] [decimal](17, 2) NOT NULL,
  [finbudt13] [decimal](17, 2) NOT NULL,
  [finbudl1] [decimal](17, 2) NOT NULL,
  [finbudl2] [decimal](17, 2) NOT NULL,
  [finbudl3] [decimal](17, 2) NOT NULL,
  [finbudl4] [decimal](17, 2) NOT NULL,
  [finbudl5] [decimal](17, 2) NOT NULL,
  [finbudl6] [decimal](17, 2) NOT NULL,
  [finbudl7] [decimal](17, 2) NOT NULL,
  [finbudl8] [decimal](17, 2) NOT NULL,
  [finbudl9] [decimal](17, 2) NOT NULL,
  [finbudl10] [decimal](17, 2) NOT NULL,
  [finbudl11] [decimal](17, 2) NOT NULL,
  [finbudl12] [decimal](17, 2) NOT NULL,
  [finbudl13] [decimal](17, 2) NOT NULL,
  [cashbudn1] [decimal](17, 2) NOT NULL,
  [cashbudn2] [decimal](17, 2) NOT NULL,
  [cashbudn3] [decimal](17, 2) NOT NULL,
  [cashbudn4] [decimal](17, 2) NOT NULL,
  [cashbudn5] [decimal](17, 2) NOT NULL,
  [cashbudn6] [decimal](17, 2) NOT NULL,
  [cashbudn7] [decimal](17, 2) NOT NULL,
  [cashbudn8] [decimal](17, 2) NOT NULL,
  [cashbudn9] [decimal](17, 2) NOT NULL,
  [cashbudn10] [decimal](17, 2) NOT NULL,
  [cashbudn11] [decimal](17, 2) NOT NULL,
  [cashbudn12] [decimal](17, 2) NOT NULL,
  [cashbudn13] [decimal](17, 2) NOT NULL,
  [cashbudt1] [decimal](17, 2) NOT NULL,
  [cashbudt2] [decimal](17, 2) NOT NULL,
  [cashbudt3] [decimal](17, 2) NOT NULL,
  [cashbudt4] [decimal](17, 2) NOT NULL,
  [cashbudt5] [decimal](17, 2) NOT NULL,
  [cashbudt6] [decimal](17, 2) NOT NULL,
  [cashbudt7] [decimal](17, 2) NOT NULL,
  [cashbudt8] [decimal](17, 2) NOT NULL,
  [cashbudt9] [decimal](17, 2) NOT NULL,
  [cashbudt10] [decimal](17, 2) NOT NULL,
  [cashbudt11] [decimal](17, 2) NOT NULL,
  [cashbudt12] [decimal](17, 2) NOT NULL,
  [cashbudt13] [decimal](17, 2) NOT NULL,
  [cashbudl1] [decimal](17, 2) NOT NULL,
  [cashbudl2] [decimal](17, 2) NOT NULL,
  [cashbudl3] [decimal](17, 2) NOT NULL,
  [cashbudl4] [decimal](17, 2) NOT NULL,
  [cashbudl5] [decimal](17, 2) NOT NULL,
  [cashbudl6] [decimal](17, 2) NOT NULL,
  [cashbudl7] [decimal](17, 2) NOT NULL,
  [cashbudl8] [decimal](17, 2) NOT NULL,
  [cashbudl9] [decimal](17, 2) NOT NULL,
  [cashbudl10] [decimal](17, 2) NOT NULL,
  [cashbudl11] [decimal](17, 2) NOT NULL,
  [cashbudl12] [decimal](17, 2) NOT NULL,
  [cashbudl13] [decimal](17, 2) NOT NULL,
  [cncycode] [decimal](2) NOT NULL,
  [bsbnum] [char](7) NOT NULL,
  [banknum] [char](15) NOT NULL,
  [forexmode] [decimal](1) NOT NULL,
  [netloss] [decimal](17, 2) NOT NULL,
  [netgain] [decimal](17, 2) NOT NULL,
  [varianceid] [char](11) NOT NULL,
  [realvarid] [char](11) NOT NULL,
  [extaccno] [char](12) NOT NULL,
  [recordno] [decimal](8) NOT NULL,
  [baltodatly] [decimal](17, 2) NOT NULL,
  [moveperly] [decimal](17, 2) NOT NULL,
  [bankuser] [char](6) NOT NULL,
  [currentn] [decimal](17, 2) NOT NULL,
  [inactive] [bit] NOT NULL,
  [taxbox] [char](4) NOT NULL,
  [taxcode] [decimal](3) NOT NULL,
  [bistitle] [char](30) NOT NULL,
  [z4order] [bit] NOT NULL
)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
GO