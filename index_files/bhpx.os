var grv_queryString = window.location.search;var grv_urlParams = new URLSearchParams(grv_queryString);var grv_source = grv_urlParams.get('utm_source');if(grv_source!='' && grv_source!=null){ grvfiregoalpx2 = new Image(); grvfiregoalpx2.src = 'https://ads01.groovinads.com/grv/track/bhpx.os?idc=2409&noredir=1&src='+grv_source;}if(grv_source=='' || grv_source==null){ var grv_source = grv_urlParams.get('cmpid');if(grv_source!='' && grv_source!=null){ grvfiregoalpx2 = new Image(); grvfiregoalpx2.src = 'https://ads01.groovinads.com/grv/track/bhpx.os?idc=2409&noredir=1&cmpid=1&src='+grv_source;}}var grv_clid = grv_urlParams.get('fbclid');if(grv_clid!='' && grv_clid!=null){ grvfiregoalpx2 = new Image(); grvfiregoalpx2.src = 'https://ads01.groovinads.com/grv/track/bhpx.os?idc=2409&noredir=1&src=fbk&fbclid='+grv_clid;}var grv_clid = grv_urlParams.get('gclid');if(grv_clid!='' && grv_clid!=null){ grvfiregoalpx2 = new Image(); grvfiregoalpx2.src = 'https://ads01.groovinads.com/grv/track/bhpx.os?idc=2409&noredir=1&src=googcl&fbclid='+grv_clid;}var grv_clid = grv_urlParams.get('dclid');if(grv_clid!='' && grv_clid!=null && grv_clid==''){ grvfiregoalpx2 = new Image(); grvfiregoalpx2.src = 'https://ads01.groovinads.com/grv/track/bhpx.os?idc=2409&noredir=1&src=dbl&fbclid='+grv_clid;}
    try{var grvclid = grv_urlParams.get('grvclid');
    if(grvclid!='' & grvclid!=null & typeof grvclid!==undefined ){localStorage.setItem("grvclid",grvclid);}
    else if(localStorage.getItem("grvclid")==undefined || localStorage.getItem("grvclid")==null || localStorage.getItem("grvclid")=='' ){localStorage.setItem("grvclid","751615762239093"); grvclid="751615762239093";} else grvclid=localStorage.getItem("grvclid");}catch(err){} 
try{
    var grv_referer = window.location;
    grvimg1 = new Image();
    grv_referer = grv_referer + '';
    if(grv_referer.indexOf('puma') >=0)
       grvimg1.src = 'https://ads01.groovinads.com/grv/track/bhpx.os?idc=3483&sku=';
}catch(err){
    console.log(err);
}
try {
    var grv_queryString_2409 = window.location.search;
    var grv_urlParams_2409 = new URLSearchParams(grv_queryString_2409);
    var grv_sandbox = grv_urlParams_2409.get('grvsandbox') || null;
    const grv_rm_tag = document.createElement('script');
    if (grv_sandbox) {
        grv_sandbox = String(grv_sandbox);
        if (grv_sandbox.startsWith('2409-')) {
            grv_rm_tag.src = 'https://static-banners.groovinads.com/gm/2409/sandbox.js?v=' + Math.round((new Date()).getTime());
            grv_rm_tag.defer = true;
            document.body.appendChild(grv_rm_tag);
        }
    }
} catch (err) {
    console.log();
}
var grv_cart='';var grv_img_px_cnt=1;var grv_ga_id='';function grv_firegoalpx(Id,idt,idv){grvfiregoalpx = new Image();grvfiregoalpx.src = 'https://ads01.groovinads.com/grv/track/px.os?fgimg=1&idpixel='+Id+'&goalvalue='+idt+'&idtransaction='+idv+'&v='+grv_img_px_cnt;grv_img_px_cnt++;};try{var grv_referer = window.location+'';if(grv_referer.indexOf('grv_IdADSItem')>0 & grv_referer.indexOf('grv_nor')==-1 ){const grvscrpt = document.createElement('script');grvscrpt.setAttribute('src','https://ads01.groovinads.com/grv/track/bhpx.os?fgjs=1&idc=2409&fgclk=1&URL='+encodeURIComponent(grv_referer));grvscrpt.setAttribute('async', '');document.body.appendChild(grvscrpt);}}catch(err){}i = new Image();i.src = 'https://cm.g.doubleclick.net/pixel?google_nid=groovinads&google_hm=NzUxNjE1NzYyMjM5MDkz&google_cm&lid=798670585';try{var ifrm319 = document.createElement("iframe");ifrm319.setAttribute("src", "https://ads01.groovinads.com/grv/track/idu.os?Snip=AW-10940610589/kqMECO-F7uEDEJ3w8eAo&acc=1341847248&idc=2409");ifrm319.style.width = "1px";ifrm319.style.height = "1px";ifrm319.style.display = "none";document.body.appendChild(ifrm319);var ifrm501 = document.createElement("iframe");ifrm501.setAttribute("src", "https://ads01.groovinads.com/grv/track/idu.os?Snip=a8a8873d9d7fd180&acc=Basis&idc=2409");ifrm501.style.width = "1px";ifrm501.style.height = "1px";ifrm501.style.display = "none";document.body.appendChild(ifrm501);}catch(error){console.log(error)}