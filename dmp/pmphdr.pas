{ TheDraw Pascal Screen Image }
const
  HEADER_WIDTH=80;
  HEADER_DEPTH=6;
  HEADER_LENGTH=960;
  HEADER : array [1..960] of Char = (
    '�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,
    '�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,
    '�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,
    '�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,
    '�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,
    '�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,
    '�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,
    '�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,
    '�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,
    '�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,
    '�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,
    '�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,
    '�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,
    '�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,
    '�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,
    '�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,
    '�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,
    '�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,
    '�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,
    '�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,
    '�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,
    '�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,
    '�' ,#20 ,'�' ,#20 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,
    '�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'P' ,#31 ,'M' ,#31 ,'P' ,#31 ,' ' ,#31 ,
    '-' ,#31 ,' ' ,#31 ,'P' ,#31 ,'r' ,#31 ,'o' ,#31 ,'t' ,#31 ,'e' ,#31 ,
    'c' ,#31 ,'t' ,#31 ,'e' ,#31 ,'d' ,#31 ,' ' ,#31 ,'M' ,#31 ,'o' ,#31 ,
    'd' ,#31 ,'u' ,#31 ,'l' ,#31 ,'e' ,#31 ,' ' ,#31 ,'P' ,#31 ,'l' ,#31 ,
    'a' ,#31 ,'y' ,#31 ,'e' ,#31 ,'r' ,#31 ,' ' ,#31 ,'(' ,#31 ,'C' ,#31 ,
    ')' ,#31 ,' ' ,#31 ,'1' ,#31 ,'9' ,#31 ,'9' ,#31 ,'3' ,#31 ,' ' ,#31 ,
    'J' ,#31 ,'u' ,#31 ,'s' ,#31 ,'s' ,#31 ,'i' ,#31 ,' ' ,#31 ,'L' ,#31 ,
    'a' ,#31 ,'h' ,#31 ,'d' ,#31 ,'e' ,#31 ,'n' ,#31 ,'n' ,#31 ,'i' ,#31 ,
    'e' ,#31 ,'m' ,#31 ,'i' ,#31 ,' ' ,#31 ,'a' ,#31 ,'n' ,#31 ,'d' ,#31 ,
    ' ' ,#31 ,'O' ,#31 ,'t' ,#31 ,'t' ,#31 ,'o' ,#31 ,' ' ,#31 ,'C' ,#31 ,
    'h' ,#31 ,'r' ,#31 ,'o' ,#31 ,'n' ,#31 ,'s' ,#31 ,'�' ,#18 ,'�' ,#18 ,
    '�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#20 ,
    '�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,
    '�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,
    '�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,
    '�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,
    '�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,
    '�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,
    '�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,
    '�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,
    '�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,
    '�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,'�' ,#20 ,
    '�' ,#20 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,
    '�' ,#18 ,'�' ,#18 ,' ' ,#19 ,' ' ,#19 ,' ' ,#19 ,' ' ,#19 ,' ' ,#19 ,
    ' ' ,#19 ,' ' ,#19 ,' ' ,#19 ,' ' ,#19 ,' ' ,#19 ,' ' ,#19 ,' ' ,#19 ,
    ' ' ,#19 ,' ' ,#19 ,' ' ,#19 ,' ' ,#19 ,' ' ,#19 ,' ' ,#19 ,' ' ,#19 ,
    ' ' ,#19 ,' ' ,#19 ,' ' ,#19 ,' ' ,#19 ,' ' ,#19 ,' ' ,#19 ,' ' ,#19 ,
    ' ' ,#19 ,' ' ,#19 ,'�' ,#25 ,' ' ,#25 ,'V' ,#25 ,'e' ,#25 ,'r' ,#25 ,
    's' ,#25 ,'i' ,#25 ,'o' ,#25 ,'n' ,#25 ,' ' ,#25 ,' ' ,#25 ,' ' ,#25 ,
    ' ' ,#25 ,' ' ,#25 ,' ' ,#25 ,'�' ,#25 ,' ' ,#19 ,' ' ,#19 ,' ' ,#19 ,
    ' ' ,#19 ,' ' ,#19 ,' ' ,#19 ,' ' ,#19 ,' ' ,#19 ,' ' ,#19 ,' ' ,#19 ,
    ' ' ,#19 ,' ' ,#19 ,' ' ,#19 ,' ' ,#19 ,' ' ,#19 ,' ' ,#19 ,' ' ,#19 ,
    ' ' ,#19 ,' ' ,#19 ,' ' ,#19 ,' ' ,#19 ,' ' ,#19 ,' ' ,#19 ,' ' ,#19 ,
    ' ' ,#19 ,' ' ,#19 ,' ' ,#19 ,' ' ,#19 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,
    '�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,
    '�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,
    '�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,
    '�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,
    '�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,
    '�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,
    '�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,
    '�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,
    '�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,
    '�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,
    '�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 ,
    '�' ,#18 ,'�' ,#18 ,'�' ,#18 ,'�' ,#18 );
