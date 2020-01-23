object Form3: TForm3
  Left = 439
  Top = 314
  Width = 297
  Height = 180
  Caption = 'Persegi Panjang'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 96
    Top = 8
    Width = 100
    Height = 13
    Caption = 'PERSEGI PANJANG'
  end
  object Label2: TLabel
    Left = 56
    Top = 32
    Width = 39
    Height = 13
    Caption = 'Panjang'
  end
  object Label3: TLabel
    Left = 56
    Top = 56
    Width = 27
    Height = 13
    Caption = 'Lebar'
  end
  object Edit1: TEdit
    Left = 104
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 104
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 104
    Top = 88
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 2
    OnClick = Button1Click
  end
end
