source base.tcl

set w .line
set graph [bltLineGraph $w]

bltTest $graph -aspect 2
bltTest $graph -background red
bltTest $graph -barmode overlap
bltTest $graph -barwidth .15
#bltTest $graph -baseline
bltTest $graph -bd 50
bltTest $graph -bg green
bltTest $graph -bm 50
bltTest $graph -borderwidth 50
bltTest $graph -bottommargin 50
#bltTest $graph -bottomvariable
#bltTest $graph -bufferelements
#bltTest $graph -buffergraph
bltTest $graph -cursor cross
#bltTest $graph -fg
bltTest $graph -font "times 36 bold italic"
#bltTest $graph -foreground
#bltTest $graph -halo
bltTest $graph -height 300
#bltTest $graph -highlightbackground
#bltTest $graph -highlightcolor
#bltTest $graph -highlightthickness
bltTest $graph -invertxy yes
#bltTest $graph -justify
bltTest $graph -leftmargin 50
#bltTest $graph -leftvariable
bltTest $graph -lm 50
bltTest $graph -plotbackground cyan
bltTest $graph -plotborderwidth 50
bltTest $graph -plotpadx 50
bltTest $graph -plotpady 50
bltTest $graph -plotrelief groove
bltTest $graph -relief groove
bltTest $graph -rightmargin 50
#bltTest $graph -rightvariable
bltTest $graph -rm 50
#bltTest $graph -stackaxes
#bltTest $graph -takefocus
bltTest $graph -title "This is a Title"
bltTest $graph -tm 50
bltTest $graph -topmargin 50
#bltTest $graph -topvariable
bltTest $graph -width 300
bltTest $graph -plotwidth 300
bltTest $graph -plotheight 300

#bltCmd $graph axis
#bltCmd $graph bar (elem)
#bltCmd $graph cget
#bltCmd $graph configure
#bltCmd $graph crosshairs (Blt_CrosshairsOp)
#bltCmd $graph element (elem)
#bltCmd $graph extents
#bltCmd $graph inside
#bltCmd $graph invtransform
#bltCmd $graph legend (Blt_LegendOp)
#bltCmd $graph line (elem)
#bltCmd $graph marker (Blt_MarkerOp)
#bltCmd $graph pen (Blt_PenOp)
#bltCmd $graph postscript (Blt_PostscriptOp)
#bltCmd $graph transform
#bltCmd $graph x2axis (axis)
#bltCmd $graph xaxis (axis)
#bltCmd $graph y2axis (axis)
#bltCmd $graph yaxis (axis)

echo "done"
bltPlotDestroy $w
