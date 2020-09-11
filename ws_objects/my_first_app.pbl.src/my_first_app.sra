$PBExportHeader$my_first_app.sra
$PBExportComments$Generated Application Object
forward
global type my_first_app from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type my_first_app from application
string appname = "my_first_app"
string themepath = "C:\Program Files (x86)\Appeon\Shared\PowerBuilder\theme190"
string themename = "Do Not Use Themes"
long richtextedittype = 2
long richtexteditversion = 1
string richtexteditkey = ""
end type
global my_first_app my_first_app

on my_first_app.create
appname="my_first_app"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on my_first_app.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;//first command
open(myfirstwindow)
//second command 
messagebox("applicação","hello word")
//testes
end event

