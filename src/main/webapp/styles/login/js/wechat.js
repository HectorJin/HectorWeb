$("#webLog").bind("click",function(event){ 
		$("#phoneNum").hide();
		$("#tops").hide();
		$("#password").hide();
		$("#login-btn").hide();
		$("#sign-up-btn").hide();
		$("#create_btn").hide();
		$("#weChat_img").show();
	});
$("#phoneLog").bind("click",function(event){
	$("#weChat_img").hide();
	$("#phoneNum").show();
	$("#tops").show();
	$("#password").show();
	$("#login-btn").show();
	$("#sign-up-btn").show();
	$("#create_btn").show();
})
document.getElementById("rsa_n").value = "B81E72A33686A201B0AC009D679750990E3D168670DC6F9452C24E5A4C299AC002C6C89C3CB38784AEA95D66B7B3E9CA950EB9EEFB4EF61383EDDB67C35727F9CA87EE3238346C66D042B35812179501F472AD4F3BA19E701256FE0435AB856E5C5BEA24A2387153023CD4CD43CDA7260FCC1E2E49C14102C253F559F9A45D59DF5004A017B1239448A9A001D276CAD12535DEDE89FFBD57D75BBC9B575530DDD1B7FAD46064AD3C640CBD017F58981215B2EE17CBE175C36570C5235902818648577234E70E81133B088164F98E605D0D6E69A6095A32A72511E9AC901727B635CE2E8002A7B0EC8D012606903BCB825E60C7B6619FFCED4401E693F5EC68AB"
document.getElementById("login-btn").onclick = function(){
	do_encrypt();
	document.getElementById('login_form').submit();
}
function do_encrypt(){
  	var rsa = new RSAKey();
  	rsa.setPublic(document.getElementById("rsa_n").value, document.getElementById("rsa_e").value);
  	var phoneNum = rsa.encrypt(document.getElementById("phoneNum").value);
  	var username = rsa.encrypt(document.getElementById("username").value);
  	var password = rsa.encrypt(document.getElementById("password").value);
  	if(phoneNum){
   		document.rsa.phoneNumCipherb64.value = linebrk(hex2b64(phoneNum), 64);
  	}
  	if(username){
   		document.rsa.usernameCipherb64.value = linebrk(hex2b64(username), 64);
  	}
  	if(password){
   		document.rsa.passwordCipherb64.value = linebrk(hex2b64(password), 64);
  	}
}
function show_div(){
	document.getElementById("account-type").value='1';
	document.getElementById("password").value='';
	document.getElementById("username").style.display='none';
	document.getElementById("username").setAttribute("name","");
	document.getElementById("phoneNum").style.display='';
	document.getElementById("phoneNum").setAttribute("name","phoneNum");
	document.getElementById("phoneLog").style.cssText="border-bottom: 1px solid white;color: white;"	
	document.getElementById("webLog").style.cssText="border-bottom: 1px solid rgba(50,50,50,0);"	
}
function show_div1(){
	document.getElementById("account-type").value='2';
	document.getElementById("password").value='';
	document.getElementById("username").style.display='';
	document.getElementById("username").setAttribute("name","username");
	document.getElementById("phoneNum").style.display='none';
	document.getElementById("phoneNum").setAttribute("name","");
	document.getElementById("webLog").style.cssText="border-bottom: 1px solid white;color: white;"
	document.getElementById("phoneLog").style.cssText="border-bottom: 1px solid rgba(50,50,50,0);"
}

document.onkeydown = function(){
    if(event.keyCode==13){
        document.getElementById("login-btn").click();   
        return false;                               
    }
}
