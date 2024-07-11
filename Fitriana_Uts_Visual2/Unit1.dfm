object Form1: TForm1
  Left = 227
  Top = 146
  Width = 516
  Height = 540
  Caption = 'SATUAN'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 48
    Top = 48
    Width = 34
    Height = 17
    Caption = 'NAMA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tw Cen MT Condensed'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 48
    Top = 96
    Width = 55
    Height = 17
    Caption = 'DESKRIPSI'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tw Cen MT Condensed'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 48
    Top = 376
    Width = 92
    Height = 17
    Caption = 'MASUKAN NAMA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tw Cen MT Condensed'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edt1: TEdit
    Left = 152
    Top = 48
    Width = 265
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 152
    Top = 96
    Width = 265
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 48
    Top = 144
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 2
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 144
    Top = 144
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 3
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 240
    Top = 144
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 4
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 336
    Top = 144
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 5
    OnClick = btn4Click
  end
  object dbgrd1: TDBGrid
    Left = 48
    Top = 200
    Width = 369
    Height = 120
    DataSource = DataModule2.dssatuan1
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object edt3: TEdit
    Left = 152
    Top = 376
    Width = 265
    Height = 21
    TabOrder = 7
    OnChange = edt3Change
  end
end
