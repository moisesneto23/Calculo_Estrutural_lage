object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 482
  ClientWidth = 761
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
    Left = 8
    Top = 8
    Width = 46
    Height = 13
    Caption = 'Lx da laje'
  end
  object Label2: TLabel
    Left = 227
    Top = 5
    Width = 121
    Height = 13
    Caption = 'dimen'#231#227'o X da viga Maior'
  end
  object Label3: TLabel
    Left = 461
    Top = 283
    Width = 192
    Height = 13
    Caption = 'Area de influencia da laje sobre a viga y'
  end
  object Label4: TLabel
    Left = 429
    Top = 59
    Width = 125
    Height = 13
    Caption = 'peso especifico da parede'
  end
  object Label6: TLabel
    Left = 509
    Top = 8
    Width = 45
    Height = 13
    Caption = 'p'#233' direito'
  end
  object Label7: TLabel
    Left = 227
    Top = 32
    Width = 121
    Height = 13
    Caption = 'dimen'#231#227'o Y da viga Maior'
  end
  object Label8: TLabel
    Left = 8
    Top = 27
    Width = 46
    Height = 13
    Caption = 'Ly da laje'
  end
  object Label9: TLabel
    Left = 8
    Top = 54
    Width = 84
    Height = 13
    Caption = 'Espessura da laje'
  end
  object Label10: TLabel
    Left = 509
    Top = 256
    Width = 144
    Height = 13
    Caption = 'Aria de influencia sobre viga x'
  end
  object Label11: TLabel
    Left = 468
    Top = 32
    Width = 86
    Height = 13
    Caption = 'largura da parede'
  end
  object Label13: TLabel
    Left = 19
    Top = 256
    Width = 130
    Height = 13
    Caption = 'carga central da viga Maior'
  end
  object Label14: TLabel
    Left = 32
    Top = 224
    Width = 97
    Height = 13
    Caption = 'carga da laje por m'#178
  end
  object Label15: TLabel
    Left = 8
    Top = 334
    Width = 121
    Height = 13
    Caption = 'carga da laje Y por metro'
  end
  object Label16: TLabel
    Left = 19
    Top = 285
    Width = 134
    Height = 13
    Caption = 'carga central da viga Menor'
  end
  object Label17: TLabel
    Left = 252
    Top = 283
    Width = 153
    Height = 13
    Caption = 'carga de momento/m viga maior'
  end
  object Label18: TLabel
    Left = 252
    Top = 329
    Width = 157
    Height = 13
    Caption = 'carga de momento/m viga menor'
  end
  object Label19: TLabel
    Left = 6
    Top = 108
    Width = 143
    Height = 13
    Caption = 'carga acidental sobre lage/m'#178
  end
  object Label20: TLabel
    Left = 2
    Top = 78
    Width = 125
    Height = 13
    Caption = 'carga do revestimento/m'#178
  end
  object Label21: TLabel
    Left = 231
    Top = 84
    Width = 125
    Height = 13
    Caption = 'dimen'#231#227'o Y da viga Menor'
  end
  object Label22: TLabel
    Left = 231
    Top = 57
    Width = 125
    Height = 13
    Caption = 'dimen'#231#227'o X da viga Menor'
  end
  object Label23: TLabel
    Left = 8
    Top = 374
    Width = 131
    Height = 13
    Caption = 'carga propria da viga maior'
  end
  object Label24: TLabel
    Left = 8
    Top = 414
    Width = 135
    Height = 13
    Caption = 'carga propria da viga menor'
  end
  object Button1: TButton
    Left = 264
    Top = 195
    Width = 105
    Height = 25
    Caption = 'Gerar resultados'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 60
    Top = 27
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 61
    Top = 5
    Width = 120
    Height = 21
    TabOrder = 2
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 659
    Top = 253
    Width = 63
    Height = 21
    TabOrder = 3
    Text = 'Edit3'
  end
  object Edit4: TEdit
    Left = 659
    Top = 280
    Width = 63
    Height = 21
    TabOrder = 4
    Text = 'Edit4'
  end
  object Edit5: TEdit
    Left = 98
    Top = 51
    Width = 83
    Height = 21
    TabOrder = 5
    Text = 'Edit5'
  end
  object Edit6: TEdit
    Left = 560
    Top = 5
    Width = 49
    Height = 21
    TabOrder = 6
    Text = 'Edit6'
  end
  object Edit7: TEdit
    Left = 354
    Top = 2
    Width = 51
    Height = 21
    TabOrder = 7
    Text = 'Edit7'
  end
  object Edit8: TEdit
    Left = 354
    Top = 29
    Width = 51
    Height = 21
    TabOrder = 8
    Text = 'Edit8'
  end
  object Edit9: TEdit
    Left = 560
    Top = 32
    Width = 49
    Height = 21
    TabOrder = 9
    Text = 'Edit9'
  end
  object Edit10: TEdit
    Left = 560
    Top = 59
    Width = 49
    Height = 21
    TabOrder = 10
    Text = 'Edit10'
  end
  object Edit11: TEdit
    Left = 311
    Top = 302
    Width = 66
    Height = 21
    TabOrder = 11
    Text = 'Edit11'
  end
  object Edit12: TEdit
    Left = 155
    Top = 253
    Width = 57
    Height = 21
    TabOrder = 12
    Text = 'Edit12'
  end
  object Edit13: TEdit
    Left = 155
    Top = 280
    Width = 57
    Height = 21
    TabOrder = 13
    Text = 'Edit12'
  end
  object Edit14: TEdit
    Left = 135
    Top = 221
    Width = 57
    Height = 21
    TabOrder = 14
    Text = 'Edit12'
  end
  object Edit15: TEdit
    Left = 135
    Top = 331
    Width = 57
    Height = 21
    TabOrder = 15
    Text = 'Edit12'
  end
  object Edit18: TEdit
    Left = 311
    Top = 348
    Width = 66
    Height = 21
    TabOrder = 16
    Text = 'Edit18'
  end
  object Edit19: TEdit
    Left = 155
    Top = 105
    Width = 65
    Height = 21
    TabOrder = 17
    Text = 'Edit19'
  end
  object Edit20: TEdit
    Left = 133
    Top = 78
    Width = 77
    Height = 21
    TabOrder = 18
    Text = 'Edit20'
  end
  object Edit21: TEdit
    Left = 358
    Top = 81
    Width = 51
    Height = 21
    TabOrder = 19
    Text = 'Edit8'
  end
  object Edit22: TEdit
    Left = 358
    Top = 54
    Width = 51
    Height = 21
    TabOrder = 20
    Text = 'Edit7'
  end
  object Edit23: TEdit
    Left = 145
    Top = 371
    Width = 57
    Height = 21
    TabOrder = 21
    Text = 'Edit12'
  end
  object Edit24: TEdit
    Left = 149
    Top = 411
    Width = 57
    Height = 21
    TabOrder = 22
    Text = 'Edit12'
  end
end
