//---------------------------------------------------------------------------

#ifndef IndexH
#define IndexH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.Menus.hpp>
//---------------------------------------------------------------------------
class TForm2 : public TForm
{
__published:	// IDE-managed Components
	TMainMenu *MainMenu1;
	TMenuItem *EMplead1;
	TMenuItem *ListadeEmpleados1;
	TMenuItem *ListadeEmpleados2;
	TMenuItem *Horarios1;
	TMenuItem *Carte1;
	TMenuItem *FuncionesenCartel2;
	TMenuItem *Modificarfunciones1;
	TMenuItem *Modificarfunciones2;
	TMenuItem *Boleteria1;
	TMenuItem *Funciones1;
	TMenuItem *Funciones2;
	TMenuItem *Boleteria2;
	TMenuItem *Stock1;
	TMenuItem *Stock2;
	TMenuItem *VentrasCandy1;
private:	// User declarations
public:		// User declarations
	__fastcall TForm2(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm2 *Form2;
//---------------------------------------------------------------------------
#endif
