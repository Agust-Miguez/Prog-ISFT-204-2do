object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 562
  ClientWidth = 755
  Color = clGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 216
    Top = 32
    Width = 319
    Height = 71
    Caption = 'CinemaScope'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -53
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object TLabel
    Left = 112
    Top = 240
    Width = 67
    Height = 28
    Caption = 'Usuario'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 112
    Top = 312
    Width = 88
    Height = 28
    Caption = 'Contrse'#241'a'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object pass_Edit: TEdit
    Left = 264
    Top = 312
    Width = 193
    Height = 23
    TabOrder = 0
  end
  object user_Edit: TEdit
    Left = 264
    Top = 240
    Width = 193
    Height = 23
    TabOrder = 1
  end
  object login: TButton
    Left = 296
    Top = 432
    Width = 121
    Height = 41
    Caption = 'Ingresar'
    TabOrder = 2
    OnClick = loginClick
  end
end
