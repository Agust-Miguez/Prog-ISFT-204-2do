object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  TextHeight = 15
  object MainMenu1: TMainMenu
    Left = 8
    object EMplead1: TMenuItem
      Caption = 'Empleados'
      object ListadeEmpleados1: TMenuItem
        Caption = 'Lista de Empleados'
      end
      object ListadeEmpleados2: TMenuItem
        Caption = 'Empleados de Turno'
      end
      object Horarios1: TMenuItem
        Caption = 'Horarios'
      end
    end
    object Carte1: TMenuItem
      Caption = 'Cartelera'
      object FuncionesenCartel2: TMenuItem
        Caption = 'Proximos Estrenos'
      end
      object Modificarfunciones1: TMenuItem
        Caption = 'Modificar funciones'
      end
      object Modificarfunciones2: TMenuItem
        Caption = 'Cartelera'
      end
    end
    object Boleteria1: TMenuItem
      Caption = 'Boleteria'
      object Funciones1: TMenuItem
        Caption = 'Funciones'
      end
      object Funciones2: TMenuItem
        Caption = 'Venta de Ticket'
      end
    end
    object Boleteria2: TMenuItem
      Caption = 'CandyBar'
      object Stock1: TMenuItem
        Caption = 'Stock'
      end
      object Stock2: TMenuItem
        Caption = 'Proveedores'
      end
      object VentrasCandy1: TMenuItem
        Caption = 'Ventras Candy'
      end
    end
  end
end
