object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Form1'
  ClientHeight = 211
  ClientWidth = 457
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 163
    Top = 36
    Width = 40
    Height = 13
    Caption = 'Usu'#225'rio:'
  end
  object Label2: TLabel
    Left = 163
    Top = 87
    Width = 34
    Height = 13
    Caption = 'Senha:'
  end
  object Edit1: TEdit
    Left = 163
    Top = 55
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 163
    Top = 106
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 163
    Top = 141
    Width = 121
    Height = 25
    Caption = 'Login'
    TabOrder = 2
    OnClick = Button1Click
  end
end
