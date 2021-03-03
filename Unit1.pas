unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    x1: TEdit;
    y1: TEdit;
    lbl5: TLabel;
    x2: TEdit;
    y2: TEdit;
    lbl6: TLabel;
    x3: TEdit;
    y3: TEdit;
    lbl7: TLabel;
    x4: TEdit;
    y4: TEdit;
    lbl8: TLabel;
    x5: TEdit;
    y5: TEdit;
    lbl9: TLabel;
    x6: TEdit;
    y6: TEdit;
    lbl10: TLabel;
    x7: TEdit;
    y7: TEdit;
    lbl11: TLabel;
    x8: TEdit;
    y8: TEdit;
    lbl12: TLabel;
    x9: TEdit;
    y9: TEdit;
    lbl13: TLabel;
    x10: TEdit;
    y10: TEdit;
    lbl14: TLabel;
    btnhitung: TButton;
    lbl23: TLabel;
    procedure btnhitungClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit2;

procedure TForm1.btnhitungClick(Sender: TObject);
var
// var data 1
x1int1,y1int1,x2int1,y2int1,xyint1 : single;

// var data 2
x1int2,y1int2,x2int2,y2int2,xyint2 : single;

// var data 3
x1int3,y1int3,x2int3,y2int3,xyint3 : single;

// var data 4
x1int4,y1int4,x2int4,y2int4,xyint4 : single;

// var data 5
x1int5,y1int5,x2int5,y2int5,xyint5 : single;

// var data 6
x1int6,y1int6,x2int6,y2int6,xyint6 : single;

// var data 7
x1int7,y1int7,x2int7,y2int7,xyint7 : single;

// var data 8
x1int8,y1int8,x2int8,y2int8,xyint8 : single;

// var data 9
x1int9,y1int9,x2int9,y2int9,xyint9 : single;

// var data 10
x1int10,y1int10,x2int10,y2int10,xyint10 : single;
begin
//data ke 1
x1int1 := strTofloat(x1.text);
y1int1 := strTofloat(y1.text);

x2int1 := x1int1 * 2 ;
form2.x2_1.text := floatToStr(x2int1);

y2int1 := y1int1 * 2 ;
form2.y2_1.text := floatToStr(y2int1);

xyint1 := x1int1 * y1int1 ;
Form2.xy1.text := floatToStr(xyint1);

//data ke 2
x1int2 := strTofloat(x2.text);
y1int2 := strTofloat(y2.text);

x2int2 := x1int2 * 2 ;
form2.x2_2.text := floatToStr(x2int2);

y2int2 := y1int2 * 2 ;
form2.y2_2.text := floatToStr(y2int2);

xyint2 := x1int2 * y1int2 ;
Form2.xy2.text := floatToStr(xyint2);

//data ke 3
x1int3 := strTofloat(x3.text);
y1int3 := strTofloat(y3.text);

x2int3 := x1int3 * 2 ;
form2.x2_3.text := floatToStr(x2int3);

y2int3 := y1int3 * 2 ;
form2.y2_3.text := floatToStr(y2int3);

xyint3 := x1int3 * y1int3 ;
Form2.xy3.text := floatToStr(xyint3);

//data ke 4
x1int4 := strTofloat(x4.text);
y1int4 := strTofloat(y4.text);

x2int4 := x1int4 * 2 ;
form2.x2_4.text := floatToStr(x2int4);

y2int4 := y1int1 * 2 ;
form2.y2_4.text := floatToStr(y2int4);

xyint4 := x1int4 * y1int4 ;
Form2.xy4.text := floatToStr(xyint4);

//data ke 5
x1int5 := strTofloat(x5.text);
y1int5 := strTofloat(y5.text);

x2int5 := x1int5 * 2 ;
form2.x2_5.text := floatToStr(x2int5);

y2int5 := y1int5 * 2 ;
form2.y2_5.text := floatToStr(y2int5);

xyint5 := x1int5 * y1int5 ;
Form2.xy5.text := floatToStr(xyint5);

//data ke 6
x1int6 := strTofloat(x6.text);
y1int6 := strTofloat(y6.text);

x2int6 := x1int6 * 2 ;
form2.x2_6.text := floatToStr(x2int6);

y2int6 := y1int6 * 2 ;
form2.y2_6.text := floatToStr(y2int6);

xyint6 := x1int6 * y1int6 ;
Form2.xy6.text := floatToStr(xyint6);

//data ke 7
x1int7 := strTofloat(x7.text);
y1int7 := strTofloat(y7.text);

x2int7 := x1int7 * 2 ;
form2.x2_7.text := floatToStr(x2int7);

y2int7 := y1int7 * 2 ;
form2.y2_7.text := floatToStr(y2int7);

xyint7 := x1int7 * y1int7 ;
Form2.xy7.text := floatToStr(xyint7);

//data ke 8
x1int8 := strTofloat(x8.text);
y1int8 := strTofloat(y8.text);

x2int8 := x1int8 * 2 ;
form2.x2_8.text := floatToStr(x2int8);

y2int8 := y1int8 * 2 ;
form2.y2_8.text := floatToStr(y2int8);

xyint8 := x1int8 * y1int8 ;
Form2.xy8.text := floatToStr(xyint8);

//data ke 9
x1int9 := strTofloat(x9.text);
y1int9 := strTofloat(y9.text);

x2int9 := x1int9 * 2 ;
form2.x2_9.text := floatToStr(x2int9);

y2int9 := y1int9 * 2 ;
form2.y2_9.text := floatToStr(y2int9);

xyint9 := x1int9 * y1int9 ;
Form2.xy9.text := floatToStr(xyint9);

//data ke 10
x1int10 := strTofloat(x10.text);
y1int10 := strTofloat(y10.text);

x2int10 := x1int10 * 2 ;
form2.x2_10.text := floatToStr(x2int10);

y2int10 := y1int10 * 2 ;
form2.y2_10.text := floatToStr(y2int10);

xyint10 := x1int10 * y1int10 ;
Form2.xy10.text := floatToStr(xyint10);


Form2.Show;
Form1.Hide;
end;

end.
