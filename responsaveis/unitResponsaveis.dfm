object frmResponsaveis: TfrmResponsaveis
  Left = 0
  Top = 0
  Caption = 'Cadastro Responsaveis'
  ClientHeight = 420
  ClientWidth = 760
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 218
    Top = 8
    Width = 310
    Height = 29
    Caption = 'Cadastro de Respons'#225'veis'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 40
    Top = 144
    Width = 15
    Height = 19
    Caption = 'Id'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 120
    Top = 144
    Width = 115
    Height = 19
    Caption = 'Nome Completo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 40
    Top = 200
    Width = 19
    Height = 19
    Caption = 'Rg'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 184
    Top = 200
    Width = 27
    Height = 19
    Caption = 'CPF'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 40
    Top = 256
    Width = 49
    Height = 19
    Caption = 'Celular'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 184
    Top = 256
    Width = 75
    Height = 19
    Caption = 'Operadora'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 392
    Top = 144
    Width = 138
    Height = 19
    Caption = 'Buscar Respons'#225'vel'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 40
    Top = 169
    Width = 65
    Height = 21
    DataField = 'id'
    DataSource = DM.dsResponsaveis
    TabOrder = 0
  end
  object txtNome: TDBEdit
    Left = 120
    Top = 169
    Width = 241
    Height = 21
    DataField = 'nome'
    DataSource = DM.dsResponsaveis
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 40
    Top = 225
    Width = 121
    Height = 21
    DataField = 'rg'
    DataSource = DM.dsResponsaveis
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 184
    Top = 225
    Width = 177
    Height = 21
    DataField = 'cpf'
    DataSource = DM.dsResponsaveis
    MaxLength = 14
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 40
    Top = 281
    Width = 115
    Height = 21
    DataField = 'celular'
    DataSource = DM.dsResponsaveis
    MaxLength = 16
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 184
    Top = 281
    Width = 177
    Height = 21
    DataField = 'operadora'
    DataSource = DM.dsResponsaveis
    TabOrder = 5
  end
  object parentesco: TDBRadioGroup
    Left = 40
    Top = 323
    Width = 321
    Height = 49
    Caption = 'Parentesco'
    Color = clBtnHighlight
    Columns = 3
    DataField = 'parentesco'
    DataSource = DM.dsResponsaveis
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    Items.Strings = (
      'Pai'
      'M'#227'e'
      'Respons'#225'vel')
    ParentBackground = False
    ParentColor = False
    ParentFont = False
    TabOrder = 6
    Values.Strings = (
      'pai'
      'mae'
      'responsavel')
  end
  object DBNavigator1: TDBNavigator
    Left = 158
    Top = 56
    Width = 400
    Height = 41
    DataSource = DM.dsResponsaveis
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbPost, nbCancel]
    TabOrder = 7
    OnClick = DBNavigator1Click
  end
  object DBGrid1: TDBGrid
    Left = 392
    Top = 196
    Width = 329
    Height = 176
    DataSource = DM.dsResponsaveis
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    ParentFont = False
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = [fsBold]
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'RESPONS'#193'VEL'
        Width = 214
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'parentesco'
        Visible = True
      end>
  end
  object txtLocalizar: TEdit
    Left = 390
    Top = 169
    Width = 331
    Height = 21
    TabOrder = 9
    OnChange = txtLocalizarChange
  end
end
