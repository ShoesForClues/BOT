//Compiled from BOT
const fs=require("fs");
var g_0=0;
var g_1=0;
var g_2=0;
var g_3=0;
var g_4=0;
var g_5=0;
var g_6=0;
var g_7=0;
var g_8=0;
var g_9=0;
var g_10=0;
var g_11=0;
var g_12=0;
var g_13=0;
var g_14=0;
var g_15=0;
var g_16=0;
var g_17=0;
var g_18=0;
var g_19=0;
var g_20=0;
var g_21=0;
var g_22=0;
var g_23=0;
var g_24=0;
var g_25=0;
var g_26=0;
var g_27=0;
var g_28=0;
var g_29=0;
var g_30=0;
var g_31=0;
var g_32=0;
var g_33=0;
var g_34=0;
var g_35=0;
var g_36=0;
var g_37=0;
var g_38=0;
var g_39=0;
var g_40=0;
var g_41=0;
var g_42=0;
var g_43=0;
var g_44=0;
var f_1=function(a_0) {
	let i_0=0;
	i_0=a_0;
	console.log(String.fromCharCode(...i_0));
	a_0=i_0;
	return [a_0];
};
var f_2=function(a_0) {
	let i_0=0;
	i_0=a_0;
	i_0=performance.now();
	a_0=i_0;
	return [a_0];
};
var f_3=function(a_0) {
	let i_0=0;
	i_0=a_0;
	throw String.fromCharCode(...i_0);
	a_0=i_0;
	return [a_0];
};
var f_4=function(a_0,a_1) {
	let i_0=0;
	let i_1=0;
	i_0=a_0;
	i_1=a_1;
	i_1=[...Buffer.from(fs.readFileSync(String.fromCharCode(...i_0),"binary"))];
	a_0=i_0;
	a_1=i_1;
	return [a_0,a_1];
};
var f_5=function(a_0,a_1) {
	let i_0=0;
	let i_1=0;
	i_0=a_0;
	i_1=a_1;
	fs.writeFileSync(String.fromCharCode(...i_0),String.fromCharCode(...i_1));
	a_0=i_0;
	a_1=i_1;
	return [a_0,a_1];
};
var f_6=function(a_0,a_1) {
	let v_0=0;
	var size=a_0.length;
	while(size>a_1.length) {
		a_1.push(0);
	}
	a_1.length=size;
	while (true) {
		if (v_0===a_0.length) {
			break;
		}
		a_1[v_0]=a_0[v_0];
		v_0=(v_0+1);
	}
	return [a_0,a_1];
};
var f_7=function(a_0,a_1) {
	var size=(a_0.length+1);
	while(size>a_0.length) {
		a_0.push(0);
	}
	a_0.length=size;
	a_0[(a_0.length-1)]=a_1;
	return [a_0,a_1];
};
var f_8=function(a_0,a_1,a_2) {
	let v_0=0;
	v_0=a_0.length;
	var size=(a_0.length+1);
	while(size>a_0.length) {
		a_0.push(0);
	}
	a_0.length=size;
	while (true) {
		if (v_0===a_1) {
			break;
		}
		a_0[v_0]=a_0[(v_0-1)];
		v_0=(v_0-1);
	}
	a_0[a_1]=a_2;
	return [a_0,a_1,a_2];
};
var f_9=function(a_0,a_1) {
	let v_0=0;
	v_0=a_1;
	while (true) {
		if (v_0===(a_0.length-1)) {
			break;
		}
		a_0[v_0]=a_0[(v_0+1)];
		v_0=(v_0+1);
	}
	var size=(a_0.length-1);
	while(size>a_0.length) {
		a_0.push(0);
	}
	a_0.length=size;
	return [a_0,a_1];
};
var f_10=function(a_0,a_1) {
	let v_0=0;
	let v_1=0;
	v_0=a_0.length;
	var size=(a_0.length+a_1.length);
	while(size>a_0.length) {
		a_0.push(0);
	}
	a_0.length=size;
	while (true) {
		if (v_1===a_1.length) {
			break;
		}
		a_0[(v_0+v_1)]=a_1[v_1];
		v_1=(v_1+1);
	}
	return [a_0,a_1];
};
var f_11=function(a_0,a_1,a_2) {
	let v_0=0;
	a_2=[];
	var size=(a_0.length+a_1.length);
	while(size>a_2.length) {
		a_2.push(0);
	}
	a_2.length=size;
	while (true) {
		if (v_0===a_0.length) {
			break;
		}
		a_2[v_0]=a_0[v_0];
		v_0=(v_0+1);
	}
	while (true) {
		if (v_0===a_2.length) {
			break;
		}
		a_2[v_0]=a_1[(v_0%a_0.length)];
		v_0=(v_0+1);
	}
	return [a_0,a_1,a_2];
};
var f_12=function(a_0,a_1,a_2,a_3) {
	let v_0=0;
	a_3=[];
	var size=((a_2+1)-a_1);
	while(size>a_3.length) {
		a_3.push(0);
	}
	a_3.length=size;
	v_0=a_1;
	while (true) {
		if (v_0>a_2) {
			break;
		}
		a_3[(v_0-a_1)]=a_0[v_0];
		v_0=(v_0+1);
	}
	return [a_0,a_1,a_2,a_3];
};
var f_13=function(a_0,a_1,a_2) {
	let v_0=0;
	a_2=0;
	if (a_0.length!==a_1.length) {
		return [a_0,a_1,a_2];
	}
	while (true) {
		if (v_0===a_0.length) {
			break;
		}
		if (a_0[v_0]!==a_1[v_0]) {
			return [a_0,a_1,a_2];
		}
		v_0=(v_0+1);
	}
	a_2=1;
	return [a_0,a_1,a_2];
};
var f_14=function(a_0,a_1) {
	let v_0=0;
	let v_1=0;
	let v_2=0;
	let v_3=0;
	let v_4=0;
	let v_5=0;
	let v_6=0;
	let v_7=0;
	a_1=[];
	if (a_0<0) {
		v_0=1;
		v_1=(0-a_0);
	} else {
		v_1=a_0;
	}
	v_2=1;
	while (true) {
		if ((v_1/Math.pow(10,v_2))<1) {
			break;
		}
		v_2=(v_2+1);
	}
	while (true) {
		v_3=((v_1*Math.pow(10,v_4))+(1/2));
		v_3=(v_3-(v_3%1));
		if ((v_3/Math.pow(10,v_4))===v_1) {
			break;
		}
		v_4=(v_4+1);
	}
	if (v_4===0) {
		var size=(v_0+v_2);
		while(size>a_1.length) {
			a_1.push(0);
		}
		a_1.length=size;
	} else {
		var size=(v_0+v_2+v_4+1);
		while(size>a_1.length) {
			a_1.push(0);
		}
		a_1.length=size;
	}
	if (v_0===1) {
		a_1[0]=45;
		v_5=1;
	}
	v_6=1;
	while (true) {
		if (v_5===a_1.length) {
			break;
		}
		v_7=((v_1/Math.pow(10,(v_2-v_6)))%10);
		v_7=(v_7-(v_7%1));
		if (v_6===(v_2+1)) {
			a_1[v_5]=46;
			v_5=(v_5+1);
		}
		if ((v_7+48)>57) {
			a_1[v_5]=48;
		} else {
			a_1[v_5]=(v_7+48);
		}
		v_6=(v_6+1);
		v_5=(v_5+1);
	}
	return [a_0,a_1];
};
var f_15=function(a_0,a_1) {
	let v_0=0;
	let v_1=0;
	let v_2=0;
	let v_3=0;
	a_1=0;
	if (a_0[0]===45) {
		v_0=1;
		v_1=1;
	}
	while (true) {
		if (v_1===a_0.length) {
			break;
		}
		if (a_0[v_1]===46) {
			v_1=(v_1+1);
			break;
		}
		a_1=((a_1*10)+(a_0[v_1]-48));
		v_1=(v_1+1);
	}
	while (true) {
		if (v_1>=a_0.length) {
			break;
		}
		v_2=(v_2+1);
		v_3=(v_3+((a_0[v_1]-48)/Math.pow(10,v_2)));
		v_1=(v_1+1);
	}
	a_1=(a_1+v_3);
	if (v_0===1) {
		a_1=(0-a_1);
	}
	return [a_0,a_1];
};
var f_16=function(a_0,a_1,a_2,a_3,a_4) {
	return [a_0,a_1,a_2,a_3,a_4];
};
var f_17=function(a_0,a_1) {
	let v_0=0;
	let v_1=0;
	let v_2=0;
	v_0=a_0.length;
	while (true) {
		if (v_1>=a_0.length) {
			break;
		}
		if (a_0[v_1]===92) {
			v_0=(v_0-1);
			v_1=(v_1+1);
		}
		v_1=(v_1+1);
	}
	v_1=0;
	a_1=[];
	var size=v_0;
	while(size>a_1.length) {
		a_1.push(0);
	}
	a_1.length=size;
	while (true) {
		if (v_1===a_0.length) {
			break;
		}
		if (a_0[v_1]===92) {
			if (a_0[(v_1+1)]===92) {
				a_1[v_2]=92;
			}
			if (a_0[(v_1+1)]===97) {
				a_1[v_2]=7;
			}
			if (a_0[(v_1+1)]===98) {
				a_1[v_2]=8;
			}
			if (a_0[(v_1+1)]===110) {
				a_1[v_2]=10;
			}
			if (a_0[(v_1+1)]===114) {
				a_1[v_2]=13;
			}
			if (a_0[(v_1+1)]===116) {
				a_1[v_2]=9;
			}
			if (a_0[(v_1+1)]===118) {
				a_1[v_2]=11;
			}
			v_1=(v_1+1);
		} else {
			a_1[v_2]=a_0[v_1];
		}
		v_1=(v_1+1);
		v_2=(v_2+1);
	}
	return [a_0,a_1];
};
var f_18=function(a_0,a_1) {
	let v_0=0;
	let v_1=0;
	a_1=[];
	v_0=[];
	while (true) {
		if (v_1===a_0.length) {
			break;
		}
		if (a_0[v_1]===10) {
			var size=(a_1.length+1);
			while(size>a_1.length) {
				a_1.push(0);
			}
			a_1.length=size;
			a_1[(a_1.length-1)]=v_0;
			v_0=[];
		} else {
			var size=(v_0.length+1);
			while(size>v_0.length) {
				v_0.push(0);
			}
			v_0.length=size;
			v_0[(v_0.length-1)]=a_0[v_1];
		}
		v_1=(v_1+1);
	}
	if (v_0.length!==0) {
		var size=(a_1.length+1);
		while(size>a_1.length) {
			a_1.push(0);
		}
		a_1.length=size;
		a_1[(a_1.length-1)]=v_0;
	}
	return [a_0,a_1];
};
var f_19=function(a_0,a_1,a_2) {
	let v_0=0;
	let v_1=0;
	v_0=(a_0.length*a_1);
	a_2=[];
	var size=v_0;
	while(size>a_2.length) {
		a_2.push(0);
	}
	a_2.length=size;
	while (true) {
		if (v_1===v_0) {
			break;
		}
		a_2[v_1]=a_0[(v_1%a_0.length)];
		v_1=(v_1+1);
	}
	return [a_0,a_1,a_2];
};
var f_20=function(a_0,a_1,a_2,a_3) {
	return [a_0,a_1,a_2,a_3];
};
var f_21=function(a_0,a_1,a_2) {
	let v_0=0;
	let v_1=0;
	let v_2=0;
	let v_3=0;
	let v_4=0;
	while (true) {
		if (v_0===a_0.length) {
			break;
		}
		v_1=a_0[v_0];
		v_2=(v_2+v_1.length);
		v_0=(v_0+1);
	}
	a_1=[];
	var size=v_2;
	while(size>a_1.length) {
		a_1.push(0);
	}
	a_1.length=size;
	v_0=0;
	while (true) {
		if (v_0===a_0.length) {
			break;
		}
		v_1=a_0[v_0];
		v_3=0;
		while (true) {
			if (v_3===v_1.length) {
				break;
			}
			a_1[v_4]=v_1[v_3];
			v_3=(v_3+1);
			v_4=(v_4+1);
		}
		v_0=(v_0+1);
	}
	return [a_0,a_1,a_2];
};
var f_22=function(a_0,a_1) {
	let v_0=0;
	let v_1=0;
	a_1=0;
	while (true) {
		if (v_0===g_22.length) {
			break;
		}
		[g_22[v_0],a_0,v_1]=g_13(g_22[v_0],a_0,v_1);
		if (v_1===1) {
			a_1=v_0;
			break;
		}
		v_0=(v_0+1);
	}
	return [a_0,a_1];
};
var f_23=function(a_0) {
	a_0=[0,[],[],[]];
	return [a_0];
};
var f_24=function(a_0,a_1) {
	a_0[0]=a_1;
	return [a_0,a_1];
};
var f_25=function(a_0,a_1) {
	[a_1,a_0[0]]=g_23(a_1,a_0[0]);
	return [a_0,a_1];
};
var f_26=function(a_0,a_1) {
	a_1=a_0[0];
	return [a_0,a_1];
};
var f_27=function(a_0,a_1) {
	a_1=g_22[a_0[0]];
	return [a_0,a_1];
};
var f_28=function(a_0,a_1) {
	[a_1,a_0[1]]=g_5(a_1,a_0[1]);
	return [a_0,a_1];
};
var f_29=function(a_0,a_1) {
	a_1=a_0[1];
	return [a_0,a_1];
};
var f_30=function(a_0,a_1) {
	var size=(a_0[1].length+1);
	while(size>a_0[1].length) {
		a_0[1].push(0);
	}
	a_0[1].length=size;
	a_0[1][(a_0[1].length-1)]=a_1;
	return [a_0,a_1];
};
var f_31=function(a_0,a_1) {
	[a_1,a_0[2]]=g_5(a_1,a_0[2]);
	return [a_0,a_1];
};
var f_32=function(a_0,a_1) {
	a_1=a_0[2];
	return [a_0,a_1];
};
var f_33=function(a_0,a_1) {
	[a_0[2],a_1]=g_6(a_0[2],a_1);
	return [a_0,a_1];
};
var f_34=function(a_0,a_1) {
	a_0[3]=a_1;
	return [a_0,a_1];
};
var f_35=function(a_0,a_1) {
	a_1=a_0[3];
	return [a_0,a_1];
};
var f_37=function(a_0,a_1) {
	let v_0=0;
	a_1=1;
	while (true) {
		if (v_0===a_0.length) {
			break;
		}
		if (a_0[v_0]>32) {
			if (a_0[v_0]<127) {
				return [a_0,a_1];
			}
		}
		v_0=(v_0+1);
	}
	a_1=0;
	return [a_0,a_1];
};
var f_38=function(a_0,a_1) {
	a_1=0;
	while (true) {
		if (a_1===a_0.length) {
			break;
		}
		if (a_0[a_1]!==9) {
			break;
		}
		a_1=(a_1+1);
	}
	return [a_0,a_1];
};
var f_39=function(a_0,a_1) {
	let v_0=0;
	let v_1=0;
	let v_2=0;
	while (true) {
		if (v_0===a_0.length) {
			break;
		}
		if (a_0[v_0]>=65) {
			if (a_0[v_0]<=90) {
				break;
			}
		}
		v_0=(v_0+1);
	}
	v_1=v_0;
	while (true) {
		if (v_1===a_0.length) {
			break;
		}
		if (a_0[v_1]<65) {
			break;
		}
		if (a_0[v_1]>90) {
			break;
		}
		v_1=(v_1+1);
	}
	v_1=(v_1-1);
	[a_0,v_0,v_1,v_2]=g_12(a_0,v_0,v_1,v_2);
	[v_2,a_1]=g_23(v_2,a_1);
	return [a_0,a_1];
};
var f_40=function(a_0,a_1) {
	let v_0=0;
	let v_1=0;
	let t_0=0;
	let t_1=0;
	a_1=0;
	while (true) {
		if (v_0===a_0.length) {
			return [a_0,a_1];
		}
		if (a_0[v_0]===34) {
			break;
		}
		v_0=(v_0+1);
	}
	v_1=(a_0.length-1);
	while (true) {
		if (v_1<0) {
			return [a_0,a_1];
		}
		if (a_0[v_1]===34) {
			break;
		}
		v_1=(v_1-1);
	}
	t_0=(v_0+1);
	t_1=(v_1-1);
	[a_0,t_0,t_1,a_1]=g_12(a_0,t_0,t_1,a_1);
	return [a_0,a_1];
};
var f_41=function(a_0,a_1) {
	let v_0=0;
	let v_1=0;
	let v_2=0;
	let v_3=0;
	let v_4=0;
	let v_5=0;
	a_1=[];
	while (true) {
		if (v_0>=a_0.length) {
			break;
		}
		if (a_0[v_0]===59) {
			break;
		}
		if (a_0[v_0]===45) {
			v_1=1;
		} else {
			v_1=0;
		}
		if (a_0[v_0]>=48) {
			if (a_0[v_0]<=57) {
				v_1=1;
			}
		}
		if (v_1===1) {
			v_2=v_0;
			v_0=(v_0+1);
			while (true) {
				if (v_0===a_0.length) {
					break;
				}
				if (a_0[v_0]!==46) {
					if (a_0[v_0]<48) {
						break;
					}
					if (a_0[v_0]>57) {
						break;
					}
				}
				v_0=(v_0+1);
			}
			v_3=(v_0-1);
			[a_0,v_2,v_3,v_4]=g_12(a_0,v_2,v_3,v_4);
			[v_4,v_5]=g_15(v_4,v_5);
			[a_1,v_5]=g_6(a_1,v_5);
		}
		v_0=(v_0+1);
	}
	return [a_0,a_1];
};
var f_42=function(a_0,a_1) {
	let v_0=0;
	let t_0=0;
	let t_1=0;
	v_0=(a_0.length-1);
	a_1=[];
	while (true) {
		if (v_0<0) {
			break;
		}
		if (a_0[v_0]===34) {
			break;
		}
		if (a_0[v_0]===59) {
			t_0=(v_0+1);
			t_1=(a_0.length-1);
			[a_0,t_0,t_1,a_1]=g_12(a_0,t_0,t_1,a_1);
			break;
		}
		v_0=(v_0-1);
	}
	return [a_0,a_1];
};
var f_36=function(a_0,a_1) {
	let v_0=0;
	let v_1=0;
	let v_2=0;
	let v_3=0;
	let v_4=0;
	let v_5=0;
	let v_6=0;
	let v_7=0;
	let v_8=0;
	let v_9=0;
	let v_10=0;
	let v_11=0;
	let v_12=0;
	let v_13=0;
	let v_14=0;
	let v_15=0;
	let v_16=0;
	let v_17=0;
	v_0=f_37;
	v_1=f_38;
	v_2=f_39;
	v_3=f_40;
	v_4=f_41;
	v_5=f_42;
	v_6=[a_1];
	var size=256;
	while(size>v_6.length) {
		v_6.push(0);
	}
	v_6.length=size;
	v_7=0;
	[a_0,v_8]=g_18(a_0,v_8);
	while (true) {
		if (v_9===v_8.length) {
			break;
		}
		v_10=v_8[v_9];
		[v_10,v_11]=v_0(v_10,v_11);
		if (v_11===1) {
			[v_10,v_12]=v_1(v_10,v_12);
			[v_10,v_13]=v_2(v_10,v_13);
			[v_10,v_14]=v_3(v_10,v_14);
			if (typeof(v_14)==="number") {
				[v_10,v_14]=v_4(v_10,v_14);
			}
			[v_10,v_15]=v_5(v_10,v_15);
			[v_16]=g_24(v_16);
			[v_16,v_13]=g_25(v_16,v_13);
			[v_16,v_14]=g_29(v_16,v_14);
			[v_16,v_15]=g_35(v_16,v_15);
			v_17=(v_12-v_7);
			if (v_17<0) {
				v_7=(v_7+v_17);
			}
			[v_6[v_7],v_16]=g_34(v_6[v_7],v_16);
			v_7=(v_7+1);
			v_6[v_7]=v_16;
		}
		v_9=(v_9+1);
	}
	return [a_0,a_1];
};
var f_45=function(a_0,a_1) {
	let v_0=0;
	a_1=0;
	while (true) {
		if (v_0===a_0.length) {
			break;
		}
		if ((a_0[v_0]%1)!==0) {
			return [a_0,a_1];
		}
		if (a_0[v_0]!==9) {
			if (a_0[v_0]<32) {
				return [a_0,a_1];
			}
			if (a_0[v_0]>255) {
				return [a_0,a_1];
			}
			if (a_0[v_0]===127) {
				return [a_0,a_1];
			}
		}
		v_0=(v_0+1);
	}
	a_1=1;
	return [a_0,a_1];
};
var f_44=function(a_0,a_1,a_2,a_3) {
	let v_0=0;
	let v_1=0;
	let v_2=0;
	let v_3=0;
	let v_4=0;
	let v_5=0;
	let v_6=0;
	let v_7=0;
	let v_8=0;
	let v_9=0;
	let v_10=0;
	let v_11=0;
	let v_12=0;
	let v_13=0;
	let t_0=0;
	v_0=a_3;
	v_1=f_45;
	[a_0,v_2]=g_33(a_0,v_2);
	v_3=(a_2+1);
	while (true) {
		if (v_4===v_2.length) {
			break;
		}
		v_5=v_2[v_4];
		[v_5,v_6]=g_27(v_5,v_6);
		[v_5,v_7]=g_30(v_5,v_7);
		[v_5,v_8]=g_36(v_5,v_8);
		v_9=g_22[v_6];
		t_0=[9];
		[t_0,a_2,v_10]=g_19(t_0,a_2,v_10);
		[v_10,v_9]=g_9(v_10,v_9);
		if (v_7.length>0) {
			t_0=32;
			[v_10,t_0]=g_6(v_10,t_0);
			[v_7,v_11]=v_1(v_7,v_11);
			if (v_11===1) {
				t_0=34;
				[v_10,t_0]=g_6(v_10,t_0);
				[v_10,v_7]=g_9(v_10,v_7);
				t_0=34;
				[v_10,t_0]=g_6(v_10,t_0);
			} else {
				v_12=0;
				while (true) {
					if (v_12===v_7.length) {
						break;
					}
					[v_7[v_12],v_13]=g_14(v_7[v_12],v_13);
					[v_10,v_13]=g_9(v_10,v_13);
					v_12=(v_12+1);
					if (v_12<v_7.length) {
						t_0=32;
						[v_10,t_0]=g_6(v_10,t_0);
					}
				}
			}
		}
		if (v_8.length>0) {
			t_0=[32,59];
			[v_10,t_0]=g_9(v_10,t_0);
			[v_10,v_8]=g_9(v_10,v_8);
		}
		[v_10,g_10]=g_9(v_10,g_10);
		[a_1,v_10]=g_9(a_1,v_10);
		[v_5,a_1,v_3,v_0]=v_0(v_5,a_1,v_3,v_0);
		v_4=(v_4+1);
	}
	return [a_0,a_1,a_2,a_3];
};
var f_43=function(a_0,a_1) {
	let v_0=0;
	let t_0=0;
	v_0=f_44;
	a_1=[];
	t_0=0;
	[a_0,a_1,t_0,v_0]=v_0(a_0,a_1,t_0,v_0);
	return [a_0,a_1];
};
var f_46=function(a_0,a_1) {
	let v_0=0;
	[a_0,v_0]=g_23(a_0,v_0);
	g_39[v_0]=a_1;
	return [a_0,a_1];
};
var f_47=function(a_0,a_1,a_2) {
	let v_0=0;
	let v_1=0;
	let v_2=0;
	let v_3=0;
	v_0=a_0;
	v_1=a_1;
	while (true) {
		if (v_2===v_0.length) {
			break;
		}
		[v_1,v_0[v_2][0],v_3]=g_13(v_1,v_0[v_2][0],v_3);
		if (v_3===1) {
			a_2=v_0[v_2][1];
			return [a_0,a_1,a_2];
		}
		v_2=(v_2+1);
	}
	return [a_0,a_1,a_2];
};
var f_48=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9) {
	let v_0=0;
	let v_1=0;
	v_0=a_0;
	[v_0,v_1]=g_27(v_0,v_1);
	[a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9]=g_39[v_1](a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9);
	return [a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9];
};
var f_49=function(a_0,a_1) {
	let v_0=0;
	let v_1=0;
	let v_2=0;
	let t_0=0;
	let t_1=0;
	let t_2=0;
	let t_3=0;
	let t_4=0;
	let t_5=0;
	let t_6=0;
	let t_7=0;
	v_0=[];
	v_1=[[[72,69,65,68,69,82],[]],[[71,76,79,66,65,76,83],[]],[[70,85,78,67,84,73,79,78,83],[]],[[70,79,79,84,69,82],[]]];
	t_0=[];
	t_1=[];
	t_2=[];
	t_3=0;
	t_4=0;
	t_5=0;
	t_6=0;
	t_7=0;
	[a_0,t_0,t_1,t_2,t_3,t_4,t_5,t_6,t_7,v_1]=g_42(a_0,t_0,t_1,t_2,t_3,t_4,t_5,t_6,t_7,v_1);
	while (true) {
		if (v_2===v_1.length) {
			break;
		}
		[v_0,v_1[v_2][1]]=g_9(v_0,v_1[v_2][1]);
		v_2=(v_2+1);
	}
	a_1=v_0;
	return [a_0,a_1];
};
var f_50=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9) {
	return [a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9];
};
var f_51=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9) {
	let v_0=0;
	let v_1=0;
	let v_2=0;
	let v_3=0;
	let v_4=0;
	let t_0=0;
	v_0=a_0;
	v_1=a_1;
	[v_0,v_2]=g_30(v_0,v_2);
	while (true) {
		if (v_3===v_2.length) {
			break;
		}
		[v_2[v_3],v_4]=g_14(v_2[v_3],v_4);
		[v_1,v_4]=g_9(v_1,v_4);
		v_3=(v_3+1);
		if (v_3<v_2.length) {
			t_0=44;
			[v_1,t_0]=g_6(v_1,t_0);
		}
	}
	return [a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9];
};
var f_52=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9) {
	let v_0=0;
	let v_1=0;
	let v_2=0;
	let v_3=0;
	let v_4=0;
	let v_5=0;
	let v_6=0;
	let t_0=0;
	v_0=a_0;
	v_1=a_1;
	[v_0,v_2]=g_30(v_0,v_2);
	[v_0,v_3]=g_33(v_0,v_3);
	t_0=91;
	[v_1,t_0]=g_6(v_1,t_0);
	while (true) {
		if (v_4===v_2.length) {
			break;
		}
		[v_2[v_4],v_5]=g_14(v_2[v_4],v_5);
		[v_1,v_5]=g_9(v_1,v_5);
		v_4=(v_4+1);
		if (v_4<v_2.length) {
			t_0=44;
			[v_1,t_0]=g_6(v_1,t_0);
		}
	}
	if (v_2.length>0) {
		if (v_3.length>0) {
			t_0=44;
			[v_1,t_0]=g_6(v_1,t_0);
		}
	}
	while (true) {
		if (v_6===v_3.length) {
			break;
		}
		[v_3[v_6],a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9]=g_42(v_3[v_6],a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9);
		v_6=(v_6+1);
		if (v_6<v_3.length) {
			t_0=44;
			[v_1,t_0]=g_6(v_1,t_0);
		}
	}
	t_0=93;
	[v_1,t_0]=g_6(v_1,t_0);
	return [a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9];
};
var f_53=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9) {
	let v_0=0;
	let v_1=0;
	let v_2=0;
	let v_3=0;
	let v_4=0;
	let v_5=0;
	let v_6=0;
	let v_7=0;
	let v_8=0;
	let v_9=0;
	let v_10=0;
	let v_11=0;
	let v_12=0;
	let v_13=0;
	let v_14=0;
	let v_15=0;
	let v_16=0;
	let v_17=0;
	let v_18=0;
	let v_19=0;
	let v_20=0;
	let v_21=0;
	let v_22=0;
	let t_0=0;
	v_0=a_0;
	v_1=a_1;
	v_2=a_7;
	a_7=(a_7+1);
	v_3=a_9;
	[v_0,v_4]=g_30(v_0,v_4);
	v_5=[];
	t_0=[70,85,78,67,84,73,79,78,83];
	[v_3,t_0,v_6]=g_41(v_3,t_0,v_6);
	v_7=[];
	v_8=[];
	if (v_4.length>0) {
		v_9=v_4[0];
	}
	[v_2,v_10]=g_14(v_2,v_10);
	t_0=[118,97,114,32,102,95];
	[v_7,t_0]=g_9(v_7,t_0);
	[v_7,v_10]=g_9(v_7,v_10);
	t_0=[61,102,117,110,99,116,105,111,110,40];
	[v_7,t_0]=g_9(v_7,t_0);
	while (true) {
		if (v_11===v_9) {
			break;
		}
		t_0=[97,95];
		[v_7,t_0]=g_9(v_7,t_0);
		[v_11,v_12]=g_14(v_11,v_12);
		[v_7,v_12]=g_9(v_7,v_12);
		v_11=(v_11+1);
		if (v_11<v_9) {
			t_0=44;
			[v_7,t_0]=g_6(v_7,t_0);
		}
	}
	t_0=[41,32,123];
	[v_7,t_0]=g_9(v_7,t_0);
	[v_7,g_10]=g_9(v_7,g_10);
	[v_0,v_13]=g_33(v_0,v_13);
	while (true) {
		if (v_14===v_13.length) {
			break;
		}
		t_0=1;
		[v_13[v_14],v_8,v_5,a_3,v_9,v_15,v_16,a_7,t_0,a_9]=g_42(v_13[v_14],v_8,v_5,a_3,v_9,v_15,v_16,a_7,t_0,a_9);
		v_14=(v_14+1);
	}
	while (true) {
		if (v_17===v_5.length) {
			break;
		}
		t_0=[9,108,101,116,32,118,95];
		[v_7,t_0]=g_9(v_7,t_0);
		[v_17,v_18]=g_14(v_17,v_18);
		[v_7,v_18]=g_9(v_7,v_18);
		t_0=[61,48,59];
		[v_7,t_0]=g_9(v_7,t_0);
		[v_7,g_10]=g_9(v_7,g_10);
		v_17=(v_17+1);
	}
	while (true) {
		if (v_19===v_15) {
			break;
		}
		t_0=[9,108,101,116,32,116,95];
		[v_7,t_0]=g_9(v_7,t_0);
		[v_19,v_20]=g_14(v_19,v_20);
		[v_7,v_20]=g_9(v_7,v_20);
		t_0=[61,48,59];
		[v_7,t_0]=g_9(v_7,t_0);
		[v_7,g_10]=g_9(v_7,g_10);
		v_19=(v_19+1);
	}
	while (true) {
		if (v_21===v_16) {
			break;
		}
		t_0=[9,108,101,116,32,105,95];
		[v_7,t_0]=g_9(v_7,t_0);
		[v_21,v_22]=g_14(v_21,v_22);
		[v_7,v_22]=g_9(v_7,v_22);
		t_0=[61,48,59];
		[v_7,t_0]=g_9(v_7,t_0);
		[v_7,g_10]=g_9(v_7,g_10);
		v_21=(v_21+1);
	}
	[v_7,v_8]=g_9(v_7,v_8);
	t_0=[9,114,101,116,117,114,110];
	[v_7,t_0]=g_9(v_7,t_0);
	if (v_9>0) {
		t_0=[32,91];
		[v_7,t_0]=g_9(v_7,t_0);
		v_11=0;
		while (true) {
			if (v_11===v_9) {
				break;
			}
			t_0=[97,95];
			[v_7,t_0]=g_9(v_7,t_0);
			[v_11,v_12]=g_14(v_11,v_12);
			[v_7,v_12]=g_9(v_7,v_12);
			v_11=(v_11+1);
			if (v_11<v_9) {
				t_0=44;
				[v_7,t_0]=g_6(v_7,t_0);
			}
		}
		t_0=93;
		[v_7,t_0]=g_6(v_7,t_0);
	}
	t_0=59;
	[v_7,t_0]=g_6(v_7,t_0);
	[v_7,g_10]=g_9(v_7,g_10);
	t_0=[125,59];
	[v_7,t_0]=g_9(v_7,t_0);
	[v_7,g_10]=g_9(v_7,g_10);
	[v_6,v_7]=g_9(v_6,v_7);
	t_0=[102,95];
	[v_1,t_0]=g_9(v_1,t_0);
	[v_1,v_10]=g_9(v_1,v_10);
	return [a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9];
};
var f_54=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9) {
	let v_0=0;
	let v_1=0;
	let v_2=0;
	let v_3=0;
	let v_4=0;
	let v_5=0;
	let v_6=0;
	let v_7=0;
	let v_8=0;
	let v_9=0;
	let v_10=0;
	let v_11=0;
	let v_12=0;
	let v_13=0;
	let v_14=0;
	let t_0=0;
	v_0=a_0;
	v_1=a_1;
	v_2=a_3;
	v_3=a_9;
	t_0=[71,76,79,66,65,76,83];
	[v_3,t_0,v_4]=g_41(v_3,t_0,v_4);
	[v_0,v_5]=g_30(v_0,v_5);
	while (true) {
		if (v_6===v_2.length) {
			break;
		}
		[v_2[v_6],v_5,v_7]=g_13(v_2[v_6],v_5,v_7);
		if (v_7===1) {
			v_8=1;
			break;
		}
		v_6=(v_6+1);
	}
	if (v_8===0) {
		v_6=v_2.length;
		[v_2,v_5]=g_6(v_2,v_5);
		t_0=[118,97,114,32,103,95];
		[v_4,t_0]=g_9(v_4,t_0);
		[v_6,v_9]=g_14(v_6,v_9);
		[v_4,v_9]=g_9(v_4,v_9);
		t_0=[61,48,59];
		[v_4,t_0]=g_9(v_4,t_0);
		[v_4,g_10]=g_9(v_4,g_10);
	}
	[v_6,v_9]=g_14(v_6,v_9);
	t_0=[103,95];
	[v_1,t_0]=g_9(v_1,t_0);
	[v_1,v_9]=g_9(v_1,v_9);
	[v_0,v_10]=g_33(v_0,v_10);
	while (true) {
		if (v_11===v_10.length) {
			break;
		}
		v_12=v_10[v_11];
		[v_12,v_13]=g_28(v_12,v_13);
		[v_12,v_14]=g_30(v_12,v_14);
		t_0=91;
		[v_1,t_0]=g_6(v_1,t_0);
		[v_12,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9]=g_42(v_12,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9);
		t_0=93;
		[v_1,t_0]=g_6(v_1,t_0);
		v_11=(v_11+1);
	}
	return [a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9];
};
var f_55=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9) {
	let v_0=0;
	let v_1=0;
	let v_2=0;
	let v_3=0;
	let v_4=0;
	let v_5=0;
	let v_6=0;
	let v_7=0;
	let v_8=0;
	let v_9=0;
	let v_10=0;
	let v_11=0;
	let v_12=0;
	let t_0=0;
	v_0=a_0;
	v_1=a_1;
	v_2=a_2;
	[v_0,v_3]=g_30(v_0,v_3);
	while (true) {
		if (v_4===v_2.length) {
			break;
		}
		[v_2[v_4],v_3,v_5]=g_13(v_2[v_4],v_3,v_5);
		if (v_5===1) {
			v_6=1;
			break;
		}
		v_4=(v_4+1);
	}
	if (v_6===0) {
		v_4=v_2.length;
		[v_2,v_3]=g_6(v_2,v_3);
	}
	[v_4,v_7]=g_14(v_4,v_7);
	t_0=[118,95];
	[v_1,t_0]=g_9(v_1,t_0);
	[v_1,v_7]=g_9(v_1,v_7);
	[v_0,v_8]=g_33(v_0,v_8);
	while (true) {
		if (v_9===v_8.length) {
			break;
		}
		v_10=v_8[v_9];
		[v_10,v_11]=g_28(v_10,v_11);
		[v_10,v_12]=g_30(v_10,v_12);
		t_0=91;
		[v_1,t_0]=g_6(v_1,t_0);
		[v_10,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9]=g_42(v_10,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9);
		t_0=93;
		[v_1,t_0]=g_6(v_1,t_0);
		v_9=(v_9+1);
	}
	return [a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9];
};
var f_56=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9) {
	let v_0=0;
	let v_1=0;
	let v_2=0;
	let v_3=0;
	let v_4=0;
	let v_5=0;
	let v_6=0;
	let v_7=0;
	let v_8=0;
	let t_0=0;
	v_0=a_0;
	v_1=a_1;
	[v_0,v_2]=g_30(v_0,v_2);
	[v_0,v_3]=g_33(v_0,v_3);
	t_0=[97,95];
	[v_1,t_0]=g_9(v_1,t_0);
	[v_2[0],v_4]=g_14(v_2[0],v_4);
	[v_1,v_4]=g_9(v_1,v_4);
	while (true) {
		if (v_5===v_3.length) {
			break;
		}
		v_6=v_3[v_5];
		[v_6,v_7]=g_28(v_6,v_7);
		[v_6,v_8]=g_30(v_6,v_8);
		t_0=91;
		[v_1,t_0]=g_6(v_1,t_0);
		[v_6,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9]=g_42(v_6,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9);
		t_0=93;
		[v_1,t_0]=g_6(v_1,t_0);
		v_5=(v_5+1);
	}
	return [a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9];
};
var f_57=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9) {
	let v_0=0;
	let v_1=0;
	let v_2=0;
	v_0=a_0;
	[v_0,v_1]=g_33(v_0,v_1);
	while (true) {
		if (v_2===v_1.length) {
			break;
		}
		[v_1[v_2],a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9]=g_42(v_1[v_2],a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9);
		v_2=(v_2+1);
	}
	return [a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9];
};
var f_58=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9) {
	let v_0=0;
	let v_1=0;
	let v_2=0;
	let v_3=0;
	let v_4=0;
	let v_5=0;
	let v_6=0;
	let t_0=0;
	v_0=a_0;
	v_1=a_1;
	v_2=a_8;
	[v_0,v_3]=g_33(v_0,v_3);
	v_4=v_3[0];
	v_5=v_3[1];
	t_0=[9];
	[t_0,v_2,v_6]=g_19(t_0,v_2,v_6);
	[v_1,v_6]=g_9(v_1,v_6);
	[v_4,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9]=g_42(v_4,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9);
	t_0=61;
	[v_1,t_0]=g_6(v_1,t_0);
	[v_5,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9]=g_42(v_5,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9);
	t_0=59;
	[v_1,t_0]=g_6(v_1,t_0);
	[v_1,g_10]=g_9(v_1,g_10);
	return [a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9];
};
var f_59=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9) {
	let v_0=0;
	let v_1=0;
	let v_2=0;
	let v_3=0;
	let v_4=0;
	let v_5=0;
	let v_6=0;
	let v_7=0;
	let v_8=0;
	let t_0=0;
	v_0=a_0;
	v_1=a_1;
	v_2=a_8;
	[v_0,v_3]=g_33(v_0,v_3);
	v_4=v_3[0];
	v_5=v_3[1];
	[v_5,v_6]=g_28(v_5,v_6);
	[v_5,v_7]=g_30(v_5,v_7);
	t_0=[9];
	[t_0,v_2,v_8]=g_19(t_0,v_2,v_8);
	[v_1,v_8]=g_9(v_1,v_8);
	t_0=[118,97,114,32,115,105,122,101,61];
	[v_1,t_0]=g_9(v_1,t_0);
	[v_5,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9]=g_42(v_5,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9);
	t_0=59;
	[v_1,t_0]=g_6(v_1,t_0);
	[v_1,g_10]=g_9(v_1,g_10);
	[v_1,v_8]=g_9(v_1,v_8);
	t_0=[119,104,105,108,101,40,115,105,122,101,62];
	[v_1,t_0]=g_9(v_1,t_0);
	[v_4,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9]=g_42(v_4,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9);
	t_0=[46,108,101,110,103,116,104,41,32,123];
	[v_1,t_0]=g_9(v_1,t_0);
	[v_1,g_10]=g_9(v_1,g_10);
	[v_1,v_8]=g_9(v_1,v_8);
	t_0=[9];
	[v_1,t_0]=g_9(v_1,t_0);
	[v_4,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9]=g_42(v_4,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9);
	t_0=[46,112,117,115,104,40,48,41,59];
	[v_1,t_0]=g_9(v_1,t_0);
	[v_1,g_10]=g_9(v_1,g_10);
	[v_1,v_8]=g_9(v_1,v_8);
	t_0=[125];
	[v_1,t_0]=g_9(v_1,t_0);
	[v_1,g_10]=g_9(v_1,g_10);
	[v_1,v_8]=g_9(v_1,v_8);
	[v_4,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9]=g_42(v_4,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9);
	t_0=[46,108,101,110,103,116,104,61,115,105,122,101,59];
	[v_1,t_0]=g_9(v_1,t_0);
	[v_1,g_10]=g_9(v_1,g_10);
	return [a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9];
};
var f_60=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9) {
	let v_0=0;
	let v_1=0;
	let v_2=0;
	let v_3=0;
	let t_0=0;
	v_0=a_0;
	v_1=a_1;
	[v_0,v_2]=g_33(v_0,v_2);
	v_3=v_2[0];
	[v_3,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9]=g_42(v_3,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9);
	t_0=[46,108,101,110,103,116,104];
	[v_1,t_0]=g_9(v_1,t_0);
	return [a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9];
};
var f_61=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9) {
	let v_0=0;
	let v_1=0;
	let v_2=0;
	let v_3=0;
	let v_4=0;
	let v_5=0;
	let v_6=0;
	let v_7=0;
	let v_8=0;
	let v_9=0;
	let v_10=0;
	let v_11=0;
	let t_0=0;
	v_0=a_0;
	v_1=a_1;
	v_2=a_8;
	[v_0,v_3]=g_30(v_0,v_3);
	[v_0,v_4]=g_33(v_0,v_4);
	v_5=v_4[0];
	v_6=v_4[1];
	if (v_4.length>2) {
		v_7=v_4[2];
	}
	t_0=[9];
	[t_0,v_2,v_8]=g_19(t_0,v_2,v_8);
	[v_1,v_8]=g_9(v_1,v_8);
	t_0=[105,102,32,40,116,121,112,101,111,102,40];
	[v_1,t_0]=g_9(v_1,t_0);
	[v_5,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9]=g_42(v_5,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9);
	t_0=[41,61,61,61];
	[v_1,t_0]=g_9(v_1,t_0);
	t_0=[78,85,77];
	[v_3,t_0,v_9]=g_13(v_3,t_0,v_9);
	t_0=[65,82,82];
	[v_3,t_0,v_10]=g_13(v_3,t_0,v_10);
	t_0=[70,85,78];
	[v_3,t_0,v_11]=g_13(v_3,t_0,v_11);
	if (v_9===1) {
		t_0=[34,110,117,109,98,101,114,34];
		[v_1,t_0]=g_9(v_1,t_0);
	}
	if (v_10===1) {
		t_0=[34,97,114,114,97,121,34];
		[v_1,t_0]=g_9(v_1,t_0);
	}
	if (v_11===1) {
		t_0=[34,102,117,110,99,116,105,111,110,34];
		[v_1,t_0]=g_9(v_1,t_0);
	}
	t_0=[41,32,123];
	[v_1,t_0]=g_9(v_1,t_0);
	[v_1,g_10]=g_9(v_1,g_10);
	t_0=(v_2+1);
	[v_6,a_1,a_2,a_3,a_4,a_5,a_6,a_7,t_0,a_9]=g_42(v_6,a_1,a_2,a_3,a_4,a_5,a_6,a_7,t_0,a_9);
	if (v_4.length>2) {
		[v_1,v_8]=g_9(v_1,v_8);
		t_0=[125,32,101,108,115,101,32,123];
		[v_1,t_0]=g_9(v_1,t_0);
		[v_1,g_10]=g_9(v_1,g_10);
		t_0=(v_2+1);
		[v_7,a_1,a_2,a_3,a_4,a_5,a_6,a_7,t_0,a_9]=g_42(v_7,a_1,a_2,a_3,a_4,a_5,a_6,a_7,t_0,a_9);
	}
	[v_1,v_8]=g_9(v_1,v_8);
	t_0=[125];
	[v_1,t_0]=g_9(v_1,t_0);
	[v_1,g_10]=g_9(v_1,g_10);
	return [a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9];
};
var f_62=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9) {
	let v_0=0;
	let v_1=0;
	let v_2=0;
	let v_3=0;
	let v_4=0;
	let v_5=0;
	let v_6=0;
	let v_7=0;
	let v_8=0;
	let v_9=0;
	let v_10=0;
	let v_11=0;
	let v_12=0;
	let t_0=0;
	v_0=a_0;
	v_1=a_1;
	v_2=a_8;
	[v_0,v_3]=g_30(v_0,v_3);
	[v_0,v_4]=g_33(v_0,v_4);
	v_5=v_4[0];
	t_0=[9];
	[t_0,v_2,v_6]=g_19(t_0,v_2,v_6);
	v_7=1;
	while (true) {
		if (v_7===v_4.length) {
			break;
		}
		v_8=v_4[v_7];
		[v_8,v_9]=g_28(v_8,v_9);
		t_0=[86,65,82];
		[v_9,t_0,v_10]=g_13(v_9,t_0,v_10);
		if (v_10===0) {
			t_0=[71,66,76];
			[v_9,t_0,v_10]=g_13(v_9,t_0,v_10);
		}
		if (v_10===0) {
			t_0=[65,82,71];
			[v_9,t_0,v_10]=g_13(v_9,t_0,v_10);
		}
		if (v_10===0) {
			[v_1,v_6]=g_9(v_1,v_6);
			t_0=[116,95];
			[v_1,t_0]=g_9(v_1,t_0);
			[v_11,v_12]=g_14(v_11,v_12);
			[v_1,v_12]=g_9(v_1,v_12);
			t_0=61;
			[v_1,t_0]=g_6(v_1,t_0);
			[v_8,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9]=g_42(v_8,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9);
			t_0=59;
			[v_1,t_0]=g_6(v_1,t_0);
			[v_1,g_10]=g_9(v_1,g_10);
			v_11=(v_11+1);
		}
		v_7=(v_7+1);
	}
	if (v_11>a_5) {
		a_5=v_11;
	}
	[v_1,v_6]=g_9(v_1,v_6);
	v_11=0;
	if (v_4.length>1) {
		t_0=91;
		[v_1,t_0]=g_6(v_1,t_0);
		v_7=1;
		while (true) {
			if (v_7===v_4.length) {
				break;
			}
			v_8=v_4[v_7];
			[v_8,v_9]=g_28(v_8,v_9);
			t_0=[86,65,82];
			[v_9,t_0,v_10]=g_13(v_9,t_0,v_10);
			if (v_10===0) {
				t_0=[71,66,76];
				[v_9,t_0,v_10]=g_13(v_9,t_0,v_10);
			}
			if (v_10===0) {
				t_0=[65,82,71];
				[v_9,t_0,v_10]=g_13(v_9,t_0,v_10);
			}
			if (v_10===1) {
				[v_8,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9]=g_42(v_8,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9);
			} else {
				t_0=[116,95];
				[v_1,t_0]=g_9(v_1,t_0);
				[v_11,v_12]=g_14(v_11,v_12);
				[v_1,v_12]=g_9(v_1,v_12);
				v_11=(v_11+1);
			}
			v_7=(v_7+1);
			if (v_7<v_4.length) {
				t_0=44;
				[v_1,t_0]=g_6(v_1,t_0);
			}
		}
		t_0=[93,61];
		[v_1,t_0]=g_9(v_1,t_0);
	}
	[v_5,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9]=g_42(v_5,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9);
	t_0=40;
	[v_1,t_0]=g_6(v_1,t_0);
	v_11=0;
	v_7=1;
	while (true) {
		if (v_7===v_4.length) {
			break;
		}
		v_8=v_4[v_7];
		[v_8,v_9]=g_28(v_8,v_9);
		t_0=[86,65,82];
		[v_9,t_0,v_10]=g_13(v_9,t_0,v_10);
		if (v_10===0) {
			t_0=[71,66,76];
			[v_9,t_0,v_10]=g_13(v_9,t_0,v_10);
		}
		if (v_10===0) {
			t_0=[65,82,71];
			[v_9,t_0,v_10]=g_13(v_9,t_0,v_10);
		}
		if (v_10===1) {
			[v_8,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9]=g_42(v_8,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9);
		} else {
			t_0=[116,95];
			[v_1,t_0]=g_9(v_1,t_0);
			[v_11,v_12]=g_14(v_11,v_12);
			[v_1,v_12]=g_9(v_1,v_12);
			v_11=(v_11+1);
		}
		v_7=(v_7+1);
		if (v_7<v_4.length) {
			t_0=44;
			[v_1,t_0]=g_6(v_1,t_0);
		}
	}
	t_0=[41,59];
	[v_1,t_0]=g_9(v_1,t_0);
	[v_1,g_10]=g_9(v_1,g_10);
	return [a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9];
};
var f_63=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9) {
	let v_0=0;
	let v_1=0;
	let v_2=0;
	let v_3=0;
	let v_4=0;
	let v_5=0;
	let v_6=0;
	let t_0=0;
	v_0=a_0;
	v_1=a_1;
	v_2=a_4;
	v_3=a_8;
	t_0=[9];
	[t_0,v_3,v_4]=g_19(t_0,v_3,v_4);
	[v_1,v_4]=g_9(v_1,v_4);
	t_0=[114,101,116,117,114,110];
	[v_1,t_0]=g_9(v_1,t_0);
	if (v_2>0) {
		t_0=[32,91];
		[v_1,t_0]=g_9(v_1,t_0);
		while (true) {
			if (v_5===v_2) {
				break;
			}
			t_0=[97,95];
			[v_1,t_0]=g_9(v_1,t_0);
			[v_5,v_6]=g_14(v_5,v_6);
			[v_1,v_6]=g_9(v_1,v_6);
			v_5=(v_5+1);
			if (v_5<v_2) {
				t_0=44;
				[v_1,t_0]=g_6(v_1,t_0);
			}
		}
		t_0=93;
		[v_1,t_0]=g_6(v_1,t_0);
	}
	t_0=59;
	[v_1,t_0]=g_6(v_1,t_0);
	[v_1,g_10]=g_9(v_1,g_10);
	return [a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9];
};
var f_64=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9) {
	let v_0=0;
	let v_1=0;
	let v_2=0;
	let v_3=0;
	let v_4=0;
	let v_5=0;
	let v_6=0;
	let v_7=0;
	let t_0=0;
	v_0=a_0;
	v_1=a_1;
	v_2=a_8;
	t_0=[9];
	[t_0,a_8,v_3]=g_19(t_0,a_8,v_3);
	[v_1,v_3]=g_9(v_1,v_3);
	[v_0,v_4]=g_30(v_0,v_4);
	if (v_4.length===0) {
		t_0=[119,104,105,108,101,32,40,116,114,117,101,41,32,123];
		[v_1,t_0]=g_9(v_1,t_0);
	} else {
		t_0=[102,111,114,32,40,108,101,116,32,105,61,48,59,32,105,60];
		[v_1,t_0]=g_9(v_1,t_0);
		[v_4[0],v_5]=g_14(v_4[0],v_5);
		[v_1,v_5]=g_9(v_1,v_5);
		t_0=[59,32,105,43,43,41,32,123];
		[v_1,t_0]=g_9(v_1,t_0);
	}
	[v_1,g_10]=g_9(v_1,g_10);
	[v_0,v_6]=g_33(v_0,v_6);
	while (true) {
		if (v_7===v_6.length) {
			break;
		}
		t_0=(v_2+1);
		[v_6[v_7],a_1,a_2,a_3,a_4,a_5,a_6,a_7,t_0,a_9]=g_42(v_6[v_7],a_1,a_2,a_3,a_4,a_5,a_6,a_7,t_0,a_9);
		v_7=(v_7+1);
	}
	t_0=[9];
	[t_0,a_8,v_3]=g_19(t_0,a_8,v_3);
	[v_1,v_3]=g_9(v_1,v_3);
	t_0=[125];
	[v_1,t_0]=g_9(v_1,t_0);
	[v_1,g_10]=g_9(v_1,g_10);
	return [a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9];
};
var f_65=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9) {
	let v_0=0;
	let v_1=0;
	let v_2=0;
	let v_3=0;
	let t_0=0;
	v_0=a_0;
	v_1=a_1;
	v_2=a_8;
	t_0=[9];
	[t_0,v_2,v_3]=g_19(t_0,v_2,v_3);
	[v_1,v_3]=g_9(v_1,v_3);
	t_0=[98,114,101,97,107,59];
	[v_1,t_0]=g_9(v_1,t_0);
	[v_1,g_10]=g_9(v_1,g_10);
	return [a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9];
};
var f_66=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9) {
	let v_0=0;
	let v_1=0;
	let v_2=0;
	let v_3=0;
	let v_4=0;
	let v_5=0;
	let v_6=0;
	let v_7=0;
	let v_8=0;
	let v_9=0;
	let v_10=0;
	let v_11=0;
	let v_12=0;
	let v_13=0;
	let v_14=0;
	let v_15=0;
	let t_0=0;
	v_0=a_0;
	v_1=a_1;
	v_2=a_8;
	[v_0,v_3]=g_33(v_0,v_3);
	[v_0,v_4]=g_30(v_0,v_4);
	v_5=v_3[0];
	v_6=v_3[1];
	v_7=v_3[2];
	if (v_3.length>3) {
		v_8=v_3[3];
	}
	t_0=[9];
	[t_0,v_2,v_9]=g_19(t_0,v_2,v_9);
	[v_1,v_9]=g_9(v_1,v_9);
	t_0=[105,102,32,40];
	[v_1,t_0]=g_9(v_1,t_0);
	[v_5,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9]=g_42(v_5,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9);
	t_0=[61];
	[v_4,t_0,v_10]=g_13(v_4,t_0,v_10);
	t_0=[33];
	[v_4,t_0,v_11]=g_13(v_4,t_0,v_11);
	t_0=[60];
	[v_4,t_0,v_12]=g_13(v_4,t_0,v_12);
	t_0=[60,61];
	[v_4,t_0,v_13]=g_13(v_4,t_0,v_13);
	t_0=[62];
	[v_4,t_0,v_14]=g_13(v_4,t_0,v_14);
	t_0=[62,61];
	[v_4,t_0,v_15]=g_13(v_4,t_0,v_15);
	if (v_10===1) {
		t_0=[61,61,61];
		[v_1,t_0]=g_9(v_1,t_0);
	}
	if (v_11===1) {
		t_0=[33,61,61];
		[v_1,t_0]=g_9(v_1,t_0);
	}
	if (v_12===1) {
		t_0=60;
		[v_1,t_0]=g_6(v_1,t_0);
	}
	if (v_13===1) {
		t_0=[60,61];
		[v_1,t_0]=g_9(v_1,t_0);
	}
	if (v_14===1) {
		t_0=62;
		[v_1,t_0]=g_6(v_1,t_0);
	}
	if (v_15===1) {
		t_0=[62,61];
		[v_1,t_0]=g_9(v_1,t_0);
	}
	[v_6,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9]=g_42(v_6,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9);
	t_0=[41,32,123];
	[v_1,t_0]=g_9(v_1,t_0);
	[v_1,g_10]=g_9(v_1,g_10);
	t_0=(v_2+1);
	[v_7,a_1,a_2,a_3,a_4,a_5,a_6,a_7,t_0,a_9]=g_42(v_7,a_1,a_2,a_3,a_4,a_5,a_6,a_7,t_0,a_9);
	if (v_3.length>3) {
		[v_1,v_9]=g_9(v_1,v_9);
		t_0=[125,32,101,108,115,101,32,123];
		[v_1,t_0]=g_9(v_1,t_0);
		[v_1,g_10]=g_9(v_1,g_10);
		t_0=(v_2+1);
		[v_8,a_1,a_2,a_3,a_4,a_5,a_6,a_7,t_0,a_9]=g_42(v_8,a_1,a_2,a_3,a_4,a_5,a_6,a_7,t_0,a_9);
	}
	[v_1,v_9]=g_9(v_1,v_9);
	t_0=[125];
	[v_1,t_0]=g_9(v_1,t_0);
	[v_1,g_10]=g_9(v_1,g_10);
	return [a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9];
};
var f_67=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9) {
	let v_0=0;
	let v_1=0;
	let v_2=0;
	let v_3=0;
	let v_4=0;
	let v_5=0;
	let v_6=0;
	let v_7=0;
	let v_8=0;
	let v_9=0;
	let v_10=0;
	let v_11=0;
	let t_0=0;
	v_0=a_0;
	v_1=a_1;
	v_2=a_8;
	[v_0,v_3]=g_33(v_0,v_3);
	[v_0,v_4]=g_30(v_0,v_4);
	t_0=[43];
	[v_4,t_0,v_5]=g_13(v_4,t_0,v_5);
	t_0=[45];
	[v_4,t_0,v_6]=g_13(v_4,t_0,v_6);
	t_0=[42];
	[v_4,t_0,v_7]=g_13(v_4,t_0,v_7);
	t_0=[47];
	[v_4,t_0,v_8]=g_13(v_4,t_0,v_8);
	t_0=[94];
	[v_4,t_0,v_9]=g_13(v_4,t_0,v_9);
	t_0=[37];
	[v_4,t_0,v_10]=g_13(v_4,t_0,v_10);
	if (v_9===1) {
		t_0=[77,97,116,104,46,112,111,119];
		[v_1,t_0]=g_9(v_1,t_0);
	}
	t_0=40;
	[v_1,t_0]=g_6(v_1,t_0);
	while (true) {
		if (v_11===v_3.length) {
			break;
		}
		[v_3[v_11],a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9]=g_42(v_3[v_11],a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9);
		v_11=(v_11+1);
		if (v_11<v_3.length) {
			if (v_5===1) {
				t_0=[43];
				[v_1,t_0]=g_9(v_1,t_0);
			}
			if (v_6===1) {
				t_0=[45];
				[v_1,t_0]=g_9(v_1,t_0);
			}
			if (v_7===1) {
				t_0=42;
				[v_1,t_0]=g_6(v_1,t_0);
			}
			if (v_8===1) {
				t_0=[47];
				[v_1,t_0]=g_9(v_1,t_0);
			}
			if (v_10===1) {
				t_0=[37];
				[v_1,t_0]=g_9(v_1,t_0);
			}
			if (v_9===1) {
				t_0=[44];
				[v_1,t_0]=g_9(v_1,t_0);
			}
		}
	}
	t_0=41;
	[v_1,t_0]=g_6(v_1,t_0);
	return [a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9];
};
var f_68=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9) {
	let v_0=0;
	let v_1=0;
	let v_2=0;
	let v_3=0;
	let v_4=0;
	let v_5=0;
	let v_6=0;
	let v_7=0;
	let v_8=0;
	let v_9=0;
	let t_0=0;
	v_0=a_0;
	v_1=a_1;
	v_2=a_8;
	[v_0,v_3]=g_30(v_0,v_3);
	[v_0,v_4]=g_33(v_0,v_4);
	t_0=[9];
	[t_0,v_2,v_5]=g_19(t_0,v_2,v_5);
	if (v_4.length>a_6) {
		a_6=v_4.length;
	}
	while (true) {
		if (v_6===v_4.length) {
			break;
		}
		[v_1,v_5]=g_9(v_1,v_5);
		t_0=[105,95];
		[v_1,t_0]=g_9(v_1,t_0);
		[v_6,v_7]=g_14(v_6,v_7);
		[v_1,v_7]=g_9(v_1,v_7);
		t_0=61;
		[v_1,t_0]=g_6(v_1,t_0);
		[v_4[v_6],a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9]=g_42(v_4[v_6],a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9);
		t_0=59;
		[v_1,t_0]=g_6(v_1,t_0);
		[v_1,g_10]=g_9(v_1,g_10);
		v_6=(v_6+1);
	}
	[v_1,v_5]=g_9(v_1,v_5);
	[v_1,v_3]=g_9(v_1,v_3);
	[v_1,g_10]=g_9(v_1,g_10);
	v_6=0;
	while (true) {
		if (v_6===v_4.length) {
			break;
		}
		[v_4[v_6],v_8]=g_28(v_4[v_6],v_8);
		t_0=[86,65,82];
		[v_8,t_0,v_9]=g_13(v_8,t_0,v_9);
		if (v_9===0) {
			t_0=[71,66,76];
			[v_8,t_0,v_9]=g_13(v_8,t_0,v_9);
		}
		if (v_9===0) {
			t_0=[65,82,71];
			[v_8,t_0,v_9]=g_13(v_8,t_0,v_9);
		}
		if (v_9===1) {
			[v_1,v_5]=g_9(v_1,v_5);
			[v_4[v_6],a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9]=g_42(v_4[v_6],a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9);
			t_0=61;
			[v_1,t_0]=g_6(v_1,t_0);
			t_0=[105,95];
			[v_1,t_0]=g_9(v_1,t_0);
			[v_6,v_7]=g_14(v_6,v_7);
			[v_1,v_7]=g_9(v_1,v_7);
			t_0=59;
			[v_1,t_0]=g_6(v_1,t_0);
			[v_1,g_10]=g_9(v_1,g_10);
		}
		v_6=(v_6+1);
	}
	return [a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9];
};
var f_69=function(a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9) {
	let v_0=0;
	let v_1=0;
	let v_2=0;
	let v_3=0;
	let v_4=0;
	let v_5=0;
	let t_0=0;
	v_0=a_0;
	v_1=a_9;
	[v_0,v_2]=g_30(v_0,v_2);
	[v_0,v_3]=g_33(v_0,v_3);
	[v_1,v_2,v_4]=g_41(v_1,v_2,v_4);
	while (true) {
		if (v_5===v_3.length) {
			break;
		}
		t_0=0;
		[v_3[v_5],v_4,a_2,a_3,a_4,a_5,a_6,a_7,t_0,a_9]=g_42(v_3[v_5],v_4,a_2,a_3,a_4,a_5,a_6,a_7,t_0,a_9);
		v_5=(v_5+1);
	}
	return [a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9];
};
var f_70=function(a_0,a_1) {
	let v_0=0;
	let v_1=0;
	let t_0=0;
	a_1=[];
	while (true) {
		if (v_0===a_0.length) {
			break;
		}
		v_1=a_0[v_0];
		if (v_1[0]===45) {
			t_0=[v_1];
			[a_1,t_0]=g_6(a_1,t_0);
		} else {
			if (a_1.length>0) {
				[a_1[(a_1.length-1)],v_1]=g_6(a_1[(a_1.length-1)],v_1);
			}
		}
		v_0=(v_0+1);
	}
	return [a_0,a_1];
};
var f_0=function(a_0) {
	let v_0=0;
	let v_1=0;
	let v_2=0;
	let v_3=0;
	let v_4=0;
	let v_5=0;
	let v_6=0;
	let v_7=0;
	let v_8=0;
	let v_9=0;
	let t_0=0;
	let t_1=0;
	g_0=f_1;
	g_1=f_2;
	g_2=f_3;
	g_3=f_4;
	g_4=f_5;
	g_5=f_6;
	g_6=f_7;
	g_7=f_8;
	g_8=f_9;
	g_9=f_10;
	g_10=[10];
	g_11=f_11;
	g_12=f_12;
	g_13=f_13;
	g_14=f_14;
	g_15=f_15;
	g_16=f_16;
	g_17=f_17;
	g_18=f_18;
	g_19=f_19;
	g_20=f_20;
	g_21=f_21;
	g_22=[[78,85,76,76],[78,85,77],[65,82,82],[70,85,78],[71,66,76],[86,65,82],[65,82,71],[83,85,66],[83,69,84],[82,69,83],[76,69,78],[84,89,80,69],[67,65,76,76],[82,69,84],[76,79,79,80],[66,82,75],[67,77,80],[65,82,73,84],[73,78,76],[66,79,68,89]];
	g_23=f_22;
	g_24=f_23;
	g_25=f_24;
	g_26=f_25;
	g_27=f_26;
	g_28=f_27;
	g_29=f_28;
	g_30=f_29;
	g_31=f_30;
	g_32=f_31;
	g_33=f_32;
	g_34=f_33;
	g_35=f_34;
	g_36=f_35;
	g_37=f_36;
	g_38=f_43;
	g_39=[];
	var size=g_22.length;
	while(size>g_39.length) {
		g_39.push(0);
	}
	g_39.length=size;
	g_40=f_46;
	g_41=f_47;
	g_42=f_48;
	g_43=f_49;
	t_0=[78,85,76,76];
	t_1=f_50;
	[t_0,t_1]=g_40(t_0,t_1);
	t_0=[78,85,77];
	t_1=f_51;
	[t_0,t_1]=g_40(t_0,t_1);
	t_0=[65,82,82];
	t_1=f_52;
	[t_0,t_1]=g_40(t_0,t_1);
	t_0=[70,85,78];
	t_1=f_53;
	[t_0,t_1]=g_40(t_0,t_1);
	t_0=[71,66,76];
	t_1=f_54;
	[t_0,t_1]=g_40(t_0,t_1);
	t_0=[86,65,82];
	t_1=f_55;
	[t_0,t_1]=g_40(t_0,t_1);
	t_0=[65,82,71];
	t_1=f_56;
	[t_0,t_1]=g_40(t_0,t_1);
	t_0=[83,85,66];
	t_1=f_57;
	[t_0,t_1]=g_40(t_0,t_1);
	t_0=[83,69,84];
	t_1=f_58;
	[t_0,t_1]=g_40(t_0,t_1);
	t_0=[82,69,83];
	t_1=f_59;
	[t_0,t_1]=g_40(t_0,t_1);
	t_0=[76,69,78];
	t_1=f_60;
	[t_0,t_1]=g_40(t_0,t_1);
	t_0=[84,89,80,69];
	t_1=f_61;
	[t_0,t_1]=g_40(t_0,t_1);
	t_0=[67,65,76,76];
	t_1=f_62;
	[t_0,t_1]=g_40(t_0,t_1);
	t_0=[82,69,84];
	t_1=f_63;
	[t_0,t_1]=g_40(t_0,t_1);
	t_0=[76,79,79,80];
	t_1=f_64;
	[t_0,t_1]=g_40(t_0,t_1);
	t_0=[66,82,75];
	t_1=f_65;
	[t_0,t_1]=g_40(t_0,t_1);
	t_0=[67,77,80];
	t_1=f_66;
	[t_0,t_1]=g_40(t_0,t_1);
	t_0=[65,82,73,84];
	t_1=f_67;
	[t_0,t_1]=g_40(t_0,t_1);
	t_0=[73,78,76];
	t_1=f_68;
	[t_0,t_1]=g_40(t_0,t_1);
	t_0=[66,79,68,89];
	t_1=f_69;
	[t_0,t_1]=g_40(t_0,t_1);
	g_44=f_70;
	[a_0,v_0]=g_44(a_0,v_0);
	if (v_0.length===0) {
		t_0=[66,79,84,32,118,49,50,32,67,111,112,121,114,105,103,104,116,32,40,67,41,32,50,48,50,50,32,83,104,111,101,108,101,101,92,110,85,115,97,103,101,58,32,98,99,32,45,105,32,60,105,110,112,117,116,62,32,45,99,32,60,111,117,116,112,117,116,62,92,110,79,112,116,105,111,110,115,58,92,110,45,105,32,60,105,110,112,117,116,62,32,32,73,109,112,111,114,116,32,115,111,117,114,99,101,46,92,110,45,101,32,60,111,117,116,112,117,116,62,32,69,120,112,111,114,116,32,115,111,117,114,99,101,46,92,110,45,99,32,60,111,117,116,112,117,116,62,32,67,111,109,112,105,108,101,32,115,111,117,114,99,101,46];
		[t_0,v_1]=g_17(t_0,v_1);
		[v_1]=g_0(v_1);
		return [a_0];
	}
	[v_2]=g_24(v_2);
	t_0=[70,85,78];
	[v_2,t_0]=g_26(v_2,t_0);
	t_0=1;
	[v_2,t_0]=g_31(v_2,t_0);
	while (true) {
		if (v_3===v_0.length) {
			break;
		}
		v_4=v_0[v_3];
		v_5=0;
		if (v_4[0][1]===105) {
			v_5=1;
			if (v_4.length<2) {
				t_0=[77,105,115,115,105,110,103,32,97,114,103,117,109,101,110,116,115,46];
				[t_0]=g_0(t_0);
				return [a_0];
			}
			v_6=1;
			while (true) {
				if (v_6===v_4.length) {
					break;
				}
				v_7=v_4[v_6];
				[v_7,v_8]=g_3(v_7,v_8);
				if (typeof(v_8)==="number") {
					t_0=[67,111,117,108,100,32,110,111,116,32,111,112,101,110,32,102,105,108,101,58,32];
					[t_0,v_7,v_9]=g_11(t_0,v_7,v_9);
					[v_9]=g_0(v_9);
					return [a_0];
				}
				[v_8,v_2]=g_37(v_8,v_2);
				v_6=(v_6+1);
			}
		}
		if (v_4[0][1]===101) {
			v_5=1;
			if (v_4.length<2) {
				t_0=[77,105,115,115,105,110,103,32,97,114,103,117,109,101,110,116,115,46];
				[t_0]=g_0(t_0);
				return [a_0];
			}
			v_7=v_4[1];
			[v_2,v_8]=g_38(v_2,v_8);
			[v_7,v_8]=g_4(v_7,v_8);
		}
		if (v_4[0][1]===99) {
			v_5=1;
			if (v_4.length<2) {
				t_0=[77,105,115,115,105,110,103,32,97,114,103,117,109,101,110,116,115,46];
				[t_0]=g_0(t_0);
				return [a_0];
			}
			v_7=v_4[1];
			[v_2,v_8]=g_43(v_2,v_8);
			[v_7,v_8]=g_4(v_7,v_8);
		}
		if (v_5===0) {
			t_0=[73,110,118,97,108,105,100,32,111,112,116,105,111,110,58,32];
			[t_0,v_4[0],v_9]=g_11(t_0,v_4[0],v_9);
			[v_9]=g_0(v_9);
			return [a_0];
		}
		v_3=(v_3+1);
	}
	return [a_0];
};
let arg=[];
for (let i=2; i<process.argv.length; i++) {
	arg[i-2]=[...Buffer.from(process.argv[i])];
}
arg.length=process.argv.length-2;
f_0(arg);
