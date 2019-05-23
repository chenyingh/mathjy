if(!settings.multipleView) settings.batchView=false;
settings.tex="xelatex";
defaultfilename="guide-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

size(200,0);
draw((0,3)--(2,3),Arrow);
draw((0,2)--(2,2),EndArrow);
draw((0,1)--(2,1),BeginArrow);
draw((0,0)--(2,0),Arrows);
draw((0,-1)--(2,-1),MidArrow);
