--Compiled from BOT
local g_={}
local f_={}
g_[1]=0
g_[2]=0
g_[3]=0
g_[4]=0
g_[5]=0
g_[6]=0
g_[7]=0
g_[8]=0
g_[9]=0
g_[10]=0
g_[11]=0
g_[12]=0
g_[13]=0
g_[14]=0
g_[15]=0
g_[16]=0
g_[17]=0
g_[18]=0
g_[19]=0
g_[20]=0
g_[21]=0
g_[22]=0
g_[23]=0
g_[24]=0
g_[25]=0
g_[26]=0
g_[27]=0
g_[28]=0
g_[29]=0
g_[30]=0
g_[31]=0
g_[32]=0
g_[33]=0
g_[34]=0
g_[35]=0
g_[36]=0
g_[37]=0
g_[38]=0
g_[39]=0
g_[40]=0
g_[41]=0
g_[42]=0
g_[43]=0
g_[44]=0
g_[45]=0
g_[46]=0
f_[2]=function(a_0)
	local i_0=0
	i_0=a_0
	print(string.char((unpack or table.unpack)(i_0)))
	a_0=i_0
	return a_0
end
f_[3]=function(a_0)
	local i_0=0
	i_0=a_0
	i_0=os.clock()
	a_0=i_0
	return a_0
end
f_[4]=function(a_0)
	local i_0=0
	i_0=a_0
	error(string.char((unpack or table.unpack)(i_0)))
	a_0=i_0
	return a_0
end
f_[5]=function(a_0,a_1)
	local v_0=0
	local v_1=0
	local v_2=0
	local i_0=0
	local i_1=0
	i_0=a_0
	local path=string.char((unpack or table.unpack)(i_0))
	a_0=i_0
	local file=io.open(path,'rb')
	i_0=v_0
	i_0=file and 1 or 0
	v_0=i_0
	if v_0==0 then
		return a_0,a_1
	end
	local data=file:read('*a')
	file:close()
	i_0=v_1
	i_0=#data
	v_1=i_0
	a_1={}
	for i=#a_1,v_1+1,-1 do
		a_1[i]=nil
	end
	for i=#a_1+1,v_1 do
		a_1[i]=0
	end
	while true do
		if v_2==v_1 then
			break
		end
		i_0=a_1[v_2+1]
		i_1=v_2
		i_0=data:byte(i_1+1,i_1+1)
		a_1[v_2+1]=i_0
		v_2=i_1
		v_2=(v_2+1)
	end
	return a_0,a_1
end
f_[6]=function(a_0,a_1)
	local v_0=0
	local i_0=0
	local i_1=0
	i_0=a_0
	local path=string.char((unpack or table.unpack)(i_0))
	a_0=i_0
	local file=io.open(path,'wb')
	local data={}
	while true do
		if v_0==#a_1 then
			break
		end
		i_0=v_0
		i_1=a_1[v_0+1]
		data[i_0+1]=string.char(i_1)
		v_0=i_0
		a_1[v_0+1]=i_1
		v_0=(v_0+1)
	end
	file:write((table.concat)(data))
	file:close()
	return a_0,a_1
end
f_[7]=function(a_0,a_1)
	local v_0=0
	for i=#a_1,#a_0+1,-1 do
		a_1[i]=nil
	end
	for i=#a_1+1,#a_0 do
		a_1[i]=0
	end
	while true do
		if v_0==#a_0 then
			break
		end
		a_1[v_0+1]=a_0[v_0+1]
		v_0=(v_0+1)
	end
	return a_0,a_1
end
f_[8]=function(a_0,a_1)
	for i=#a_0,(#a_0+1)+1,-1 do
		a_0[i]=nil
	end
	for i=#a_0+1,(#a_0+1) do
		a_0[i]=0
	end
	a_0[(#a_0-1)+1]=a_1
	return a_0,a_1
end
f_[9]=function(a_0,a_1,a_2)
	local v_0=0
	v_0=#a_0
	for i=#a_0,(#a_0+1)+1,-1 do
		a_0[i]=nil
	end
	for i=#a_0+1,(#a_0+1) do
		a_0[i]=0
	end
	while true do
		if v_0==a_1 then
			break
		end
		a_0[v_0+1]=a_0[(v_0-1)+1]
		v_0=(v_0-1)
	end
	a_0[a_1+1]=a_2
	return a_0,a_1,a_2
end
f_[10]=function(a_0,a_1)
	local v_0=0
	v_0=a_1
	while true do
		if v_0==(#a_0-1) then
			break
		end
		a_0[v_0+1]=a_0[(v_0+1)+1]
		v_0=(v_0+1)
	end
	for i=#a_0,(#a_0-1)+1,-1 do
		a_0[i]=nil
	end
	for i=#a_0+1,(#a_0-1) do
		a_0[i]=0
	end
	return a_0,a_1
end
f_[11]=function(a_0,a_1)
	local v_0=0
	local v_1=0
	v_0=#a_0
	for i=#a_0,(#a_0+#a_1)+1,-1 do
		a_0[i]=nil
	end
	for i=#a_0+1,(#a_0+#a_1) do
		a_0[i]=0
	end
	while true do
		if v_1==#a_1 then
			break
		end
		a_0[(v_0+v_1)+1]=a_1[v_1+1]
		v_1=(v_1+1)
	end
	return a_0,a_1
end
f_[12]=function(a_0,a_1,a_2)
	local v_0=0
	a_2={}
	for i=#a_2,(#a_0+#a_1)+1,-1 do
		a_2[i]=nil
	end
	for i=#a_2+1,(#a_0+#a_1) do
		a_2[i]=0
	end
	while true do
		if v_0==#a_0 then
			break
		end
		a_2[v_0+1]=a_0[v_0+1]
		v_0=(v_0+1)
	end
	while true do
		if v_0==#a_2 then
			break
		end
		a_2[v_0+1]=a_1[(v_0%#a_0)+1]
		v_0=(v_0+1)
	end
	return a_0,a_1,a_2
end
f_[13]=function(a_0,a_1,a_2,a_3)
	local v_0=0
	a_3={}
	for i=#a_3,((a_2+1)-a_1)+1,-1 do
		a_3[i]=nil
	end
	for i=#a_3+1,((a_2+1)-a_1) do
		a_3[i]=0
	end
	v_0=a_1
	while true do
		if v_0>a_2 then
			break
		end
		a_3[(v_0-a_1)+1]=a_0[v_0+1]
		v_0=(v_0+1)
	end
	return a_0,a_1,a_2,a_3
end
f_[14]=function(a_0,a_1,a_2)
	local v_0=0
	a_2=0
	if #a_0~=#a_1 then
		return a_0,a_1,a_2
	end
	while true do
		if v_0==#a_0 then
			break
		end
		if a_0[v_0+1]~=a_1[v_0+1] then
			return a_0,a_1,a_2
		end
		v_0=(v_0+1)
	end
	a_2=1
	return a_0,a_1,a_2
end
f_[15]=function(a_0,a_1)
	local v_0=0
	local v_1=0
	local v_2=0
	local v_3=0
	local v_4=0
	local v_5=0
	local v_6=0
	local v_7=0
	a_1={}
	if a_0<0 then
		v_0=1
		v_1=(0-a_0)
	else
		v_1=a_0
	end
	v_2=1
	while true do
		if (v_1/(10^v_2))<1 then
			break
		end
		v_2=(v_2+1)
	end
	while true do
		v_3=((v_1*(10^v_4))+(1/2))
		v_3=(v_3-(v_3%1))
		if (v_3/(10^v_4))==v_1 then
			break
		end
		v_4=(v_4+1)
	end
	if v_4==0 then
		for i=#a_1,(v_0+v_2)+1,-1 do
			a_1[i]=nil
		end
		for i=#a_1+1,(v_0+v_2) do
			a_1[i]=0
		end
	else
		for i=#a_1,(v_0+v_2+v_4+1)+1,-1 do
			a_1[i]=nil
		end
		for i=#a_1+1,(v_0+v_2+v_4+1) do
			a_1[i]=0
		end
	end
	if v_0==1 then
		a_1[1]=45
		v_5=1
	end
	v_6=1
	while true do
		if v_5==#a_1 then
			break
		end
		v_7=((v_1/(10^(v_2-v_6)))%10)
		v_7=(v_7-(v_7%1))
		if v_6==(v_2+1) then
			a_1[v_5+1]=46
			v_5=(v_5+1)
		end
		if (v_7+48)>57 then
			a_1[v_5+1]=48
		else
			a_1[v_5+1]=(v_7+48)
		end
		v_6=(v_6+1)
		v_5=(v_5+1)
	end
	return a_0,a_1
end
f_[16]=function(a_0,a_1)
	local v_0=0
	local v_1=0
	local v_2=0
	local v_3=0
	a_1=0
	if a_0[1]==45 then
		v_0=1
		v_1=1
	end
	while true do
		if v_1==#a_0 then
			break
		end
		if a_0[v_1+1]==46 then
			v_1=(v_1+1)
			break
		end
		a_1=((a_1*10)+(a_0[v_1+1]-48))
		v_1=(v_1+1)
	end
	while true do
		if v_1>=#a_0 then
			break
		end
		v_2=(v_2+1)
		v_3=(v_3+((a_0[v_1+1]-48)/(10^v_2)))
		v_1=(v_1+1)
	end
	a_1=(a_1+v_3)
	if v_0==1 then
		a_1=(0-a_1)
	end
	return a_0,a_1
end
f_[17]=function(a_0,a_1,a_2,a_3,a_4)
	return a_0,a_1,a_2,a_3,a_4
end
f_[18]=function(a_0,a_1)
	local v_0=0
	local v_1=0
	local v_2=0
	v_0=#a_0
	while true do
		if v_1>=#a_0 then
			break
		end
		if a_0[v_1+1]==92 then
			v_0=(v_0-1)
			v_1=(v_1+1)
		end
		v_1=(v_1+1)
	end
	v_1=0
	a_1={}
	for i=#a_1,v_0+1,-1 do
		a_1[i]=nil
	end
	for i=#a_1+1,v_0 do
		a_1[i]=0
	end
	while true do
		if v_1==#a_0 then
			break
		end
		if a_0[v_1+1]==92 then
			if a_0[(v_1+1)+1]==92 then
				a_1[v_2+1]=92
			end
			if a_0[(v_1+1)+1]==97 then
				a_1[v_2+1]=7
			end
			if a_0[(v_1+1)+1]==98 then
				a_1[v_2+1]=8
			end
			if a_0[(v_1+1)+1]==110 then
				a_1[v_2+1]=10
			end
			if a_0[(v_1+1)+1]==114 then
				a_1[v_2+1]=13
			end
			if a_0[(v_1+1)+1]==116 then
				a_1[v_2+1]=9
			end
			if a_0[(v_1+1)+1]==118 then
				a_1[v_2+1]=11
			end
			v_1=(v_1+1)
		else
			a_1[v_2+1]=a_0[v_1+1]
		end
		v_1=(v_1+1)
		v_2=(v_2+1)
	end
	return a_0,a_1
end
f_[19]=function(a_0,a_1)
	local v_0=0
	local v_1=0
	a_1={}
	v_0={}
	while true do
		if v_1==#a_0 then
			break
		end
		if a_0[v_1+1]==10 then
			for i=#a_1,(#a_1+1)+1,-1 do
				a_1[i]=nil
			end
			for i=#a_1+1,(#a_1+1) do
				a_1[i]=0
			end
			a_1[(#a_1-1)+1]=v_0
			v_0={}
		else
			for i=#v_0,(#v_0+1)+1,-1 do
				v_0[i]=nil
			end
			for i=#v_0+1,(#v_0+1) do
				v_0[i]=0
			end
			v_0[(#v_0-1)+1]=a_0[v_1+1]
		end
		v_1=(v_1+1)
	end
	if #v_0~=0 then
		for i=#a_1,(#a_1+1)+1,-1 do
			a_1[i]=nil
		end
		for i=#a_1+1,(#a_1+1) do
			a_1[i]=0
		end
		a_1[(#a_1-1)+1]=v_0
	end
	return a_0,a_1
end
f_[20]=function(a_0,a_1,a_2)
	local v_0=0
	local v_1=0
	v_0=(#a_0*a_1)
	a_2={}
	for i=#a_2,v_0+1,-1 do
		a_2[i]=nil
	end
	for i=#a_2+1,v_0 do
		a_2[i]=0
	end
	while true do
		if v_1==v_0 then
			break
		end
		a_2[v_1+1]=a_0[(v_1%#a_0)+1]
		v_1=(v_1+1)
	end
	return a_0,a_1,a_2
end
f_[21]=function(a_0,a_1,a_2,a_3)
	return a_0,a_1,a_2,a_3
end
f_[22]=function(a_0,a_1,a_2)
	local v_0=0
	local v_1=0
	local v_2=0
	local v_3=0
	local v_4=0
	while true do
		if v_0==#a_0 then
			break
		end
		v_1=a_0[v_0+1]
		v_2=(v_2+#v_1)
		v_0=(v_0+1)
	end
	a_1={}
	for i=#a_1,v_2+1,-1 do
		a_1[i]=nil
	end
	for i=#a_1+1,v_2 do
		a_1[i]=0
	end
	v_0=0
	while true do
		if v_0==#a_0 then
			break
		end
		v_1=a_0[v_0+1]
		v_3=0
		while true do
			if v_3==#v_1 then
				break
			end
			a_1[v_4+1]=v_1[v_3+1]
			v_3=(v_3+1)
			v_4=(v_4+1)
		end
		v_0=(v_0+1)
	end
	return a_0,a_1,a_2
end
f_[23]=function(a_0,a_1)
	local v_0=0
	local v_1=0
	local v_2=0
	local v_3=0
	local v_4=0
	local t_0=0
	v_0=a_0
	v_1={}
	while true do
		if v_2>=#v_0 then
			break
		end
		if v_0[v_2+1]>32 then
			if v_0[v_2+1]<127 then
				v_3=v_2
				while true do
					if v_2>=#v_0 then
						break
					end
					if v_0[v_2+1]<=32 then
						break
					end
					if v_0[v_2+1]>=127 then
						break
					end
					v_2=(v_2+1)
				end
				t_0=(v_2-1)
				v_0,v_3,t_0,v_4=g_[13](v_0,v_3,t_0,v_4)
				for i=#v_1,(#v_1+1)+1,-1 do
					v_1[i]=nil
				end
				for i=#v_1+1,(#v_1+1) do
					v_1[i]=0
				end
				v_1[(#v_1-1)+1]=v_4
			end
		end
		v_2=(v_2+1)
	end
	a_1=v_1
	return a_0,a_1
end
f_[24]=function(a_0,a_1)
	local v_0=0
	local v_1=0
	a_1=0
	while true do
		if v_0==#g_[24] then
			break
		end
		g_[24][v_0+1],a_0,v_1=g_[14](g_[24][v_0+1],a_0,v_1)
		if v_1==1 then
			a_1=v_0
			break
		end
		v_0=(v_0+1)
	end
	return a_0,a_1
end
f_[25]=function(a_0)
	a_0={0,{},{},{}}
	return a_0
end
f_[26]=function(a_0,a_1)
	a_0[1]=a_1
	return a_0,a_1
end
f_[27]=function(a_0,a_1)
	a_1,a_0[1]=g_[25](a_1,a_0[1])
	return a_0,a_1
end
f_[28]=function(a_0,a_1)
	a_1=a_0[1]
	return a_0,a_1
end
f_[29]=function(a_0,a_1)
	a_1=g_[24][a_0[1]+1]
	return a_0,a_1
end
f_[30]=function(a_0,a_1)
	a_1,a_0[2]=g_[6](a_1,a_0[2])
	return a_0,a_1
end
f_[31]=function(a_0,a_1)
	a_1=a_0[2]
	return a_0,a_1
end
f_[32]=function(a_0,a_1)
	for i=#a_0[2],(#a_0[2]+1)+1,-1 do
		a_0[2][i]=nil
	end
	for i=#a_0[2]+1,(#a_0[2]+1) do
		a_0[2][i]=0
	end
	a_0[2][(#a_0[2]-1)+1]=a_1
	return a_0,a_1
end
f_[33]=function(a_0,a_1)
	a_1,a_0[3]=g_[6](a_1,a_0[3])
	return a_0,a_1
end
f_[34]=function(a_0,a_1)
	a_1=a_0[3]
	return a_0,a_1
end
f_[35]=function(a_0,a_1)
	a_0[3],a_1=g_[7](a_0[3],a_1)
	return a_0,a_1
end
f_[36]=function(a_0,a_1)
	a_0[4]=a_1
	return a_0,a_1
end
f_[37]=function(a_0,a_1)
	a_1=a_0[4]
	return a_0,a_1
end
f_[39]=function(a_0,a_1)
	local v_0=0
	a_1=1
	while true do
		if v_0==#a_0 then
			break
		end
		if a_0[v_0+1]>32 then
			if a_0[v_0+1]<127 then
				return a_0,a_1
			end
		end
		v_0=(v_0+1)
	end
	a_1=0
	return a_0,a_1
end
f_[40]=function(a_0,a_1)
	a_1=0
	while true do
		if a_1==#a_0 then
			break
		end
		if a_0[a_1+1]~=9 then
			break
		end
		a_1=(a_1+1)
	end
	return a_0,a_1
end
f_[41]=function(a_0,a_1)
	local v_0=0
	local v_1=0
	local v_2=0
	while true do
		if v_0==#a_0 then
			break
		end
		if a_0[v_0+1]>=65 then
			if a_0[v_0+1]<=90 then
				break
			end
		end
		v_0=(v_0+1)
	end
	v_1=v_0
	while true do
		if v_1==#a_0 then
			break
		end
		if a_0[v_1+1]<65 then
			break
		end
		if a_0[v_1+1]>90 then
			break
		end
		v_1=(v_1+1)
	end
	v_1=(v_1-1)
	a_0,v_0,v_1,v_2=g_[13](a_0,v_0,v_1,v_2)
	v_2,a_1=g_[25](v_2,a_1)
	return a_0,a_1
end
f_[42]=function(a_0,a_1)
	local v_0=0
	local v_1=0
	local t_0=0
	local t_1=0
	a_1=0
	while true do
		if v_0==#a_0 then
			return a_0,a_1
		end
		if a_0[v_0+1]==34 then
			break
		end
		v_0=(v_0+1)
	end
	v_1=(#a_0-1)
	while true do
		if v_1<0 then
			return a_0,a_1
		end
		if a_0[v_1+1]==34 then
			break
		end
		v_1=(v_1-1)
	end
	t_0=(v_0+1)
	t_1=(v_1-1)
	a_0,t_0,t_1,a_1=g_[13](a_0,t_0,t_1,a_1)
	return a_0,a_1
end
f_[43]=function(a_0,a_1)
	local v_0=0
	local v_1=0
	local v_2=0
	local v_3=0
	local v_4=0
	local v_5=0
	a_1={}
	while true do
		if v_0>=#a_0 then
			break
		end
		if a_0[v_0+1]==59 then
			break
		end
		if a_0[v_0+1]==45 then
			v_1=1
		else
			v_1=0
		end
		if a_0[v_0+1]>=48 then
			if a_0[v_0+1]<=57 then
				v_1=1
			end
		end
		if v_1==1 then
			v_2=v_0
			v_0=(v_0+1)
			while true do
				if v_0==#a_0 then
					break
				end
				if a_0[v_0+1]~=46 then
					if a_0[v_0+1]<48 then
						break
					end
					if a_0[v_0+1]>57 then
						break
					end
				end
				v_0=(v_0+1)
			end
			v_3=(v_0-1)
			a_0,v_2,v_3,v_4=g_[13](a_0,v_2,v_3,v_4)
			v_4,v_5=g_[16](v_4,v_5)
			a_1,v_5=g_[7](a_1,v_5)
		end
		v_0=(v_0+1)
	end
	return a_0,a_1
end
f_[44]=function(a_0,a_1)
	local v_0=0
	local t_0=0
	local t_1=0
	v_0=(#a_0-1)
	a_1={}
	while true do
		if v_0<0 then
			break
		end
		if a_0[v_0+1]==34 then
			break
		end
		if a_0[v_0+1]==59 then
			t_0=(v_0+1)
			t_1=(#a_0-1)
			a_0,t_0,t_1,a_1=g_[13](a_0,t_0,t_1,a_1)
			break
		end
		v_0=(v_0-1)
	end
	return a_0,a_1
end
f_[38]=function(a_0,a_1)
	local v_0=0
	local v_1=0
	local v_2=0
	local v_3=0
	local v_4=0
	local v_5=0
	local v_6=0
	local v_7=0
	local v_8=0
	local v_9=0
	local v_10=0
	local v_11=0
	local v_12=0
	local v_13=0
	local v_14=0
	local v_15=0
	local v_16=0
	local v_17=0
	v_0=f_[39]
	v_1=f_[40]
	v_2=f_[41]
	v_3=f_[42]
	v_4=f_[43]
	v_5=f_[44]
	v_6={a_1}
	for i=#v_6,257,-1 do
		v_6[i]=nil
	end
	for i=#v_6+1,256 do
		v_6[i]=0
	end
	v_7=0
	a_0,v_8=g_[19](a_0,v_8)
	while true do
		if v_9==#v_8 then
			break
		end
		v_10=v_8[v_9+1]
		v_10,v_11=v_0(v_10,v_11)
		if v_11==1 then
			v_10,v_12=v_1(v_10,v_12)
			v_10,v_13=v_2(v_10,v_13)
			v_10,v_14=v_3(v_10,v_14)
			if type(v_14)=="number" then
				v_10,v_14=v_4(v_10,v_14)
			end
			v_10,v_15=v_5(v_10,v_15)
			v_16=g_[26](v_16)
			v_16,v_13=g_[27](v_16,v_13)
			v_16,v_14=g_[31](v_16,v_14)
			v_16,v_15=g_[37](v_16,v_15)
			v_17=(v_12-v_7)
			if v_17<0 then
				v_7=(v_7+v_17)
			end
			v_6[v_7+1],v_16=g_[36](v_6[v_7+1],v_16)
			v_7=(v_7+1)
			v_6[v_7+1]=v_16
		end
		v_9=(v_9+1)
	end
	return a_0,a_1
end
f_[47]=function(a_0,a_1)
	local v_0=0
	a_1=0
	while true do
		if v_0==#a_0 then
			break
		end
		if (a_0[v_0+1]%1)~=0 then
			return a_0,a_1
		end
		if a_0[v_0+1]~=9 then
			if a_0[v_0+1]<32 then
				return a_0,a_1
			end
			if a_0[v_0+1]>126 then
				return a_0,a_1
			end
		end
		v_0=(v_0+1)
	end
	a_1=1
	return a_0,a_1
end
f_[46]=function(a_0,a_1,a_2,a_3)
	local v_0=0
	local v_1=0
	local v_2=0
	local v_3=0
	local v_4=0
	local v_5=0
	local v_6=0
	local v_7=0
	local v_8=0
	local v_9=0
	local v_10=0
	local v_11=0
	local v_12=0
	local v_13=0
	local t_0=0
	v_0=a_3
	v_1=f_[47]
	a_0,v_2=g_[35](a_0,v_2)
	v_3=(a_2+1)
	while true do
		if v_4==#v_2 then
			break
		end
		v_5=v_2[v_4+1]
		v_5,v_6=g_[29](v_5,v_6)
		v_5,v_7=g_[32](v_5,v_7)
		v_5,v_8=g_[38](v_5,v_8)
		v_9=g_[24][v_6+1]
		t_0={9}
		t_0,a_2,v_10=g_[20](t_0,a_2,v_10)
		v_10,v_9=g_[10](v_10,v_9)
		if #v_7>0 then
			t_0=32
			v_10,t_0=g_[7](v_10,t_0)
			v_7,v_11=v_1(v_7,v_11)
			if v_11==1 then
				t_0=34
				v_10,t_0=g_[7](v_10,t_0)
				v_10,v_7=g_[10](v_10,v_7)
				t_0=34
				v_10,t_0=g_[7](v_10,t_0)
			else
				v_12=0
				while true do
					if v_12==#v_7 then
						break
					end
					v_7[v_12+1],v_13=g_[15](v_7[v_12+1],v_13)
					v_10,v_13=g_[10](v_10,v_13)
					v_12=(v_12+1)
					if v_12<#v_7 then
						t_0=32
						v_10,t_0=g_[7](v_10,t_0)
					end
				end
			end
		end
		if #v_8>0 then
			t_0={32,59}
			v_10,t_0=g_[10](v_10,t_0)
			v_10,v_8=g_[10](v_10,v_8)
		end
		v_10,g_[11]=g_[10](v_10,g_[11])
		a_1,v_10=g_[10](a_1,v_10)
		v_5,a_1,v_3,v_0=v_0(v_5,a_1,v_3,v_0)
		v_4=(v_4+1)
	end
	return a_0,a_1,a_2,a_3
end
f_[45]=function(a_0,a_1)
	local v_0=0
	local t_0=0
	v_0=f_[46]
	a_1={}
	t_0=0
	a_0,a_1,t_0,v_0=v_0(a_0,a_1,t_0,v_0)
	return a_0,a_1
end
f_[48]=function(a_0,a_1)
	local v_0=0
	a_0,v_0=g_[25](a_0,v_0)
	g_[41][v_0+1]=a_1
	return a_0,a_1
end
f_[49]=function(a_0,a_1,a_2)
	local v_0=0
	local v_1=0
	local v_2=0
	local v_3=0
	v_0=a_0
	v_1=a_1
	while true do
		if v_2==#v_0 then
			break
		end
		v_1,v_0[v_2+1][1],v_3=g_[14](v_1,v_0[v_2+1][1],v_3)
		if v_3==1 then
			a_2=v_0[v_2+1][2]
			return a_0,a_1,a_2
		end
		v_2=(v_2+1)
	end
	return a_0,a_1,a_2
end
f_[50]=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
	local v_0=0
	local v_1=0
	v_0=a_0
	v_0,v_1=g_[29](v_0,v_1)
	a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9=g_[41][v_1+1](a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
	return a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9
end
f_[51]=function(a_0,a_1)
	local v_0=0
	local v_1=0
	local v_2=0
	local t_0=0
	local t_1=0
	local t_2=0
	local t_3=0
	local t_4=0
	local t_5=0
	local t_6=0
	local t_7=0
	v_0={}
	v_1={{{72,69,65,68,69,82},{}},{{71,76,79,66,65,76,83},{}},{{70,85,78,67,84,73,79,78,83},{}},{{70,79,79,84,69,82},{}}}
	t_0={}
	t_1={}
	t_2={}
	t_3=0
	t_4=0
	t_5=0
	t_6=0
	t_7=0
	a_0,t_0,t_1,t_2,t_3,t_4,t_5,t_6,t_7,v_1=g_[44](a_0,t_0,t_1,t_2,t_3,t_4,t_5,t_6,t_7,v_1)
	while true do
		if v_2==#v_1 then
			break
		end
		v_0,v_1[v_2+1][2]=g_[10](v_0,v_1[v_2+1][2])
		v_2=(v_2+1)
	end
	a_1=v_0
	return a_0,a_1
end
f_[52]=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
	return a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9
end
f_[53]=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
	local v_0=0
	local v_1=0
	local v_2=0
	local v_3=0
	local v_4=0
	local t_0=0
	v_0=a_0
	v_1=a_1
	v_0,v_2=g_[32](v_0,v_2)
	while true do
		if v_3==#v_2 then
			break
		end
		v_2[v_3+1],v_4=g_[15](v_2[v_3+1],v_4)
		v_1,v_4=g_[10](v_1,v_4)
		v_3=(v_3+1)
		if v_3<#v_2 then
			t_0=44
			v_1,t_0=g_[7](v_1,t_0)
		end
	end
	return a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9
end
f_[54]=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
	local v_0=0
	local v_1=0
	local v_2=0
	local v_3=0
	local v_4=0
	local v_5=0
	local v_6=0
	local t_0=0
	v_0=a_0
	v_1=a_1
	v_0,v_2=g_[32](v_0,v_2)
	v_0,v_3=g_[35](v_0,v_3)
	t_0=123
	v_1,t_0=g_[7](v_1,t_0)
	while true do
		if v_4==#v_2 then
			break
		end
		v_2[v_4+1],v_5=g_[15](v_2[v_4+1],v_5)
		v_1,v_5=g_[10](v_1,v_5)
		v_4=(v_4+1)
		if v_4<#v_2 then
			t_0=44
			v_1,t_0=g_[7](v_1,t_0)
		end
	end
	if #v_2>0 then
		if #v_3>0 then
			t_0=44
			v_1,t_0=g_[7](v_1,t_0)
		end
	end
	while true do
		if v_6==#v_3 then
			break
		end
		v_3[v_6+1],a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9=g_[44](v_3[v_6+1],a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
		v_6=(v_6+1)
		if v_6<#v_3 then
			t_0=44
			v_1,t_0=g_[7](v_1,t_0)
		end
	end
	t_0=125
	v_1,t_0=g_[7](v_1,t_0)
	return a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9
end
f_[55]=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
	local v_0=0
	local v_1=0
	local v_2=0
	local v_3=0
	local v_4=0
	local v_5=0
	local v_6=0
	local v_7=0
	local v_8=0
	local v_9=0
	local v_10=0
	local v_11=0
	local v_12=0
	local v_13=0
	local v_14=0
	local v_15=0
	local v_16=0
	local v_17=0
	local v_18=0
	local v_19=0
	local v_20=0
	local v_21=0
	local v_22=0
	local t_0=0
	v_0=a_0
	v_1=a_1
	a_7=(a_7+1)
	v_2=a_7
	v_3=a_9
	v_0,v_4=g_[32](v_0,v_4)
	v_5={}
	t_0={70,85,78,67,84,73,79,78,83}
	v_3,t_0,v_6=g_[43](v_3,t_0,v_6)
	v_7={}
	v_8={}
	if #v_4>0 then
		v_9=v_4[1]
	end
	v_2,v_10=g_[15](v_2,v_10)
	t_0={102,95,91}
	v_7,t_0=g_[10](v_7,t_0)
	v_7,v_10=g_[10](v_7,v_10)
	t_0={93,61,102,117,110,99,116,105,111,110,40}
	v_7,t_0=g_[10](v_7,t_0)
	while true do
		if v_11==v_9 then
			break
		end
		t_0={97,95}
		v_7,t_0=g_[10](v_7,t_0)
		v_11,v_12=g_[15](v_11,v_12)
		v_7,v_12=g_[10](v_7,v_12)
		v_11=(v_11+1)
		if v_11<v_9 then
			t_0=44
			v_7,t_0=g_[7](v_7,t_0)
		end
	end
	t_0=41
	v_7,t_0=g_[7](v_7,t_0)
	v_7,g_[11]=g_[10](v_7,g_[11])
	v_0,v_13=g_[35](v_0,v_13)
	while true do
		if v_14==#v_13 then
			break
		end
		t_0=1
		v_13[v_14+1],v_8,v_5,a_3,v_9,v_15,v_16,a_7,t_0,a_9=g_[44](v_13[v_14+1],v_8,v_5,a_3,v_9,v_15,v_16,a_7,t_0,a_9)
		v_14=(v_14+1)
	end
	while true do
		if v_17==#v_5 then
			break
		end
		t_0={9,108,111,99,97,108,32,118,95}
		v_7,t_0=g_[10](v_7,t_0)
		v_17,v_18=g_[15](v_17,v_18)
		v_7,v_18=g_[10](v_7,v_18)
		t_0={61,48}
		v_7,t_0=g_[10](v_7,t_0)
		v_7,g_[11]=g_[10](v_7,g_[11])
		v_17=(v_17+1)
	end
	while true do
		if v_19==v_15 then
			break
		end
		t_0={9,108,111,99,97,108,32,116,95}
		v_7,t_0=g_[10](v_7,t_0)
		v_19,v_20=g_[15](v_19,v_20)
		v_7,v_20=g_[10](v_7,v_20)
		t_0={61,48}
		v_7,t_0=g_[10](v_7,t_0)
		v_7,g_[11]=g_[10](v_7,g_[11])
		v_19=(v_19+1)
	end
	while true do
		if v_21==v_16 then
			break
		end
		t_0={9,108,111,99,97,108,32,105,95}
		v_7,t_0=g_[10](v_7,t_0)
		v_21,v_22=g_[15](v_21,v_22)
		v_7,v_22=g_[10](v_7,v_22)
		t_0={61,48}
		v_7,t_0=g_[10](v_7,t_0)
		v_7,g_[11]=g_[10](v_7,g_[11])
		v_21=(v_21+1)
	end
	v_7,v_8=g_[10](v_7,v_8)
	t_0={9,114,101,116,117,114,110}
	v_7,t_0=g_[10](v_7,t_0)
	if v_9>0 then
		t_0=32
		v_7,t_0=g_[7](v_7,t_0)
	end
	v_11=0
	while true do
		if v_11==v_9 then
			break
		end
		t_0={97,95}
		v_7,t_0=g_[10](v_7,t_0)
		v_11,v_12=g_[15](v_11,v_12)
		v_7,v_12=g_[10](v_7,v_12)
		v_11=(v_11+1)
		if v_11<v_9 then
			t_0=44
			v_7,t_0=g_[7](v_7,t_0)
		end
	end
	v_7,g_[11]=g_[10](v_7,g_[11])
	t_0={101,110,100}
	v_7,t_0=g_[10](v_7,t_0)
	v_7,g_[11]=g_[10](v_7,g_[11])
	v_6,v_7=g_[10](v_6,v_7)
	t_0={102,95,91}
	v_1,t_0=g_[10](v_1,t_0)
	v_1,v_10=g_[10](v_1,v_10)
	t_0={93}
	v_1,t_0=g_[10](v_1,t_0)
	return a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9
end
f_[56]=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
	local v_0=0
	local v_1=0
	local v_2=0
	local v_3=0
	local v_4=0
	local v_5=0
	local v_6=0
	local v_7=0
	local v_8=0
	local v_9=0
	local v_10=0
	local v_11=0
	local v_12=0
	local v_13=0
	local v_14=0
	local v_15=0
	local v_16=0
	local v_17=0
	local t_0=0
	v_0=a_0
	v_1=a_1
	v_2=a_3
	v_3=a_9
	t_0={71,76,79,66,65,76,83}
	v_3,t_0,v_4=g_[43](v_3,t_0,v_4)
	v_0,v_5=g_[32](v_0,v_5)
	while true do
		if v_6==#v_2 then
			break
		end
		v_2[v_6+1],v_5,v_7=g_[14](v_2[v_6+1],v_5,v_7)
		if v_7==1 then
			v_8=1
			break
		end
		v_6=(v_6+1)
	end
	if v_8==0 then
		v_6=#v_2
		v_2,v_5=g_[7](v_2,v_5)
		t_0={103,95,91}
		v_4,t_0=g_[10](v_4,t_0)
		t_0=(v_6+1)
		t_0,v_9=g_[15](t_0,v_9)
		v_4,v_9=g_[10](v_4,v_9)
		t_0={93,61,48}
		v_4,t_0=g_[10](v_4,t_0)
		v_4,g_[11]=g_[10](v_4,g_[11])
	end
	t_0=(v_6+1)
	t_0,v_9=g_[15](t_0,v_9)
	t_0={103,95,91}
	v_1,t_0=g_[10](v_1,t_0)
	v_1,v_9=g_[10](v_1,v_9)
	t_0={93}
	v_1,t_0=g_[10](v_1,t_0)
	v_0,v_10=g_[35](v_0,v_10)
	while true do
		if v_11==#v_10 then
			break
		end
		v_12=v_10[v_11+1]
		v_12,v_13=g_[30](v_12,v_13)
		v_12,v_14=g_[32](v_12,v_14)
		t_0=91
		v_1,t_0=g_[7](v_1,t_0)
		t_0={78,85,77}
		v_13,t_0,v_15=g_[14](v_13,t_0,v_15)
		if v_15==1 then
			v_16=(v_14[1]+1)
			v_16,v_17=g_[15](v_16,v_17)
			v_1,v_17=g_[10](v_1,v_17)
		else
			v_12,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9=g_[44](v_12,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
			t_0={43,49}
			v_1,t_0=g_[10](v_1,t_0)
		end
		t_0=93
		v_1,t_0=g_[7](v_1,t_0)
		v_11=(v_11+1)
	end
	return a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9
end
f_[57]=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
	local v_0=0
	local v_1=0
	local v_2=0
	local v_3=0
	local v_4=0
	local v_5=0
	local v_6=0
	local v_7=0
	local v_8=0
	local v_9=0
	local v_10=0
	local v_11=0
	local v_12=0
	local v_13=0
	local v_14=0
	local v_15=0
	local t_0=0
	v_0=a_0
	v_1=a_1
	v_2=a_2
	v_0,v_3=g_[32](v_0,v_3)
	while true do
		if v_4==#v_2 then
			break
		end
		v_2[v_4+1],v_3,v_5=g_[14](v_2[v_4+1],v_3,v_5)
		if v_5==1 then
			v_6=1
			break
		end
		v_4=(v_4+1)
	end
	if v_6==0 then
		v_4=#v_2
		v_2,v_3=g_[7](v_2,v_3)
	end
	v_4,v_7=g_[15](v_4,v_7)
	t_0={118,95}
	v_1,t_0=g_[10](v_1,t_0)
	v_1,v_7=g_[10](v_1,v_7)
	v_0,v_8=g_[35](v_0,v_8)
	while true do
		if v_9==#v_8 then
			break
		end
		v_10=v_8[v_9+1]
		v_10,v_11=g_[30](v_10,v_11)
		v_10,v_12=g_[32](v_10,v_12)
		t_0=91
		v_1,t_0=g_[7](v_1,t_0)
		t_0={78,85,77}
		v_11,t_0,v_13=g_[14](v_11,t_0,v_13)
		if v_13==1 then
			v_14=(v_12[1]+1)
			v_14,v_15=g_[15](v_14,v_15)
			v_1,v_15=g_[10](v_1,v_15)
		else
			v_10,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9=g_[44](v_10,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
			t_0={43,49}
			v_1,t_0=g_[10](v_1,t_0)
		end
		t_0=93
		v_1,t_0=g_[7](v_1,t_0)
		v_9=(v_9+1)
	end
	return a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9
end
f_[58]=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
	local v_0=0
	local v_1=0
	local v_2=0
	local v_3=0
	local v_4=0
	local v_5=0
	local v_6=0
	local v_7=0
	local v_8=0
	local v_9=0
	local v_10=0
	local v_11=0
	local t_0=0
	v_0=a_0
	v_1=a_1
	v_0,v_2=g_[32](v_0,v_2)
	v_0,v_3=g_[35](v_0,v_3)
	t_0={97,95}
	v_1,t_0=g_[10](v_1,t_0)
	v_2[1],v_4=g_[15](v_2[1],v_4)
	v_1,v_4=g_[10](v_1,v_4)
	while true do
		if v_5==#v_3 then
			break
		end
		v_6=v_3[v_5+1]
		v_6,v_7=g_[30](v_6,v_7)
		v_6,v_8=g_[32](v_6,v_8)
		t_0=91
		v_1,t_0=g_[7](v_1,t_0)
		t_0={78,85,77}
		v_7,t_0,v_9=g_[14](v_7,t_0,v_9)
		if v_9==1 then
			v_10=(v_8[1]+1)
			v_10,v_11=g_[15](v_10,v_11)
			v_1,v_11=g_[10](v_1,v_11)
		else
			v_6,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9=g_[44](v_6,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
			t_0={43,49}
			v_1,t_0=g_[10](v_1,t_0)
		end
		t_0=93
		v_1,t_0=g_[7](v_1,t_0)
		v_5=(v_5+1)
	end
	return a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9
end
f_[59]=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
	local v_0=0
	local v_1=0
	local v_2=0
	v_0=a_0
	v_0,v_1=g_[35](v_0,v_1)
	while true do
		if v_2==#v_1 then
			break
		end
		v_1[v_2+1],a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9=g_[44](v_1[v_2+1],a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
		v_2=(v_2+1)
	end
	return a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9
end
f_[60]=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
	local v_0=0
	local v_1=0
	local v_2=0
	local v_3=0
	local v_4=0
	local v_5=0
	local v_6=0
	local t_0=0
	v_0=a_0
	v_1=a_1
	v_2=a_8
	v_0,v_3=g_[35](v_0,v_3)
	v_4=v_3[1]
	v_5=v_3[2]
	t_0={9}
	t_0,v_2,v_6=g_[20](t_0,v_2,v_6)
	v_1,v_6=g_[10](v_1,v_6)
	v_4,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9=g_[44](v_4,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
	t_0=61
	v_1,t_0=g_[7](v_1,t_0)
	v_5,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9=g_[44](v_5,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
	v_1,g_[11]=g_[10](v_1,g_[11])
	return a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9
end
f_[61]=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
	local v_0=0
	local v_1=0
	local v_2=0
	local v_3=0
	local v_4=0
	local v_5=0
	local v_6=0
	local v_7=0
	local v_8=0
	local v_9=0
	local v_10=0
	local v_11=0
	local t_0=0
	v_0=a_0
	v_1=a_1
	v_2=a_8
	v_0,v_3=g_[35](v_0,v_3)
	v_4=v_3[1]
	v_5=v_3[2]
	v_5,v_6=g_[30](v_5,v_6)
	v_5,v_7=g_[32](v_5,v_7)
	t_0={9}
	t_0,v_2,v_8=g_[20](t_0,v_2,v_8)
	v_1,v_8=g_[10](v_1,v_8)
	t_0={102,111,114,32,105,61,35}
	v_1,t_0=g_[10](v_1,t_0)
	v_4,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9=g_[44](v_4,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
	t_0=44
	v_1,t_0=g_[7](v_1,t_0)
	t_0={78,85,77}
	v_6,t_0,v_9=g_[14](v_6,t_0,v_9)
	if v_9==1 then
		v_10=(v_7[1]+1)
		v_10,v_11=g_[15](v_10,v_11)
		v_1,v_11=g_[10](v_1,v_11)
	else
		v_5,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9=g_[44](v_5,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
		t_0={43,49}
		v_1,t_0=g_[10](v_1,t_0)
	end
	t_0={44,45,49,32,100,111}
	v_1,t_0=g_[10](v_1,t_0)
	v_1,g_[11]=g_[10](v_1,g_[11])
	v_1,v_8=g_[10](v_1,v_8)
	t_0={9}
	v_1,t_0=g_[10](v_1,t_0)
	v_4,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9=g_[44](v_4,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
	t_0={91,105,93,61,110,105,108}
	v_1,t_0=g_[10](v_1,t_0)
	v_1,g_[11]=g_[10](v_1,g_[11])
	v_1,v_8=g_[10](v_1,v_8)
	t_0={101,110,100}
	v_1,t_0=g_[10](v_1,t_0)
	v_1,g_[11]=g_[10](v_1,g_[11])
	v_1,v_8=g_[10](v_1,v_8)
	t_0={102,111,114,32,105,61,35}
	v_1,t_0=g_[10](v_1,t_0)
	v_4,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9=g_[44](v_4,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
	t_0={43,49,44}
	v_1,t_0=g_[10](v_1,t_0)
	v_5,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9=g_[44](v_5,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
	t_0={32,100,111}
	v_1,t_0=g_[10](v_1,t_0)
	v_1,g_[11]=g_[10](v_1,g_[11])
	v_1,v_8=g_[10](v_1,v_8)
	t_0={9}
	v_1,t_0=g_[10](v_1,t_0)
	v_4,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9=g_[44](v_4,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
	t_0={91,105,93,61,48}
	v_1,t_0=g_[10](v_1,t_0)
	v_1,g_[11]=g_[10](v_1,g_[11])
	v_1,v_8=g_[10](v_1,v_8)
	t_0={101,110,100}
	v_1,t_0=g_[10](v_1,t_0)
	v_1,g_[11]=g_[10](v_1,g_[11])
	return a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9
end
f_[62]=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
	local v_0=0
	local v_1=0
	local v_2=0
	local v_3=0
	local t_0=0
	v_0=a_0
	v_1=a_1
	v_0,v_2=g_[35](v_0,v_2)
	v_3=v_2[1]
	t_0={35}
	v_1,t_0=g_[10](v_1,t_0)
	v_3,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9=g_[44](v_3,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
	return a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9
end
f_[63]=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
	local v_0=0
	local v_1=0
	local v_2=0
	local v_3=0
	local v_4=0
	local v_5=0
	local v_6=0
	local v_7=0
	local v_8=0
	local v_9=0
	local v_10=0
	local v_11=0
	local t_0=0
	v_0=a_0
	v_1=a_1
	v_2=a_8
	v_0,v_3=g_[32](v_0,v_3)
	v_0,v_4=g_[35](v_0,v_4)
	v_5=v_4[1]
	t_0={78,85,77}
	v_3,t_0,v_6=g_[14](v_3,t_0,v_6)
	t_0={65,82,82}
	v_3,t_0,v_7=g_[14](v_3,t_0,v_7)
	t_0={70,85,78}
	v_3,t_0,v_8=g_[14](v_3,t_0,v_8)
	if #v_4>1 then
		v_9=v_4[2]
		if #v_4>2 then
			v_10=v_4[3]
		end
		t_0={9}
		t_0,v_2,v_11=g_[20](t_0,v_2,v_11)
		v_1,v_11=g_[10](v_1,v_11)
		t_0={105,102,32,116,121,112,101,40}
		v_1,t_0=g_[10](v_1,t_0)
		v_5,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9=g_[44](v_5,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
		t_0={41,61,61}
		v_1,t_0=g_[10](v_1,t_0)
		if v_6==1 then
			t_0={34,110,117,109,98,101,114,34}
			v_1,t_0=g_[10](v_1,t_0)
		end
		if v_7==1 then
			t_0={34,116,97,98,108,101,34}
			v_1,t_0=g_[10](v_1,t_0)
		end
		if v_8==1 then
			t_0={34,102,117,110,99,116,105,111,110,34}
			v_1,t_0=g_[10](v_1,t_0)
		end
		t_0={32,116,104,101,110}
		v_1,t_0=g_[10](v_1,t_0)
		v_1,g_[11]=g_[10](v_1,g_[11])
		t_0=(v_2+1)
		v_9,a_1,a_2,a_3,a_4,a_5,a_6,a_7,t_0,a_9=g_[44](v_9,a_1,a_2,a_3,a_4,a_5,a_6,a_7,t_0,a_9)
		if #v_4>2 then
			v_1,v_11=g_[10](v_1,v_11)
			t_0={101,108,115,101}
			v_1,t_0=g_[10](v_1,t_0)
			v_1,g_[11]=g_[10](v_1,g_[11])
			t_0=(v_2+1)
			v_10,a_1,a_2,a_3,a_4,a_5,a_6,a_7,t_0,a_9=g_[44](v_10,a_1,a_2,a_3,a_4,a_5,a_6,a_7,t_0,a_9)
		end
		v_1,v_11=g_[10](v_1,v_11)
		t_0={101,110,100}
		v_1,t_0=g_[10](v_1,t_0)
		v_1,g_[11]=g_[10](v_1,g_[11])
	else
		t_0={40,116,121,112,101,40}
		v_1,t_0=g_[10](v_1,t_0)
		v_5,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9=g_[44](v_5,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
		t_0={41,61,61}
		v_1,t_0=g_[10](v_1,t_0)
		if v_6==1 then
			t_0={34,110,117,109,98,101,114,34}
			v_1,t_0=g_[10](v_1,t_0)
		end
		if v_7==1 then
			t_0={34,116,97,98,108,101,34}
			v_1,t_0=g_[10](v_1,t_0)
		end
		if v_8==1 then
			t_0={34,102,117,110,99,116,105,111,110,34}
			v_1,t_0=g_[10](v_1,t_0)
		end
		t_0={32,97,110,100,32,49,32,111,114,32,48,41}
		v_1,t_0=g_[10](v_1,t_0)
	end
	return a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9
end
f_[64]=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
	local v_0=0
	local v_1=0
	local v_2=0
	local v_3=0
	local v_4=0
	local v_5=0
	local v_6=0
	local v_7=0
	local v_8=0
	local v_9=0
	local v_10=0
	local v_11=0
	local v_12=0
	local t_0=0
	v_0=a_0
	v_1=a_1
	v_2=a_8
	v_0,v_3=g_[32](v_0,v_3)
	v_0,v_4=g_[35](v_0,v_4)
	v_5=v_4[1]
	t_0={9}
	t_0,v_2,v_6=g_[20](t_0,v_2,v_6)
	v_7=1
	while true do
		if v_7==#v_4 then
			break
		end
		v_8=v_4[v_7+1]
		v_8,v_9=g_[30](v_8,v_9)
		t_0={86,65,82}
		v_9,t_0,v_10=g_[14](v_9,t_0,v_10)
		if v_10==0 then
			t_0={71,66,76}
			v_9,t_0,v_10=g_[14](v_9,t_0,v_10)
		end
		if v_10==0 then
			t_0={65,82,71}
			v_9,t_0,v_10=g_[14](v_9,t_0,v_10)
		end
		if v_10==0 then
			v_1,v_6=g_[10](v_1,v_6)
			t_0={116,95}
			v_1,t_0=g_[10](v_1,t_0)
			v_11,v_12=g_[15](v_11,v_12)
			v_1,v_12=g_[10](v_1,v_12)
			t_0=61
			v_1,t_0=g_[7](v_1,t_0)
			v_8,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9=g_[44](v_8,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
			v_1,g_[11]=g_[10](v_1,g_[11])
			v_11=(v_11+1)
		end
		v_7=(v_7+1)
	end
	if v_11>a_5 then
		a_5=v_11
	end
	v_1,v_6=g_[10](v_1,v_6)
	v_11=0
	if #v_4>1 then
		v_7=1
		while true do
			if v_7==#v_4 then
				break
			end
			v_8=v_4[v_7+1]
			v_8,v_9=g_[30](v_8,v_9)
			t_0={86,65,82}
			v_9,t_0,v_10=g_[14](v_9,t_0,v_10)
			if v_10==0 then
				t_0={71,66,76}
				v_9,t_0,v_10=g_[14](v_9,t_0,v_10)
			end
			if v_10==0 then
				t_0={65,82,71}
				v_9,t_0,v_10=g_[14](v_9,t_0,v_10)
			end
			if v_10==1 then
				v_8,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9=g_[44](v_8,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
			else
				t_0={116,95}
				v_1,t_0=g_[10](v_1,t_0)
				v_11,v_12=g_[15](v_11,v_12)
				v_1,v_12=g_[10](v_1,v_12)
				v_11=(v_11+1)
			end
			v_7=(v_7+1)
			if v_7<#v_4 then
				t_0=44
				v_1,t_0=g_[7](v_1,t_0)
			end
		end
		t_0=61
		v_1,t_0=g_[7](v_1,t_0)
	end
	v_5,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9=g_[44](v_5,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
	t_0=40
	v_1,t_0=g_[7](v_1,t_0)
	v_11=0
	v_7=1
	while true do
		if v_7==#v_4 then
			break
		end
		v_8=v_4[v_7+1]
		v_8,v_9=g_[30](v_8,v_9)
		t_0={86,65,82}
		v_9,t_0,v_10=g_[14](v_9,t_0,v_10)
		if v_10==0 then
			t_0={71,66,76}
			v_9,t_0,v_10=g_[14](v_9,t_0,v_10)
		end
		if v_10==0 then
			t_0={65,82,71}
			v_9,t_0,v_10=g_[14](v_9,t_0,v_10)
		end
		if v_10==1 then
			v_8,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9=g_[44](v_8,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
		else
			t_0={116,95}
			v_1,t_0=g_[10](v_1,t_0)
			v_11,v_12=g_[15](v_11,v_12)
			v_1,v_12=g_[10](v_1,v_12)
			v_11=(v_11+1)
		end
		v_7=(v_7+1)
		if v_7<#v_4 then
			t_0=44
			v_1,t_0=g_[7](v_1,t_0)
		end
	end
	t_0=41
	v_1,t_0=g_[7](v_1,t_0)
	v_1,g_[11]=g_[10](v_1,g_[11])
	return a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9
end
f_[65]=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
	local v_0=0
	local v_1=0
	local v_2=0
	local v_3=0
	local v_4=0
	local v_5=0
	local v_6=0
	local t_0=0
	v_0=a_0
	v_1=a_1
	v_2=a_4
	v_3=a_8
	t_0={9}
	t_0,v_3,v_4=g_[20](t_0,v_3,v_4)
	v_1,v_4=g_[10](v_1,v_4)
	t_0={114,101,116,117,114,110}
	v_1,t_0=g_[10](v_1,t_0)
	if v_2>0 then
		t_0=32
		v_1,t_0=g_[7](v_1,t_0)
	end
	while true do
		if v_5==v_2 then
			break
		end
		t_0={97,95}
		v_1,t_0=g_[10](v_1,t_0)
		v_5,v_6=g_[15](v_5,v_6)
		v_1,v_6=g_[10](v_1,v_6)
		v_5=(v_5+1)
		if v_5<v_2 then
			t_0=44
			v_1,t_0=g_[7](v_1,t_0)
		end
	end
	v_1,g_[11]=g_[10](v_1,g_[11])
	return a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9
end
f_[66]=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
	local v_0=0
	local v_1=0
	local v_2=0
	local v_3=0
	local v_4=0
	local v_5=0
	local v_6=0
	local v_7=0
	local t_0=0
	v_0=a_0
	v_1=a_1
	v_2=a_8
	t_0={9}
	t_0,a_8,v_3=g_[20](t_0,a_8,v_3)
	v_1,v_3=g_[10](v_1,v_3)
	v_0,v_4=g_[32](v_0,v_4)
	if #v_4==0 then
		t_0={119,104,105,108,101,32,116,114,117,101,32,100,111}
		v_1,t_0=g_[10](v_1,t_0)
	else
		t_0={102,111,114,32,105,61,49,44}
		v_1,t_0=g_[10](v_1,t_0)
		v_4[1],v_5=g_[15](v_4[1],v_5)
		v_1,v_5=g_[10](v_1,v_5)
		t_0={32,100,111}
		v_1,t_0=g_[10](v_1,t_0)
	end
	v_1,g_[11]=g_[10](v_1,g_[11])
	v_0,v_6=g_[35](v_0,v_6)
	while true do
		if v_7==#v_6 then
			break
		end
		t_0=(v_2+1)
		v_6[v_7+1],a_1,a_2,a_3,a_4,a_5,a_6,a_7,t_0,a_9=g_[44](v_6[v_7+1],a_1,a_2,a_3,a_4,a_5,a_6,a_7,t_0,a_9)
		v_7=(v_7+1)
	end
	t_0={9}
	t_0,a_8,v_3=g_[20](t_0,a_8,v_3)
	v_1,v_3=g_[10](v_1,v_3)
	t_0={101,110,100}
	v_1,t_0=g_[10](v_1,t_0)
	v_1,g_[11]=g_[10](v_1,g_[11])
	return a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9
end
f_[67]=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
	local v_0=0
	local v_1=0
	local v_2=0
	local v_3=0
	local t_0=0
	v_0=a_0
	v_1=a_1
	v_2=a_8
	t_0={9}
	t_0,v_2,v_3=g_[20](t_0,v_2,v_3)
	v_1,v_3=g_[10](v_1,v_3)
	t_0={98,114,101,97,107}
	v_1,t_0=g_[10](v_1,t_0)
	v_1,g_[11]=g_[10](v_1,g_[11])
	return a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9
end
f_[68]=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
	local v_0=0
	local v_1=0
	local v_2=0
	local v_3=0
	local v_4=0
	local v_5=0
	local v_6=0
	local v_7=0
	local v_8=0
	local v_9=0
	local v_10=0
	local v_11=0
	local v_12=0
	local v_13=0
	local v_14=0
	local v_15=0
	local v_16=0
	local v_17=0
	local t_0=0
	v_0=a_0
	v_1=a_1
	v_2=a_8
	v_0,v_3=g_[35](v_0,v_3)
	v_0,v_4=g_[32](v_0,v_4)
	v_5=v_3[1]
	v_6=v_3[2]
	t_0={61}
	v_4,t_0,v_7=g_[14](v_4,t_0,v_7)
	t_0={33}
	v_4,t_0,v_8=g_[14](v_4,t_0,v_8)
	t_0={60}
	v_4,t_0,v_9=g_[14](v_4,t_0,v_9)
	t_0={60,61}
	v_4,t_0,v_10=g_[14](v_4,t_0,v_10)
	t_0={62}
	v_4,t_0,v_11=g_[14](v_4,t_0,v_11)
	t_0={62,61}
	v_4,t_0,v_12=g_[14](v_4,t_0,v_12)
	t_0={124}
	v_4,t_0,v_13=g_[14](v_4,t_0,v_13)
	t_0={38}
	v_4,t_0,v_14=g_[14](v_4,t_0,v_14)
	if #v_3>2 then
		v_15=v_3[3]
		if #v_3>3 then
			v_16=v_3[4]
		end
		t_0={9}
		t_0,v_2,v_17=g_[20](t_0,v_2,v_17)
		v_1,v_17=g_[10](v_1,v_17)
		t_0={105,102,32}
		v_1,t_0=g_[10](v_1,t_0)
		v_5,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9=g_[44](v_5,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
		if v_7==1 then
			t_0={61,61}
			v_1,t_0=g_[10](v_1,t_0)
		end
		if v_8==1 then
			t_0={126,61}
			v_1,t_0=g_[10](v_1,t_0)
		end
		if v_9==1 then
			t_0=60
			v_1,t_0=g_[7](v_1,t_0)
		end
		if v_10==1 then
			t_0={60,61}
			v_1,t_0=g_[10](v_1,t_0)
		end
		if v_11==1 then
			t_0=62
			v_1,t_0=g_[7](v_1,t_0)
		end
		if v_12==1 then
			t_0={62,61}
			v_1,t_0=g_[10](v_1,t_0)
		end
		if v_13==1 then
			t_0={126,61,48,32,111,114,32}
			v_1,t_0=g_[10](v_1,t_0)
		end
		if v_14==1 then
			t_0={126,61,48,32,97,110,100,32}
			v_1,t_0=g_[10](v_1,t_0)
		end
		v_6,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9=g_[44](v_6,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
		if v_13==1 then
			t_0={126,61,48}
			v_1,t_0=g_[10](v_1,t_0)
		end
		if v_14==1 then
			t_0={126,61,48}
			v_1,t_0=g_[10](v_1,t_0)
		end
		t_0={32,116,104,101,110}
		v_1,t_0=g_[10](v_1,t_0)
		v_1,g_[11]=g_[10](v_1,g_[11])
		t_0=(v_2+1)
		v_15,a_1,a_2,a_3,a_4,a_5,a_6,a_7,t_0,a_9=g_[44](v_15,a_1,a_2,a_3,a_4,a_5,a_6,a_7,t_0,a_9)
		if #v_3>3 then
			v_1,v_17=g_[10](v_1,v_17)
			t_0={101,108,115,101}
			v_1,t_0=g_[10](v_1,t_0)
			v_1,g_[11]=g_[10](v_1,g_[11])
			t_0=(v_2+1)
			v_16,a_1,a_2,a_3,a_4,a_5,a_6,a_7,t_0,a_9=g_[44](v_16,a_1,a_2,a_3,a_4,a_5,a_6,a_7,t_0,a_9)
		end
		v_1,v_17=g_[10](v_1,v_17)
		t_0={101,110,100}
		v_1,t_0=g_[10](v_1,t_0)
		v_1,g_[11]=g_[10](v_1,g_[11])
	else
		t_0=40
		v_1,t_0=g_[7](v_1,t_0)
		if v_13==1 then
			t_0=40
			v_1,t_0=g_[7](v_1,t_0)
		end
		if v_14==1 then
			t_0=40
			v_1,t_0=g_[7](v_1,t_0)
		end
		v_5,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9=g_[44](v_5,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
		if v_7==1 then
			t_0={61,61}
			v_1,t_0=g_[10](v_1,t_0)
		end
		if v_8==1 then
			t_0={126,61}
			v_1,t_0=g_[10](v_1,t_0)
		end
		if v_9==1 then
			t_0=60
			v_1,t_0=g_[7](v_1,t_0)
		end
		if v_10==1 then
			t_0={60,61}
			v_1,t_0=g_[10](v_1,t_0)
		end
		if v_11==1 then
			t_0=62
			v_1,t_0=g_[7](v_1,t_0)
		end
		if v_12==1 then
			t_0={62,61}
			v_1,t_0=g_[10](v_1,t_0)
		end
		if v_13==1 then
			t_0={126,61,48,32,111,114,32}
			v_1,t_0=g_[10](v_1,t_0)
		end
		if v_14==1 then
			t_0={126,61,48,32,97,110,100,32}
			v_1,t_0=g_[10](v_1,t_0)
		end
		v_6,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9=g_[44](v_6,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
		if v_13==1 then
			t_0={126,61,48,41}
			v_1,t_0=g_[10](v_1,t_0)
		end
		if v_14==1 then
			t_0={126,61,48,41}
			v_1,t_0=g_[10](v_1,t_0)
		end
		t_0={32,97,110,100,32,49,32,111,114,32,48,41}
		v_1,t_0=g_[10](v_1,t_0)
	end
	return a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9
end
f_[69]=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
	local v_0=0
	local v_1=0
	local v_2=0
	local v_3=0
	local v_4=0
	local v_5=0
	local v_6=0
	local v_7=0
	local v_8=0
	local v_9=0
	local v_10=0
	local v_11=0
	local t_0=0
	v_0=a_0
	v_1=a_1
	v_2=a_8
	v_0,v_3=g_[35](v_0,v_3)
	v_0,v_4=g_[32](v_0,v_4)
	t_0={43}
	v_4,t_0,v_5=g_[14](v_4,t_0,v_5)
	t_0={45}
	v_4,t_0,v_6=g_[14](v_4,t_0,v_6)
	t_0={42}
	v_4,t_0,v_7=g_[14](v_4,t_0,v_7)
	t_0={47}
	v_4,t_0,v_8=g_[14](v_4,t_0,v_8)
	t_0={94}
	v_4,t_0,v_9=g_[14](v_4,t_0,v_9)
	t_0={37}
	v_4,t_0,v_10=g_[14](v_4,t_0,v_10)
	t_0=40
	v_1,t_0=g_[7](v_1,t_0)
	while true do
		if v_11==#v_3 then
			break
		end
		v_3[v_11+1],a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9=g_[44](v_3[v_11+1],a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
		v_11=(v_11+1)
		if v_11<#v_3 then
			if v_5==1 then
				t_0={43}
				v_1,t_0=g_[10](v_1,t_0)
			end
			if v_6==1 then
				t_0={45}
				v_1,t_0=g_[10](v_1,t_0)
			end
			if v_7==1 then
				t_0=42
				v_1,t_0=g_[7](v_1,t_0)
			end
			if v_8==1 then
				t_0={47}
				v_1,t_0=g_[10](v_1,t_0)
			end
			if v_9==1 then
				t_0=94
				v_1,t_0=g_[7](v_1,t_0)
			end
			if v_10==1 then
				t_0={37}
				v_1,t_0=g_[10](v_1,t_0)
			end
		end
	end
	t_0=41
	v_1,t_0=g_[7](v_1,t_0)
	return a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9
end
f_[70]=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
	local v_0=0
	local v_1=0
	local v_2=0
	local v_3=0
	local v_4=0
	local v_5=0
	local v_6=0
	local v_7=0
	local v_8=0
	local v_9=0
	local t_0=0
	v_0=a_0
	v_1=a_1
	v_2=a_8
	v_0,v_3=g_[32](v_0,v_3)
	v_0,v_4=g_[35](v_0,v_4)
	t_0={9}
	t_0,v_2,v_5=g_[20](t_0,v_2,v_5)
	if #v_4>a_6 then
		a_6=#v_4
	end
	while true do
		if v_6==#v_4 then
			break
		end
		v_1,v_5=g_[10](v_1,v_5)
		t_0={105,95}
		v_1,t_0=g_[10](v_1,t_0)
		v_6,v_7=g_[15](v_6,v_7)
		v_1,v_7=g_[10](v_1,v_7)
		t_0=61
		v_1,t_0=g_[7](v_1,t_0)
		v_4[v_6+1],a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9=g_[44](v_4[v_6+1],a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
		v_1,g_[11]=g_[10](v_1,g_[11])
		v_6=(v_6+1)
	end
	v_1,v_5=g_[10](v_1,v_5)
	v_1,v_3=g_[10](v_1,v_3)
	v_1,g_[11]=g_[10](v_1,g_[11])
	v_6=0
	while true do
		if v_6==#v_4 then
			break
		end
		v_4[v_6+1],v_8=g_[30](v_4[v_6+1],v_8)
		t_0={86,65,82}
		v_8,t_0,v_9=g_[14](v_8,t_0,v_9)
		if v_9==0 then
			t_0={71,66,76}
			v_8,t_0,v_9=g_[14](v_8,t_0,v_9)
		end
		if v_9==0 then
			t_0={65,82,71}
			v_8,t_0,v_9=g_[14](v_8,t_0,v_9)
		end
		if v_9==1 then
			v_1,v_5=g_[10](v_1,v_5)
			v_4[v_6+1],a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9=g_[44](v_4[v_6+1],a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
			t_0=61
			v_1,t_0=g_[7](v_1,t_0)
			t_0={105,95}
			v_1,t_0=g_[10](v_1,t_0)
			v_6,v_7=g_[15](v_6,v_7)
			v_1,v_7=g_[10](v_1,v_7)
			v_1,g_[11]=g_[10](v_1,g_[11])
		end
		v_6=(v_6+1)
	end
	return a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9
end
f_[71]=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9)
	local v_0=0
	local v_1=0
	local v_2=0
	local v_3=0
	local v_4=0
	local v_5=0
	local t_0=0
	v_0=a_0
	v_1=a_9
	v_0,v_2=g_[32](v_0,v_2)
	v_0,v_3=g_[35](v_0,v_3)
	v_1,v_2,v_4=g_[43](v_1,v_2,v_4)
	while true do
		if v_5==#v_3 then
			break
		end
		t_0=0
		v_3[v_5+1],v_4,a_2,a_3,a_4,a_5,a_6,a_7,t_0,a_9=g_[44](v_3[v_5+1],v_4,a_2,a_3,a_4,a_5,a_6,a_7,t_0,a_9)
		v_5=(v_5+1)
	end
	return a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9
end
f_[72]=function(a_0,a_1)
	local v_0=0
	local v_1=0
	local t_0=0
	a_1={}
	while true do
		if v_0==#a_0 then
			break
		end
		v_1=a_0[v_0+1]
		if v_1[1]==45 then
			t_0={v_1}
			a_1,t_0=g_[7](a_1,t_0)
		else
			if #a_1>0 then
				a_1[(#a_1-1)+1],v_1=g_[7](a_1[(#a_1-1)+1],v_1)
			end
		end
		v_0=(v_0+1)
	end
	return a_0,a_1
end
f_[1]=function(a_0)
	local v_0=0
	local v_1=0
	local v_2=0
	local v_3=0
	local v_4=0
	local v_5=0
	local v_6=0
	local v_7=0
	local v_8=0
	local v_9=0
	local t_0=0
	local t_1=0
	g_[1]=f_[2]
	g_[2]=f_[3]
	g_[3]=f_[4]
	g_[4]=f_[5]
	g_[5]=f_[6]
	g_[6]=f_[7]
	g_[7]=f_[8]
	g_[8]=f_[9]
	g_[9]=f_[10]
	g_[10]=f_[11]
	g_[11]={10}
	g_[12]=f_[12]
	g_[13]=f_[13]
	g_[14]=f_[14]
	g_[15]=f_[15]
	g_[16]=f_[16]
	g_[17]=f_[17]
	g_[18]=f_[18]
	g_[19]=f_[19]
	g_[20]=f_[20]
	g_[21]=f_[21]
	g_[22]=f_[22]
	g_[23]=f_[23]
	g_[24]={{78,85,76,76},{78,85,77},{65,82,82},{70,85,78},{71,66,76},{86,65,82},{65,82,71},{83,85,66},{83,69,84},{82,69,83},{76,69,78},{84,89,80,69},{67,65,76,76},{82,69,84},{76,79,79,80},{66,82,75},{67,77,80},{65,82,73,84},{73,78,76},{66,79,68,89}}
	g_[25]=f_[24]
	g_[26]=f_[25]
	g_[27]=f_[26]
	g_[28]=f_[27]
	g_[29]=f_[28]
	g_[30]=f_[29]
	g_[31]=f_[30]
	g_[32]=f_[31]
	g_[33]=f_[32]
	g_[34]=f_[33]
	g_[35]=f_[34]
	g_[36]=f_[35]
	g_[37]=f_[36]
	g_[38]=f_[37]
	g_[39]=f_[38]
	g_[40]=f_[45]
	g_[41]={}
	for i=#g_[41],#g_[24]+1,-1 do
		g_[41][i]=nil
	end
	for i=#g_[41]+1,#g_[24] do
		g_[41][i]=0
	end
	g_[42]=f_[48]
	g_[43]=f_[49]
	g_[44]=f_[50]
	g_[45]=f_[51]
	t_0={78,85,76,76}
	t_1=f_[52]
	t_0,t_1=g_[42](t_0,t_1)
	t_0={78,85,77}
	t_1=f_[53]
	t_0,t_1=g_[42](t_0,t_1)
	t_0={65,82,82}
	t_1=f_[54]
	t_0,t_1=g_[42](t_0,t_1)
	t_0={70,85,78}
	t_1=f_[55]
	t_0,t_1=g_[42](t_0,t_1)
	t_0={71,66,76}
	t_1=f_[56]
	t_0,t_1=g_[42](t_0,t_1)
	t_0={86,65,82}
	t_1=f_[57]
	t_0,t_1=g_[42](t_0,t_1)
	t_0={65,82,71}
	t_1=f_[58]
	t_0,t_1=g_[42](t_0,t_1)
	t_0={83,85,66}
	t_1=f_[59]
	t_0,t_1=g_[42](t_0,t_1)
	t_0={83,69,84}
	t_1=f_[60]
	t_0,t_1=g_[42](t_0,t_1)
	t_0={82,69,83}
	t_1=f_[61]
	t_0,t_1=g_[42](t_0,t_1)
	t_0={76,69,78}
	t_1=f_[62]
	t_0,t_1=g_[42](t_0,t_1)
	t_0={84,89,80,69}
	t_1=f_[63]
	t_0,t_1=g_[42](t_0,t_1)
	t_0={67,65,76,76}
	t_1=f_[64]
	t_0,t_1=g_[42](t_0,t_1)
	t_0={82,69,84}
	t_1=f_[65]
	t_0,t_1=g_[42](t_0,t_1)
	t_0={76,79,79,80}
	t_1=f_[66]
	t_0,t_1=g_[42](t_0,t_1)
	t_0={66,82,75}
	t_1=f_[67]
	t_0,t_1=g_[42](t_0,t_1)
	t_0={67,77,80}
	t_1=f_[68]
	t_0,t_1=g_[42](t_0,t_1)
	t_0={65,82,73,84}
	t_1=f_[69]
	t_0,t_1=g_[42](t_0,t_1)
	t_0={73,78,76}
	t_1=f_[70]
	t_0,t_1=g_[42](t_0,t_1)
	t_0={66,79,68,89}
	t_1=f_[71]
	t_0,t_1=g_[42](t_0,t_1)
	g_[46]=f_[72]
	a_0,v_0=g_[46](a_0,v_0)
	if #v_0==0 then
		t_0={66,79,84,32,118,49,50,32,67,111,112,121,114,105,103,104,116,32,40,67,41,32,50,48,50,50,32,83,104,111,101,108,101,101,92,110,85,115,97,103,101,58,32,98,99,32,45,105,32,60,105,110,112,117,116,62,32,45,99,32,60,111,117,116,112,117,116,62,92,110,79,112,116,105,111,110,115,58,92,110,45,105,32,60,105,110,112,117,116,62,32,32,73,109,112,111,114,116,32,115,111,117,114,99,101,46,92,110,45,101,32,60,111,117,116,112,117,116,62,32,69,120,112,111,114,116,32,115,111,117,114,99,101,46,92,110,45,99,32,60,111,117,116,112,117,116,62,32,67,111,109,112,105,108,101,32,115,111,117,114,99,101,46}
		t_0,v_1=g_[18](t_0,v_1)
		v_1=g_[1](v_1)
		return a_0
	end
	v_2=g_[26](v_2)
	t_0={70,85,78}
	v_2,t_0=g_[28](v_2,t_0)
	t_0=1
	v_2,t_0=g_[33](v_2,t_0)
	while true do
		if v_3==#v_0 then
			break
		end
		v_4=v_0[v_3+1]
		v_5=0
		if v_4[1][2]==105 then
			v_5=1
			if #v_4<2 then
				t_0={77,105,115,115,105,110,103,32,97,114,103,117,109,101,110,116,115,46}
				t_0=g_[1](t_0)
				return a_0
			end
			v_6=1
			while true do
				if v_6==#v_4 then
					break
				end
				v_7=v_4[v_6+1]
				v_7,v_8=g_[4](v_7,v_8)
				if type(v_8)=="number" then
					t_0={67,111,117,108,100,32,110,111,116,32,111,112,101,110,32,102,105,108,101,58,32}
					t_0,v_7,v_9=g_[12](t_0,v_7,v_9)
					v_9=g_[1](v_9)
					return a_0
				end
				v_8,v_2=g_[39](v_8,v_2)
				v_6=(v_6+1)
			end
		end
		if v_4[1][2]==101 then
			v_5=1
			if #v_4<2 then
				t_0={77,105,115,115,105,110,103,32,97,114,103,117,109,101,110,116,115,46}
				t_0=g_[1](t_0)
				return a_0
			end
			v_7=v_4[2]
			v_2,v_8=g_[40](v_2,v_8)
			v_7,v_8=g_[5](v_7,v_8)
		end
		if v_4[1][2]==99 then
			v_5=1
			if #v_4<2 then
				t_0={77,105,115,115,105,110,103,32,97,114,103,117,109,101,110,116,115,46}
				t_0=g_[1](t_0)
				return a_0
			end
			v_7=v_4[2]
			v_2,v_8=g_[45](v_2,v_8)
			v_7,v_8=g_[5](v_7,v_8)
		end
		if v_5==0 then
			t_0={73,110,118,97,108,105,100,32,111,112,116,105,111,110,58,32}
			t_0,v_4[1],v_9=g_[12](t_0,v_4[1],v_9)
			v_9=g_[1](v_9)
			return a_0
		end
		v_3=(v_3+1)
	end
	return a_0
end
for i=1,#arg do
	arg[i]={arg[i]:byte(1,#arg[i])}
end
return f_[1](arg)
