if [ $((RANDOM %5)) == 0 ]; then
	start='Pls tO help'
else
	if [ $((RANDOM %4)) == 0 ]; then
		start='OMANOMANOMMAN MY COMPuter'
	else
		if [ $((RANDOM %3)) == 0 ]; then
			start='help help I'
		else
			if [ $((RANDOM %2)) == 0 ]; then
				start='AAAaAaAAHh'
			else
				start='OnononoOno'
			fi
		fi
	fi
fi

if [ $((RANDOM %4)) == 0 ]; then
	mid='EXPLODEineD'
else
	if [ $((RANDOM %2)) == 0 ]; then
		mid='COMPUTERed on FirE'
	else
		if [ $((RANDOM %2)) == 0 ]; then
			mid='TrAppeD insiDe'
		else
			if [ $((RANDOM %2)) == 0 ]; then
				mid='StOp StOP HAcKeR'
			else
				mid='oooOOOOO I NEED HELllp'
			fi
		fi
	fi
fi

if [ $((RANDOM %5)) == 0 ]; then
	end='iN comPuter'
else
	if [ $((RANDOM %4)) == 0 ]; then
		end='InSide ME'
	else
		if [ $((RANDOM %3)) == 0 ]; then
			end='iS broKKe'
		else
			if [ $((RANDOM %2)) == 0 ]; then
				end='PlSI NE ed h hlep'
			else
				end='oooOOH NO NO NO'
			fi
		fi
	fi
fi

echo $start $mid $end
