var MetroMenu = new Vue({
    el: ".metro",
    data: {
	active: false,
	load: false,
	menu: 1,
	style: 0,
	station: 0,
	geoletter: ["A","A","B","C","D","E","F","G","H","I","J","K"],
	geonumbers: ["0","1","2","3","4","5","6","7","8","9","10","11"],
	indexs: 0,
	pricemetro: 5,
	statinons: ["Not selected","1. LSIA Terminal","2. LSIA Parking","3. Puerto Del Sol","4. Strawberry","5. Pillbox North","6. Burton","7. Portola Drive","8. Del Perro","9. Little Seoul","10. Pillbox South","11. Davis"],
	btns: [false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false],
    },
    methods:{
        gostyle: function(index) {
            this.style = index;
        },
		exit: function() {
			$.post('https://Burevestnik_train/bur_exit_train', JSON.stringify({}));
			document.location.reload();
			return;
		},
		buy() {
			if(this.indexs == 1){
				$.post('https://Burevestnik_train/bur_nui_train_btn1', JSON.stringify({}));
				this.station = 1
			}
			if(this.indexs == 2){
				$.post('https://Burevestnik_train/bur_nui_train_btn2', JSON.stringify({}));
				this.station = 2
			}
			if(this.indexs == 3){
				$.post('https://Burevestnik_train/bur_nui_train_btn3', JSON.stringify({}));
				this.station = 3
			}
			if(this.indexs == 4){
				$.post('https://Burevestnik_train/bur_nui_train_btn4', JSON.stringify({}));
				this.station = 4
			}
			if(this.indexs == 6){
				$.post('https://Burevestnik_train/bur_nui_train_btn6', JSON.stringify({}));
				this.station = 5
			}
			if(this.indexs == 7){
				$.post('https://Burevestnik_train/bur_nui_train_btn7', JSON.stringify({}));
				this.station = 6
			}
			if(this.indexs == 8){
				$.post('https://Burevestnik_train/bur_nui_train_btn8', JSON.stringify({}));
				this.station = 7
			}
			if(this.indexs == 9){
				$.post('https://Burevestnik_train/bur_nui_train_btn9', JSON.stringify({}));
				this.station = 9
			}
			if(this.indexs == 10){
				$.post('https://Burevestnik_train/bur_nui_train_btn10', JSON.stringify({}));
				this.station = 10
			}
			if(this.indexs == 11){
				$.post('https://Burevestnik_train/bur_nui_train_btn11', JSON.stringify({}));
				this.station = 11
			}
		},
		btn: function(id){
            let ind = this.btns.indexOf(true);
            if (ind > -1) this.btns[ind] = false;
            this.btns[id] = true;
			this.indexs=id;	
            this.active=false;
            this.active=true;
		}
    }
});

function toggleMute() {

  var video=document.getElementById("videoId");

    video.muted = true;
    video.play()
	setTimeout(video.play(), 100)

}


window.addEventListener('message', function(event) {
    var item = event.data;
    if (item.showUI) {
        $('body').show();
    } else {
        $('body').hide();
    }
});

document.onkeyup = function (data) {
	if (data.which == 27) {
		$.post('https://Burevestnik_train/bur_exit_train', JSON.stringify({}));
		document.location.reload();
		return;
	}
};
