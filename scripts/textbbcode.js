function wrap(e,t,C){t=t||"",e=e||"",C=C||"";var F=document.getElementById(textBBcode);if(document.selection){var n=document.selection.createRange().text;F.focus(),(r=document.selection.createRange()).text="["+e+(C?"="+C:"")+"]"+(t||n)+"[/"+e+"]"}else{var o=F.value.length,l=F.selectionStart,c=F.selectionEnd,r=F.value.substring(l,c);F.value=F.value.substring(0,l)+"["+e+(C?"="+C:"")+"]"+(t||r)+"[/"+e+"]"+F.value.substring(c,o),F.selectionEnd=l+e.length+C.length+r.length+t.length+e.length+5}F.focus()}function clink(){var e,t;(t=prompt("Please enter the full URL","http://"))&&"http://"!=t&&(e=prompt("Please enter the title"," ")),t&&e&&wrap("url",e,t)}function cimage(){var e;e=prompt("Please enter the full URL for your image\nOnly .png, .jpg, .gif images","http://");0==/\.jpg|\.gif|\.png|\.jpeg/i.test(e)&&"http://"!=e&&e&&(alert("Image not allowed only .jpg .gif .png .jpeg"),e=prompt("Please enter the full URL for your image\nOnly .png, .jpg, .gif images","http://")),"http://"!=e&&e&&wrap("img",e,"")}function tag(e){wrap(e,"","")}function mail(){var e="";e=prompt("Plese enter the email addres"," ");!/^[\w.-]+@([\w.-]+\.)+[a-z]{2,6}$/i.test(e)&&e.length>1&&(alert("Please provide a valid email address"),e=prompt("Plese enter the email addres"," ")),e.length>1&&wrap("mail",e,"")}function text(e){var t=document.getElementById(textBBcode);if(document.selection){var C=document.selection.createRange().text;t.focus(),(l=document.selection.createRange()).text="up"==e?C.toUpperCase():C.toLowerCase()}else{var F=t.value.length,n=t.selectionStart,o=t.selectionEnd,l=t.value.substring(n,o);t.value=t.value.substring(0,n)+("up"==e?l.toUpperCase():l.toLowerCase())+t.value.substring(o,F)}t.focus()}function fonts(e){var t,C=document.getElementById(textBBcode),F=C.style.fontSize;F=parseInt(F),"up"==e&&F+1<24&&(t=F+1+"px"),"down"==e&&F-1>12&&(t=F-1+"px"),C.style.fontSize=t,C.focus()}function font(e,t){"color"==e&&(t="#"+t);var C=document.getElementById(textBBcode);if(document.selection){var F=document.selection.createRange().text;C.focus(),(c=document.selection.createRange()).text="["+e+"="+t+"]"+F+"[/"+e+"]"}else{var n=C.value.length,o=C.selectionStart,l=C.selectionEnd,c=C.value.substring(o,l);C.value=C.value.substring(0,o)+"["+e+"="+t+"]"+c+"[/"+e+"]"+C.value.substring(l,n),C.selectionEnd=o+e.length+(1+t.length)+c.length+e.length+5}"color"!=e&&(document.getElementById("font"+e).selectedIndex=0),C.focus()}function em(e){var t=document.getElementById(textBBcode);if(document.selection){document.selection.createRange().text;t.focus(),document.selection.createRange().text=e}else{var C=t.value.length,F=t.selectionStart,n=t.selectionEnd;t.value.substring(F,n);t.value=t.value.substring(0,F)+e+t.value.substring(n,C),t.selectionEnd=F+e.length}t.focus()}var hX,hY;function chover(e,t){var C=e.style.backgroundColor,F=document.getElementById("hover_pick");"show"==t?(F.style.left=hX+"px",F.style.top=hY+"px",F.style.backgroundColor=C,F.style.display="block"):F.style.display="none"}function colorpicker(){if(!isBuild){var e=new Array("000000","000033","000066","000099","0000CC","0000FF","003300","003333","003366","003399","0033CC","0033FF","006600","006633","006666","006699","0066CC","0066FF","009900","009933","009966","009999","0099CC","0099FF","00CC00","00CC33","00CC66","00CC99","00CCCC","00CCFF","00FF00","00FF33","00FF66","00FF99","00FFCC","00FFFF","330000","330033","330066","330099","3300CC","3300FF","333300","333333","333366","333399","3333CC","3333FF","336600","336633","336666","336699","3366CC","3366FF","339900","339933","339966","339999","3399CC","3399FF","33CC00","33CC33","33CC66","33CC99","33CCCC","33CCFF","33FF00","33FF33","33FF66","33FF99","33FFCC","33FFFF","660000","660033","660066","660099","6600CC","6600FF","663300","663333","663366","663399","6633CC","6633FF","666600","666633","666666","666699","6666CC","6666FF","669900","669933","669966","669999","6699CC","6699FF","66CC00","66CC33","66CC66","66CC99","66CCCC","66CCFF","66FF00","66FF33","66FF66","66FF99","66FFCC","66FFFF","990000","990033","990066","990099","9900CC","9900FF","993300","993333","993366","993399","9933CC","9933FF","996600","996633","996666","996699","9966CC","9966FF","999900","999933","999966","999999","9999CC","9999FF","99CC00","99CC33","99CC66","99CC99","99CCCC","99CCFF","99FF00","99FF33","99FF66","99FF99","99FFCC","99FFFF","CC0000","CC0033","CC0066","CC0099","CC00CC","CC00FF","CC3300","CC3333","CC3366","CC3399","CC33CC","CC33FF","CC6600","CC6633","CC6666","CC6699","CC66CC","CC66FF","CC9900","CC9933","CC9966","CC9999","CC99CC","CC99FF","CCCC00","CCCC33","CCCC66","CCCC99","CCCCCC","CCCCFF","CCFF00","CCFF33","CCFF66","CCFF99","CCFFCC","CCFFFF","FF0000","FF0033","FF0066","FF0099","FF00CC","FF00FF","FF3300","FF3333","FF3366","FF3399","FF33CC","FF33FF","FF6600","FF6633","FF6666","FF6699","FF66CC","FF66FF","FF9900","FF9933","FF9966","FF9999","FF99CC","FF99FF","FFCC00","FFCC33","FFCC66","FFCC99","FFCCCC","FFCCFF","FFFF00","FFFF33","FFFF66","FFFF99","FFFFCC","FFFFFF"),t="";for(t+='<table class="color_pick" id="color_pick" border="1" cellspacing="2" cellpadding="0" style="position:static; display:none;"><tr>',i=0;i<e.length;i++)i%12==0&&0!=i&&(t+="</tr><tr>"),t+="<td onclick=\"font('color','"+e[i]+'\');colorpicker();" onmouseover="chover(this,\'show\');" onmouseout="chover(this,\'back\');" style="background:#'+e[i]+';"></td>';t+="</tr></table>",document.getElementById("pickerholder").innerHTML=t,isBuild=!0}var C=document.getElementById("color_pick");"block"==C.style.display?C.style.display="none":(C.style.left=hX+"px",C.style.top=hY+"px",C.style.display="block")}function MouseUpdate(e){var t=MouseXY(e);hX=5+t[0],hY=5+t[1]}function MouseXY(e){if(!e){if(!window.event)return;e=window.event}if("number"==typeof e.pageX)var t=e.pageX,C=e.pageY;else{if("number"!=typeof e.clientX)return;t=e.clientX,C=e.clientY;window.navigator.userAgent.indexOf("Opera")+1||window.ScriptEngine&&ScriptEngine().indexOf("InScript")+1||"KDE"==navigator.vendor||(document.body&&(document.body.scrollLeft||document.body.scrollTop)?(t+=document.body.scrollLeft,C+=document.body.scrollTop):document.documentElement&&(document.documentElement.scrollLeft||document.documentElement.scrollTop)&&(t+=document.documentElement.scrollLeft,C+=document.documentElement.scrollTop))}return[t,C]}document.onmousemove=MouseUpdate,isBuild=!1;