if [ $((RANDOM %2)) == 0 ]; then
	start='Pls tO help'
else
	if [ $((RANDOM %2)) == 0 ]; then
		start='OMANOMANOMMAN MY COMPuter'
	else
		start='help help I'
	fi
fi

if [ $((RANDOM %2)) == 0 ]; then
	mid='EXPLODEineD'
else
	if [ $((RANDOM %2)) == 0 ]; then
		mid='COMPUTERed on FirE'
	else
		mid='TrAppeD insiDe'
	fi
fi

if [ $((RANDOM %2)) == 0 ]; then
	end='iN comPuter'
else
	if [ $((RANDOM %2)) == 0 ]; then
		end='InSide ME'
	else
		end='is BRoke'
	fi
fi

echo $start $mid $end
