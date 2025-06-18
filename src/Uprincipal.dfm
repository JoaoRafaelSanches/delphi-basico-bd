object Fprincipal: TFprincipal
  Left = 0
  Top = 0
  Caption = 'Exemplo Delphi'
  ClientHeight = 441
  ClientWidth = 820
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 30
  object Lbl_label: TLabel
    Left = 24
    Top = 40
    Width = 233
    Height = 33
    Caption = 'digita algo ai'
  end
  object Edt_Edit: TEdit
    Left = 24
    Top = 112
    Width = 233
    Height = 38
    TabOrder = 0
  end
  object Btn_Botao: TButton
    Left = 24
    Top = 176
    Width = 233
    Height = 33
    Caption = 'Exibir Mensagem'
    TabOrder = 1
    OnClick = Btn_BotaoClick
  end
  object pnl_calculadora: TPanel
    Left = 512
    Top = 24
    Width = 241
    Height = 385
    TabOrder = 2
    object edt_n1: TEdit
      Left = 40
      Top = 88
      Width = 161
      Height = 38
      TabOrder = 0
    end
    object edt_n2: TEdit
      Left = 40
      Top = 160
      Width = 161
      Height = 38
      TabOrder = 1
    end
    object edt_n3: TEdit
      Left = 40
      Top = 290
      Width = 161
      Height = 38
      TabOrder = 2
    end
    object btn_somar: TButton
      Left = 40
      Top = 227
      Width = 33
      Height = 25
      Caption = '+'
      TabOrder = 3
      OnClick = btn_somarClick
    end
    object btn_subtrair: TButton
      Left = 79
      Top = 227
      Width = 34
      Height = 25
      Caption = '-'
      TabOrder = 4
      OnClick = btn_subtrairClick
    end
    object btn_dividir: TButton
      Left = 119
      Top = 227
      Width = 33
      Height = 25
      Caption = '/'
      TabOrder = 5
      OnClick = btn_dividirClick
    end
    object btn_multiplicar: TButton
      Left = 168
      Top = 227
      Width = 33
      Height = 25
      Caption = '*'
      TabOrder = 6
      OnClick = btn_multiplicarClick
    end
  end
end
