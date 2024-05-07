object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Escola Modelo'
  ClientHeight = 231
  ClientWidth = 505
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 104
    Top = 24
    object Cadastros1: TMenuItem
      Caption = 'Cadastros'
      object Responsaveis1: TMenuItem
        Caption = 'Responsaveis'
        OnClick = Responsaveis1Click
      end
      object Aluno1: TMenuItem
        Caption = 'Alunos'
        OnClick = Aluno1Click
      end
    end
  end
end
