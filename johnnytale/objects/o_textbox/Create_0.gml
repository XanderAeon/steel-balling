textsurf = surface_create(640, 360);
msgscript = txt_;
msg = [txt()];
backlog = [];
tacklog = [];
endevent = c_null;
etevent = new tevent();
tevents = array_create(2000, etevent);
tacklog[0] = array_create(2000, etevent);
width = 20;
height = 20;

talkers = [];
spritepos = new vec2();
namepos = new vec2();
talkspeed = .5;
wait = 0;
halting = false;
gotime = false;
isdone = false;
talkpos = -1;
charpos = 0;
count = 0;
interim = false;

bg = [s_null];
fg = [s_null];
sg = [s_null];
bglogic = c_null;
fglogic = c_null;
sglogic = c_null;

color = c_white;
size = 1;
angle = 0;
alpha = 1;
color = c_white;
color2 = c_white;
wiggle = new vec2();
shake = new vec2();
textpos = new vec2();
waitcount = 0;
