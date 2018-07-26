jwplayer("player").setup({
	//file:"files/video.mp4",
	//image:"files/pic.jpg",
	width:"640",
	height:"480",
	controls:true,
	autostart:false,
	mute:false,
	stretching:"uniform",
	//title:"hello world",
	
	listbar: {
		position:'bottom',//right
		size:150
	},
	
	playlist: [
		/*{
			title:"Sources",
			image:"files/pic2.jpg",
			description:"dsf sdjfhv sdjfhsdj fhsd vsdfj",
			sources : [
			
				{
					file:"files/video.mp4",
					label:"360p",
					title:"hello world",
					image:"files/pic.jpg",
				},
				{
					file:"files/video1.mp4",
					label:"780p",
					title:"second video",
					image:"files/pic2.jpg",
					default:true
				}
			
			]
		}*/	
		
			{
				file:"files/video.mp4",
				title:"hello world",
				image:"files/pic.jpg",
				description:"dsf sdjfhv sdjfhsdj fhsd vsdfj",
				tracks: [
					{
						file:"files/sub_th.vtt",
						kind:"thumbnails"
					}/*,
					{
						file:"files/sub.vtt",
						label:"Russian",
            			default:true 
					}*/
				
				]
			},
			
			{
				file:"files/video1.mp4",
				title:"Second video",
				image:"files/pic1.jpg"
			},
			
			{
				file:"files/video2.mp4",
				title:" next video",
				image:"files/pic2.jpg"
			},
			
			{
				file:"files/1.mp3",
				title:"Music",
				image:"files/pic1.jpg"
			}
	
	
	]
	

});

function add_volume() {
	var volume = jwplayer('player').getVolume();
	
	if(volume < 100) {
		volume = volume + 10;
	}
	jwplayer('player').setVolume(volume);
}