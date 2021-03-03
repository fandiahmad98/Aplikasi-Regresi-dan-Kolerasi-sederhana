unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, TeEngine, Series, ExtCtrls, TeeProcs, Chart, DbChart;

type
  TForm2 = class(TForm)
    lbl1: TLabel;
    x2_1: TEdit;
    y2_1: TEdit;
    lbl5: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    xy1: TEdit;
    lbl4: TLabel;
    x2_2: TEdit;
    y2_2: TEdit;
    lbl6: TLabel;
    xy2: TEdit;
    x2_3: TEdit;
    y2_3: TEdit;
    lbl7: TLabel;
    xy3: TEdit;
    x2_4: TEdit;
    y2_4: TEdit;
    lbl8: TLabel;
    xy4: TEdit;
    x2_5: TEdit;
    y2_5: TEdit;
    lbl9: TLabel;
    xy5: TEdit;
    x2_6: TEdit;
    y2_6: TEdit;
    lbl10: TLabel;
    xy6: TEdit;
    x2_7: TEdit;
    y2_7: TEdit;
    lbl11: TLabel;
    xy7: TEdit;
    x2_8: TEdit;
    y2_8: TEdit;
    lbl12: TLabel;
    xy8: TEdit;
    x2_9: TEdit;
    y2_9: TEdit;
    lbl13: TLabel;
    xy9: TEdit;
    x2_10: TEdit;
    y2_10: TEdit;
    lbl14: TLabel;
    xy10: TEdit;
    btntotal: TButton;
    lbl15: TLabel;
    x2tot: TEdit;
    y2tot: TEdit;
    xytot: TEdit;
    Label1: TLabel;
    xtot: TEdit;
    lbl16: TLabel;
    ytot: TEdit;
    lbl17: TLabel;
    lbl18: TLabel;
    lbl19: TLabel;
    kons: TEdit;
    koef: TEdit;
    btnregresi: TButton;
    lbl20: TLabel;
    pear: TEdit;
    lbl21: TLabel;
    btnkorelasi: TButton;
    lbl22: TLabel;
    btngrafik: TButton;
    chart: TChart;
    nilaix: TLineSeries;
    nilaiy: TLineSeries;
    lbl23: TLabel;
    procedure btntotalClick(Sender: TObject);
    procedure btnregresiClick(Sender: TObject);
    procedure btnkorelasiClick(Sender: TObject);
    procedure btngrafikClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Unit1;
procedure TForm2.btntotalClick(Sender: TObject);
//data x^2
var x2int1,x2int2,x2int3,x2int4,x2int5,x2int6,x2int7,x2int8,x2int9,x2int10 : Single;

//data y^2
var y2int1,y2int2,y2int3,y2int4,y2int5,y2int6,y2int7,y2int8,y2int9,y2int10 : Single;

//data x^y
var xyint1,xyint2,xyint3,xyint4,xyint5,xyint6,xyint7,xyint8,xyint9,xyint10 : Single;

//hasil total
var x2total,y2total,xytotal,xtotal,ytotal : Single;

//data x
var xint1,xint2,xint3,xint4,xint5,xint6,xint7,xint8,xint9,xint10 : Single;

//data y
var yint1,yint2,yint3,yint4,yint5,yint6,yint7,yint8,yint9,yint10 : Single;
begin
//total data x^2
x2int1 := StrToFloat(x2_1.text);
x2int2 := StrToFloat(x2_2.text);
x2int3 := StrToFloat(x2_3.text);
x2int4 := StrToFloat(x2_4.text);
x2int5 := StrToFloat(x2_5.text);
x2int6 := StrToFloat(x2_6.text);
x2int7 := StrToFloat(x2_7.text);
x2int8 := StrToFloat(x2_8.text);
x2int9 := StrToFloat(x2_9.text);
x2int10 := StrToFloat(x2_10.text);

x2total := x2int1 + x2int2 +  x2int3 + x2int4 +  x2int5 + x2int6 +  x2int7 + x2int8 +  x2int9 + x2int10 ;
x2tot.text := floattostr(x2total);

//total data y^2
y2int1 := StrToFloat(y2_1.text);
y2int2 := StrToFloat(y2_2.text);
y2int3 := StrToFloat(y2_3.text);
y2int4 := StrToFloat(y2_4.text);
y2int5 := StrToFloat(y2_5.text);
y2int6 := StrToFloat(y2_6.text);
y2int7 := StrToFloat(y2_7.text);
y2int8 := StrToFloat(y2_8.text);
y2int9 := StrToFloat(y2_9.text);
y2int10 := StrToFloat(y2_10.text);

y2total := y2int1 + y2int2 +  y2int3 + y2int4 +  y2int5 + y2int6 +  y2int7 + y2int8 +  y2int9 + y2int10 ;
y2tot.text := floattostr(y2total);

//total data x*y
xyint1 := StrToFloat(xy1.text);
xyint2 := StrToFloat(xy2.text);
xyint3 := StrToFloat(xy3.text);
xyint4 := StrToFloat(xy4.text);
xyint5 := StrToFloat(xy5.text);
xyint6 := StrToFloat(xy6.text);
xyint7 := StrToFloat(xy7.text);
xyint8 := StrToFloat(xy8.text);
xyint9 := StrToFloat(xy9.text);
xyint10 := StrToFloat(xy10.text);

xytotal := xyint1 + xyint2 +  xyint3 + xyint4 +  xyint5 + xyint6 +  xyint7 + xyint8 +  xyint9 + xyint10 ;
xytot.text := floattostr(xytotal);

//total data x
xint1 := StrToFloat(Form1.x1.text);
xint2 := StrToFloat(Form1.x2.text);
xint3 := StrToFloat(Form1.x3.text);
xint4 := StrToFloat(Form1.x4.text);
xint5 := StrToFloat(Form1.x5.text);
xint6 := StrToFloat(Form1.x6.text);
xint7 := StrToFloat(Form1.x7.text);
xint8 := StrToFloat(Form1.x8.text);
xint9 := StrToFloat(Form1.x9.text);
xint10 := StrToFloat(Form1.x10.text);

xtotal := xint1 + xint2 +  xint3 + xint4 +  xint5 + xint6 +  xint7 + xint8 +  xint9 + xint10 ;
xtot.text := floattostr(xtotal);

//total data y
yint1 := StrToFloat(Form1.y1.text);
yint2 := StrToFloat(Form1.y2.text);
yint3 := StrToFloat(Form1.y3.text);
yint4 := StrToFloat(Form1.y4.text);
yint5 := StrToFloat(Form1.y5.text);
yint6 := StrToFloat(Form1.y6.text);
yint7 := StrToFloat(Form1.y7.text);
yint8 := StrToFloat(Form1.y8.text);
yint9 := StrToFloat(Form1.y9.text);
yint10 := StrToFloat(Form1.y10.text);

ytotal := yint1 + yint2 +  yint3 + yint4 +  yint5 + yint6 +  yint7 + yint8 +  yint9 + yint10 ;
ytot.text := floattostr(ytotal);
end;

procedure TForm2.btnregresiClick(Sender: TObject);
var ytotal,xtotal,xytotal,x2total,y2total : Single;
//konstanta
var konstanta_part1,konstanta_part2,konstanta_total : Single;
//koefisien
var koefisien_part1,koefisien_part2, koefisien_total : Single;

begin
xtotal := StrToFloat(xtot.text);
ytotal := StrToFloat(ytot.text);
xytotal := StrToFloat(xytot.text);
x2total := StrToFloat(x2tot.text);
y2total := StrToFloat(y2tot.text);

//Hitung konstanta
konstanta_part1 := (ytotal * x2total) - (xtotal * xytotal);
konstanta_part2 := (10 * x2total) - (xtotal * xtotal);
konstanta_total := konstanta_part1 / konstanta_part2 ;
kons.Text := FloatToStr(konstanta_total);

//Hitung koefisien
koefisien_part1 := (10 * xytotal) - (xtotal * ytotal);
koefisien_part2 := (10 * xtotal) - (xtotal * xtotal);
koefisien_total := koefisien_part1 / koefisien_part2 ;
koef.Text := FloatToStr(koefisien_total);
end;

procedure TForm2.btnkorelasiClick(Sender: TObject);
var xtotal,ytotal,xytotal,x2total,y2total,
korelasi_part1,korelasi_part2,korelasi_part3,korelasi_akar,korelasi_total : Single;
begin
xtotal := StrToFloat(xtot.text);
ytotal := StrToFloat(ytot.text);
xytotal := StrToFloat(xytot.text);
x2total := StrToFloat(x2tot.text);
y2total := StrToFloat(y2tot.text);

//Hitung korelasi
korelasi_part1 := (10 * xytotal) - (xtotal * ytotal);
korelasi_part2 := (10 * x2total) - (xtotal * xtotal);
korelasi_part3 := (10 * y2total) - (ytotal * ytotal);
korelasi_akar := Sqrt(korelasi_part2 * korelasi_part3);
korelasi_total := korelasi_part1 / korelasi_akar ;

pear.Text := FloatToStr(korelasi_total);

end;

procedure TForm2.btngrafikClick(Sender: TObject);
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
Chart.Series[0].clear;
Chart.Series[1].clear;
//data 1
x1int1 := strTofloat(Form1.x1.text);
y1int1 := strTofloat(Form1.y1.text);

Chart.series[0].add(x1int1,'',clred);
Chart.series[1].add(y1int1,'',clGreen);

//data 2
x1int2 := strTofloat(Form1.x2.text);
y1int2 := strTofloat(Form1.y2.text);

Chart.series[0].add(x1int2,'',clred);
Chart.series[1].add(y1int2,'',clGreen);

//data 3
x1int3 := strTofloat(Form1.x3.text);
y1int3 := strTofloat(Form1.y3.text);

Chart.series[0].add(x1int3,'',clred);
Chart.series[1].add(y1int3,'',clGreen);

//data 4
x1int4 := strTofloat(Form1.x4.text);
y1int4 := strTofloat(Form1.y4.text);

Chart.series[0].add(x1int4,'',clred);
Chart.series[1].add(y1int4,'',clGreen);

//data 5
x1int5 := strTofloat(Form1.x5.text);
y1int5 := strTofloat(Form1.y5.text);

Chart.series[0].add(x1int5,'',clred);
Chart.series[1].add(y1int5,'',clGreen);

//data 6
x1int6 := strTofloat(Form1.x6.text);
y1int6 := strTofloat(Form1.y6.text);

Chart.series[0].add(x1int6,'',clred);
Chart.series[1].add(y1int6,'',clGreen);

//data 7
x1int7 := strTofloat(Form1.x7.text);
y1int7 := strTofloat(Form1.y7.text);

Chart.series[0].add(x1int7,'',clred);
Chart.series[1].add(y1int7,'',clGreen);

//data 8
x1int8 := strTofloat(Form1.x8.text);
y1int8 := strTofloat(Form1.y8.text);

Chart.series[0].add(x1int8,'',clred);
Chart.series[1].add(y1int8,'',clGreen);

//data 8
x1int8 := strTofloat(Form1.x8.text);
y1int8 := strTofloat(Form1.y8.text);

Chart.series[0].add(x1int8,'',clred);
Chart.series[1].add(y1int8,'',clGreen);

//data 9
x1int9 := strTofloat(Form1.x9.text);
y1int9 := strTofloat(Form1.y9.text);

Chart.series[0].add(x1int9,'',clred);
Chart.series[1].add(y1int9,'',clGreen);

//data 10
x1int10 := strTofloat(Form1.x10.text);
y1int10 := strTofloat(Form1.y10.text);

Chart.series[0].add(x1int10,'',clred);
Chart.series[1].add(y1int10,'',clGreen);
end;

end.
