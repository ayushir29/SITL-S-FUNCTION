 % C Code to S-function 
 clc,clear;
def=legacy_code('initialize')
def.SFunctionName='A1_003';
def.OutputFcnSpec='double y1=add_3(double u1, double u2 ,double u3)';
def.HeaderFiles={'add_lib.h'};
def.SourceFiles={'main.c'};
legacy_code('sfcn_cmex_generate',def)
legacy_code('compile',def)