object frmRelAlunos: TfrmRelAlunos
  Left = 0
  Top = 0
  Caption = 'frmRelAlunos'
  ClientHeight = 613
  ClientWidth = 796
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object relAlunos: TRLReport
    Left = -6
    Top = 0
    Width = 794
    Height = 1123
    DataSource = DM.dsAlunos
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    Title = 'Relat'#243'rio de Alunos'
    object RLBand1: TRLBand
      Left = 38
      Top = 38
      Width = 718
      Height = 99
      BandType = btTitle
      object RLLabel1: TRLLabel
        Left = 168
        Top = 16
        Width = 331
        Height = 41
        Caption = 'Relat'#243'rio de Alunos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -35
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object RLSystemInfo1: TRLSystemInfo
        Left = 115
        Top = 71
        Width = 37
        Height = 16
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Info = itNow
        ParentFont = False
        Text = ''
      end
      object RLLabel2: TRLLabel
        Left = 22
        Top = 71
        Width = 87
        Height = 18
        Caption = 'Gerado em:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
    end
    object RLBand2: TRLBand
      Left = 38
      Top = 137
      Width = 718
      Height = 96
      object RLLabel3: TRLLabel
        Left = 22
        Top = 16
        Width = 38
        Height = 16
        Caption = 'Nome'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLLabel4: TRLLabel
        Left = 298
        Top = 16
        Width = 37
        Height = 16
        Caption = 'Email'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLLabel5: TRLLabel
        Left = 544
        Top = 16
        Width = 44
        Height = 16
        Caption = 'Celular'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLDBText1: TRLDBText
        Left = 22
        Top = 49
        Width = 243
        Height = 16
        DataField = 'Nome'
        DataSource = DM.dsAlunos
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Text = ''
      end
      object RLDBText2: TRLDBText
        Left = 298
        Top = 49
        Width = 215
        Height = 16
        DataField = 'email'
        DataSource = DM.dsAlunos
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Text = ''
      end
      object RLDBText3: TRLDBText
        Left = 544
        Top = 49
        Width = 153
        Height = 16
        DataField = 'celular'
        DataSource = DM.dsAlunos
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Text = ''
      end
    end
    object RLBand3: TRLBand
      Left = 38
      Top = 233
      Width = 718
      Height = 56
      BandType = btFooter
      object RLSystemInfo2: TRLSystemInfo
        Left = 608
        Top = 24
        Width = 95
        Height = 16
        Info = itPageNumber
        Text = ''
      end
    end
  end
end
