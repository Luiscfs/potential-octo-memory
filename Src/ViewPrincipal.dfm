object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  Caption = 'FrmPrincipal'
  ClientHeight = 337
  ClientWidth = 367
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  TextHeight = 15
  object Label1: TLabel
    Left = 8
    Top = 72
    Width = 43
    Height = 15
    Alignment = taCenter
    Caption = 'Usuario '
  end
  object Label2: TLabel
    AlignWithMargins = True
    Left = 8
    Top = 120
    Width = 32
    Height = 15
    Alignment = taCenter
    Caption = 'Senha'
  end
  object Label3: TLabel
    Left = 8
    Top = 171
    Width = 83
    Height = 15
    Caption = 'Nivel de Acesso'
  end
  object Edit1: TEdit
    Left = 120
    Top = 69
    Width = 193
    Height = 23
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 120
    Top = 117
    Width = 193
    Height = 23
    PasswordChar = '*'
    TabOrder = 1
  end
  object BtnLogin: TButton
    Left = 40
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Login'
    TabOrder = 2
    OnClick = BtnLoginClick
  end
  object BtnLimpar: TButton
    Left = 160
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 3
    OnClick = BtnLimparClick
  end
  object ComboNivel: TComboBox
    Left = 120
    Top = 168
    Width = 193
    Height = 23
    TabOrder = 4
    Items.Strings = (
      'Professor'
      'Aluno'
      'Funcion'#225'rio')
  end
end
