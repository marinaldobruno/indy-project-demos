�
 TFRMMAIN 0f
  TPF0TfrmMainfrmMainLeft� Top� BorderStylebsDialogCaptionINDY - SMTP Relay DemoClientHeight�ClientWidth�Color	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrderOnCreate
FormCreatePixelsPerInch`
TextHeight TLabelLabel1LeftTopWidth7HeightCaption|Demonstrates sending mail directly to a users mailbox on a remote mailserver - this negates the need for a local SMTP serverFont.CharsetDEFAULT_CHARSET
Font.ColorclGrayFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFontWordWrap	  TLabelLabel2LeftTop@WidthoHeightCaptionDNS server IP address:  TLabelLabel3LeftTop[WidthhHeightCaptionSender email address:  TLabelLabel4Left Top@Width1HeightCaption
Required !Font.CharsetDEFAULT_CHARSET
Font.ColorclGrayFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFont  TLabelLabel5LeftTopvWidthsHeightCaptionRecipient email address:  TLabelLabel6LeftTop� WidthHHeightCaptionSubject of mail:  TLabelLabel7LeftTop� WidthBHeightCaptionMessage text:  TLabelLabel9LeftPTop\Width1HeightCaption
Required !Font.CharsetDEFAULT_CHARSET
Font.ColorclGrayFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFont  TLabelLabel10LeftPToptWidth1HeightCaption
Required !Font.CharsetDEFAULT_CHARSET
Font.ColorclGrayFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFont  
TStatusBarsbMainLeft Top�Width�HeightPanels   TEditedtDNSLeft� Top<Width� HeightTabOrder  TEdit	edtSenderLeft� TopWWidth� HeightTabOrder  TEditedtRecipientLeft� ToprWidth� HeightTabOrder  TEdit
edtSubjectLeft� Top� Width� HeightTabOrder  TMemommoMessageTextLeft� Top� Width� HeightqTabOrder  TButtonbtnSendMailLeftZTopWidthKHeightCaptionSend mail !TabOrderOnClickbtnSendMailClick  TButtonbtnExitLeftdTopWidthKHeightCaptionE&xitTabOrderOnClickbtnExitClick  TListBoxlbEventsLeftTop8Width�HeightiColor	clBtnFace
ItemHeightTabOrder  	TCheckBox	cbLogFileLeft� Top Width� HeightCaptionLog SMTP Traffic to fileTabOrder	  
TIdMessage	IdMessageAttachmentEncodingMIMEBccList CCList EncodingmeMIMEFromList  
Recipients ReplyTo ConvertPreamble	Left�Top\  TIdAntiFreezeIdAntiFreezeLeft�Top�   TIdSMTPRelayIdSMTPRelay1	MailAgentIndyRelayDemoOnDirectSMTPStatusIdSMTPRelay1DirectSMTPStatusLeft�Top8  
TIdLogFile
IdLogFile1Left�Top�    