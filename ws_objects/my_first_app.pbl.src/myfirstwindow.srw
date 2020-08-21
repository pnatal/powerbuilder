$PBExportHeader$myfirstwindow.srw
$PBExportComments$window apllication
forward
global type myfirstwindow from window
end type
end forward

global type myfirstwindow from window
integer width = 3378
integer height = 1408
boolean titlebar = true
string title = "My First Window"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
end type
global myfirstwindow myfirstwindow

on myfirstwindow.create
end on

on myfirstwindow.destroy
end on

