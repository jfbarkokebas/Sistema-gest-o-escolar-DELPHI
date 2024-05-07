object frmRelAlunos: TfrmRelAlunos
  Left = 0
  Top = 0
  Caption = 'frmRelAlunos'
  ClientHeight = 572
  ClientWidth = 799
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object rlAlunos: TRLReport
    Left = -3
    Top = 0
    Width = 794
    Height = 1123
    DataSource = DM.dsAlunos
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Title = 'Relat'#243'rio de Alunos'
    object RLBand1: TRLBand
      Left = 38
      Top = 38
      Width = 718
      Height = 91
      BandType = btTitle
      object RLLabel1: TRLLabel
        Left = 224
        Top = 16
        Width = 281
        Height = 34
        Caption = 'Relat'#243'rio de Alunos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -29
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object RLSystemInfo1: TRLSystemInfo
        Left = 146
        Top = 56
        Width = 49
        Height = 16
        Info = itNow
        Text = ''
      end
      object RLLabel2: TRLLabel
        Left = 16
        Top = 56
        Width = 124
        Height = 16
        Caption = 'Relat'#243'rio gerado em:'
      end
    end
    object RLBand2: TRLBand
      Left = 38
      Top = 129
      Width = 718
      Height = 80
      object RLLabel3: TRLLabel
        Left = 16
        Top = 24
        Width = 42
        Height = 16
        Caption = 'Nome:'
      end
      object RLLabel4: TRLLabel
        Left = 264
        Top = 24
        Width = 41
        Height = 16
        Caption = 'Email:'
      end
      object RLLabel5: TRLLabel
        Left = 491
        Top = 24
        Width = 52
        Height = 16
        Caption = 'Celular: '
      end
      object RLDBText1: TRLDBText
        Left = 16
        Top = 46
        Width = 233
        Height = 16
        DataField = 'Nome'
        DataSource = DM.dsAlunos
        Text = ''
      end
      object RLDBText2: TRLDBText
        Left = 264
        Top = 46
        Width = 209
        Height = 16
        DataField = 'email'
        DataSource = DM.dsAlunos
        Text = ''
      end
      object RLDBText3: TRLDBText
        Left = 491
        Top = 46
        Width = 198
        Height = 16
        DataField = 'celular'
        DataSource = DM.dsAlunos
        Text = ''
      end
    end
    object RLBand3: TRLBand
      Left = 38
      Top = 209
      Width = 718
      Height = 56
      object RLSystemInfo2: TRLSystemInfo
        Left = 612
        Top = 24
        Width = 87
        Height = 16
        Info = itPageNumber
        Text = ''
      end
    end
  end
end
