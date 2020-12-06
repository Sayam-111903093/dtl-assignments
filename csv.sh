#!/bin/bash

for F in DData.txt
do
	{
		read GEThttp
		read User_Agent
		read Pragma
		read Cache_control
		read Accept
		read Accept_Encoding
		read Accept_Charset
		read Accept_Language
		read Host
		read Cookie
		read Connection

	}<$F
	echo "$GET\n,$User_Agent\n,$Pragma\n.$Cache_control\n,$Accept\n,$Accept_Encoding\n,$Accept_Charset\n,$Accept_Language\n,$Host\n,$Cookie\n,$Connection\n" >>traffic.xls
done
