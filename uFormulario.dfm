object FormCapturaExcecoes: TFormCapturaExcecoes
  Left = 0
  Top = 0
  Caption = 'Captura de Exce'#231#245'es'
  ClientHeight = 566
  ClientWidth = 773
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  WindowState = wsMaximized
  OnCreate = FormCreate
  OnShow = FormShow
  DesignSize = (
    773
    566)
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel: TBevel
    Left = 234
    Top = 8
    Width = 9
    Height = 549
    Anchors = [akLeft, akTop, akBottom]
    Shape = bsRightLine
    ExplicitHeight = 369
  end
  object Button1: TButton
    Left = 8
    Top = 8
    Width = 220
    Height = 40
    Caption = 'Gerar exce'#231#227'o de convers'#227'o'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 8
    Top = 66
    Width = 220
    Height = 40
    Caption = 'Gerar exce'#231#227'o de divis'#227'o por zero'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Memo: TMemo
    Left = 256
    Top = 8
    Width = 509
    Height = 391
    Anchors = [akLeft, akTop, akRight, akBottom]
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 1
    ExplicitHeight = 201
  end
  object Button3: TButton
    Left = 8
    Top = 124
    Width = 220
    Height = 40
    Caption = 'Gerar exce'#231#227'o de '#237'ndice de lista'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 8
    Top = 182
    Width = 220
    Height = 40
    Caption = 'Gerar exce'#231#227'o de arquivo n'#227'o encontrado'
    TabOrder = 4
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 8
    Top = 240
    Width = 220
    Height = 40
    Caption = 'Gerar exce'#231#227'o de campo n'#227'o encontrado'
    TabOrder = 5
    OnClick = Button5Click
  end
  object mmoLog: TMemo
    Left = 0
    Top = 420
    Width = 773
    Height = 146
    Align = alBottom
    Lines.Strings = (
      'mmoLog')
    TabOrder = 7
    ExplicitLeft = 256
    ExplicitTop = 215
    ExplicitWidth = 509
  end
  object btnteste: TButton
    Left = 32
    Top = 312
    Width = 75
    Height = 25
    Caption = 'btnteste'
    TabOrder = 6
    OnClick = btntesteClick
  end
  object ApplicationEvents: TApplicationEvents
    OnException = ApplicationEventsException
    Left = 296
    Top = 24
  end
  object JSDialog1: TJSDialog
    ActiveControlType = ctMoreButton
    Content.Strings = (
      'asdasdasd')
    Expando.Lines.Strings = (
      'asdasdas'
      'asdasdas'
      'asdasdas'
      'asdasdas'
      'asdasdas'
      'asdasdas'
      'asdasdas'
      'asdasdas'
      'asdasdas'
      'asdasdas'
      'asdasdas'
      'asdasdas'
      'asdasdas'
      'asdasdas'
      'asdasdas'
      'asdasdas'
      'asdasdas'
      'asdasdas'
      'asdasdas'
      'asdasdas'
      'asdasdas'
      'asdasdas'
      'asdasdas'
      'asdasdas'
      'asdasdas'
      'asdasdas'
      'asdasdas'
      'asdasdas'
      'asdasdas'
      'asdasdas')
    Expando.MoreSource = msStream
    Expando.ShowText = 'Mais detalhes'
    Expando.HideText = 'Menos detalhes'
    Instruction.ShowAtTop = True
    CustomButtons = <
      item
        Caption = '+ Informa'#231#227'o'
        Value = 100
        ModalResult = 14
      end>
    ButtonBar.Buttons = [cbOK]
    Footer.Text = 'Entre em contato com o suporte t'#233'cnico (44) 9.9902-0750'
    Footer.Visible = True
    Header.Color = 1051811
    Header.Text = 'OPS!!! Ocorreu um erro inesperado!'
    Header.Font.Charset = DEFAULT_CHARSET
    Header.Font.Color = clWhite
    Header.Font.Height = -16
    Header.Font.Name = 'Tahoma'
    Header.Font.Style = []
    Header.Icon = tdiError
    Header.Visible = True
    Width = 640
    Left = 208
    Top = 360
  end
end
