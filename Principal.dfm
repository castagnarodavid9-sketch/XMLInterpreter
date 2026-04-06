object TfrmPrincipal: TTfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'XML Interpreter'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = TMenu
  Position = poScreenCenter
  TextHeight = 15
  object TMenu: TMainMenu
    Left = 8
    Top = 8
    object Cadastros1: TMenuItem
      Caption = 'Cadastros'
      object cidade: TMenuItem
        Caption = 'Cidades'
        OnClick = cidadeClick
      end
    end
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'DriverID=PG'
      'Server=localhost'
      'Port=5432'
      'Database=xmlinterpreter'
      'User_Name=postgres'
      'Password=03032011')
    Left = 160
    Top = 8
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    Left = 240
    Top = 8
  end
  object FDPhysPgDriverLink1: TFDPhysPgDriverLink
    Left = 336
    Top = 8
  end
end
