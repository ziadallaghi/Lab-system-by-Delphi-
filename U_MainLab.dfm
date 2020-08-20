object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 446
  ClientWidth = 687
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 120
    Top = 112
    Width = 31
    Height = 13
    Caption = 'ID Lab'
  end
  object Label2: TLabel
    Left = 120
    Top = 144
    Width = 23
    Height = 13
    Caption = 'Date'
  end
  object Label3: TLabel
    Left = 328
    Top = 112
    Width = 27
    Height = 13
    Caption = 'Name'
  end
  object Label4: TLabel
    Left = 328
    Top = 144
    Width = 28
    Height = 13
    Caption = 'Notes'
  end
  object Label5: TLabel
    Left = 504
    Top = 112
    Width = 18
    Height = 13
    Caption = 'Sex'
  end
  object Label6: TLabel
    Left = 162
    Top = 192
    Width = 51
    Height = 13
    Caption = 'List of test'
  end
  object Label7: TLabel
    Left = 458
    Top = 189
    Width = 30
    Height = 13
    Caption = 'Result'
  end
  object Panel1: TPanel
    Left = 224
    Top = 24
    Width = 233
    Height = 57
    Caption = 'Lab System '
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 155
    Top = 211
    Width = 201
    Height = 193
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBGrid2: TDBGrid
    Left = 458
    Top = 208
    Width = 193
    Height = 193
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Edit1: TEdit
    Left = 184
    Top = 112
    Width = 121
    Height = 21
    TabStop = False
    Alignment = taCenter
    Enabled = False
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 376
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Edit3: TEdit
    Left = 184
    Top = 144
    Width = 121
    Height = 21
    TabStop = False
    Alignment = taCenter
    Enabled = False
    TabOrder = 5
  end
  object Edit4: TEdit
    Left = 376
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object ComboBox1: TComboBox
    Left = 536
    Top = 112
    Width = 145
    Height = 21
    TabOrder = 7
    Items.Strings = (
      'Male'
      'Female')
  end
  object B_insert: TButton
    Left = 16
    Top = 107
    Width = 75
    Height = 25
    Cursor = crHandPoint
    Caption = 'insert'
    TabOrder = 8
    OnClick = B_insertClick
  end
  object B_Save: TButton
    Left = 16
    Top = 139
    Width = 75
    Height = 25
    Cursor = crHandPoint
    Caption = 'Save'
    TabOrder = 9
    OnClick = B_SaveClick
  end
  object B_Close: TButton
    Left = 16
    Top = 170
    Width = 75
    Height = 25
    Cursor = crHandPoint
    Caption = 'Close'
    TabOrder = 10
    OnClick = B_CloseClick
  end
end
