�
 TFRMMAIN 0�  TPF0TfrmMainfrmMainLeft� TopkBorderStylebsDialogCaptionIndy POP3 Server DemoClientHeight� ClientWidth_Color	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrder
OnActivateFormActivatePixelsPerInch`
TextHeight TButtonbtnExitLeft� Top� WidthKHeightCaptionExitTabOrder OnClickbtnExitClick  TMemo
moCommentsLeftTopWidthQHeight� Color	clBtnFaceLines.StringsIndy POP3 Server Demo )The Indy POP3 Server Demo is now running. 7Click Start and type TELNET LOCALHOST 110 and click OK.* OR *>Configure an e-mail client to connect to localhost, using any username or password you wish. <This server always serves one standard response e-mail, and )correctly reponds to all common commands. ReadOnly	
ScrollBars
ssVerticalTabOrder  TIdPOP3ServerIdPOP3Server1Bindings OnBeforeConnectIdPOP3Server1Connect	OnConnectIdPOP3Server1ConnectOnExceptionIdPOP3Server1ExceptionCommandHandlers ExceptionReply.Code-ERRExceptionReply.Text.StringsUnknown Internal Error Greeting.Code+OKGreeting.Text.StringsWelcome to Indy POP3 Server HelpReply.Code+OKHelpReply.Text.StringsHelp follows MaxConnectionReply.Code-ERRMaxConnectionReply.Text.Strings&Too many connections. Try again later. 
ReplyTexts ReplyUnknownCommand.Code-ERR ReplyUnknownCommand.Text.StringsSorry, Unknown Command 	CheckUserIdPOP3Server1CheckUserOnLISTIdPOP3Server1LISTOnRETRIdPOP3Server1RETROnDELEIdPOP3Server1DELEOnSTATIdPOP3Server1STATOnRSETIdPOP3Server1RSETOnQUITIdPOP3Server1QUITLeft� Top�    