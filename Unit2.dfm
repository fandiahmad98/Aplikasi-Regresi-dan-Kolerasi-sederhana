object Form2: TForm2
  Left = 310
  Top = 142
  Width = 1043
  Height = 522
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 16
    Top = 16
    Width = 59
    Height = 13
    Caption = 'Form Hasil : '
  end
  object lbl5: TLabel
    Left = 16
    Top = 48
    Width = 48
    Height = 13
    Caption = 'Data Ke-1'
  end
  object lbl2: TLabel
    Left = 168
    Top = 16
    Width = 20
    Height = 13
    Caption = 'X^2'
  end
  object lbl3: TLabel
    Left = 320
    Top = 16
    Width = 20
    Height = 13
    Caption = 'Y^2'
  end
  object lbl4: TLabel
    Left = 464
    Top = 16
    Width = 18
    Height = 13
    Caption = 'X*Y'
  end
  object lbl6: TLabel
    Left = 16
    Top = 80
    Width = 48
    Height = 13
    Caption = 'Data Ke-2'
  end
  object lbl7: TLabel
    Left = 16
    Top = 112
    Width = 48
    Height = 13
    Caption = 'Data Ke-3'
  end
  object lbl8: TLabel
    Left = 16
    Top = 144
    Width = 48
    Height = 13
    Caption = 'Data Ke-4'
  end
  object lbl9: TLabel
    Left = 16
    Top = 176
    Width = 48
    Height = 13
    Caption = 'Data Ke-5'
  end
  object lbl10: TLabel
    Left = 16
    Top = 208
    Width = 48
    Height = 13
    Caption = 'Data Ke-6'
  end
  object lbl11: TLabel
    Left = 16
    Top = 240
    Width = 48
    Height = 13
    Caption = 'Data Ke-7'
  end
  object lbl12: TLabel
    Left = 16
    Top = 272
    Width = 48
    Height = 13
    Caption = 'Data Ke-8'
  end
  object lbl13: TLabel
    Left = 16
    Top = 304
    Width = 48
    Height = 13
    Caption = 'Data Ke-9'
  end
  object lbl14: TLabel
    Left = 16
    Top = 336
    Width = 54
    Height = 13
    Caption = 'Data Ke-10'
  end
  object lbl15: TLabel
    Left = 16
    Top = 384
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object Label1: TLabel
    Left = 160
    Top = 408
    Width = 33
    Height = 13
    Caption = 'Total X'
  end
  object lbl16: TLabel
    Left = 336
    Top = 408
    Width = 33
    Height = 13
    Caption = 'Total Y'
  end
  object lbl17: TLabel
    Left = 592
    Top = 24
    Width = 124
    Height = 13
    Caption = 'Hitung Nilai Regresi Linear'
  end
  object lbl18: TLabel
    Left = 592
    Top = 56
    Width = 49
    Height = 13
    Caption = 'Konstanta'
  end
  object lbl19: TLabel
    Left = 592
    Top = 88
    Width = 43
    Height = 13
    Caption = 'Koefisien'
  end
  object lbl20: TLabel
    Left = 808
    Top = 24
    Width = 93
    Height = 13
    Caption = 'Hitung Nilai Korelasi'
  end
  object lbl21: TLabel
    Left = 808
    Top = 56
    Width = 39
    Height = 13
    Caption = 'Pearson'
  end
  object lbl22: TLabel
    Left = 592
    Top = 160
    Width = 76
    Height = 13
    Caption = 'Lihat Nilai Grafik'
  end
  object lbl23: TLabel
    Left = 680
    Top = 448
    Width = 191
    Height = 13
    Caption = 'Created By : Fandi Ahmad (152017016)'
  end
  object x2_1: TEdit
    Left = 120
    Top = 40
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 0
  end
  object y2_1: TEdit
    Left = 272
    Top = 40
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 1
  end
  object xy1: TEdit
    Left = 416
    Top = 40
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 2
  end
  object x2_2: TEdit
    Left = 120
    Top = 72
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 3
  end
  object y2_2: TEdit
    Left = 272
    Top = 72
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 4
  end
  object xy2: TEdit
    Left = 416
    Top = 72
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 5
  end
  object x2_3: TEdit
    Left = 120
    Top = 104
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 6
  end
  object y2_3: TEdit
    Left = 272
    Top = 104
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 7
  end
  object xy3: TEdit
    Left = 416
    Top = 104
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 8
  end
  object x2_4: TEdit
    Left = 120
    Top = 136
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 9
  end
  object y2_4: TEdit
    Left = 272
    Top = 136
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 10
  end
  object xy4: TEdit
    Left = 416
    Top = 136
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 11
  end
  object x2_5: TEdit
    Left = 120
    Top = 168
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 12
  end
  object y2_5: TEdit
    Left = 272
    Top = 168
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 13
  end
  object xy5: TEdit
    Left = 416
    Top = 168
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 14
  end
  object x2_6: TEdit
    Left = 120
    Top = 200
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 15
  end
  object y2_6: TEdit
    Left = 272
    Top = 200
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 16
  end
  object xy6: TEdit
    Left = 416
    Top = 200
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 17
  end
  object x2_7: TEdit
    Left = 120
    Top = 232
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 18
  end
  object y2_7: TEdit
    Left = 272
    Top = 232
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 19
  end
  object xy7: TEdit
    Left = 416
    Top = 232
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 20
  end
  object x2_8: TEdit
    Left = 120
    Top = 264
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 21
  end
  object y2_8: TEdit
    Left = 272
    Top = 264
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 22
  end
  object xy8: TEdit
    Left = 416
    Top = 264
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 23
  end
  object x2_9: TEdit
    Left = 120
    Top = 296
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 24
  end
  object y2_9: TEdit
    Left = 272
    Top = 296
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 25
  end
  object xy9: TEdit
    Left = 416
    Top = 296
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 26
  end
  object x2_10: TEdit
    Left = 120
    Top = 328
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 27
  end
  object y2_10: TEdit
    Left = 272
    Top = 328
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 28
  end
  object xy10: TEdit
    Left = 416
    Top = 328
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 29
  end
  object btntotal: TButton
    Left = 448
    Top = 408
    Width = 81
    Height = 41
    Caption = 'HItung Semua'
    TabOrder = 30
    OnClick = btntotalClick
  end
  object x2tot: TEdit
    Left = 120
    Top = 376
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 31
  end
  object y2tot: TEdit
    Left = 272
    Top = 376
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 32
  end
  object xytot: TEdit
    Left = 416
    Top = 376
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 33
  end
  object xtot: TEdit
    Left = 120
    Top = 424
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 34
  end
  object ytot: TEdit
    Left = 296
    Top = 424
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 35
  end
  object kons: TEdit
    Left = 664
    Top = 56
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 36
  end
  object koef: TEdit
    Left = 664
    Top = 88
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 37
  end
  object btnregresi: TButton
    Left = 712
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 38
    OnClick = btnregresiClick
  end
  object pear: TEdit
    Left = 864
    Top = 56
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 39
  end
  object btnkorelasi: TButton
    Left = 904
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 40
    OnClick = btnkorelasiClick
  end
  object btngrafik: TButton
    Left = 904
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Lihat Grafik'
    TabOrder = 41
    OnClick = btngrafikClick
  end
  object chart: TChart
    Left = 584
    Top = 192
    Width = 400
    Height = 250
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'Nilai Grafik')
    View3D = False
    TabOrder = 42
    object nilaix: TLineSeries
      Marks.ArrowLength = 8
      Marks.Visible = False
      SeriesColor = clRed
      Title = 'Nilai X'
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
    object nilaiy: TLineSeries
      Marks.ArrowLength = 8
      Marks.Visible = False
      SeriesColor = clGreen
      Title = 'Nilai Y'
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
end
