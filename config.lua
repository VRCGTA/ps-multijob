Config = Config or {}

-- Side of the screen where you want the ui to be on. Can either be "left" or "right"
Config.Side = "right"

Config.MaxJobs = 3	
Config.IgnoredJobs = {
	["unemployed"] = false,
}

Config.DenyDuty = {
	["ambulance"] = false,
	["police"] = false,
}

Config.WhitelistJobs = {
	["police"] = true,
	["fwat"] = true,
	["ambulance"] = true,
	["mechanic"] = true,
	["judge"] = true,
	["lawyer"] = true,
	["reporter"] = true,
}

Config.Descriptions = {
	["unemployed"] = "市民、ベーシックインカムが支給されます",
	["tow"] = "レッカー業者、9055番地で仕事を受けましょう",
	["hotdog"] = "ホットドッグ屋台、8169で屋台を買いましょう！",
	["casino"] = "カジノ",
	["practitioner"] = "開業医",
	["crazytaxi"] = "クレイジータクシー！メカニックにタクシーメーターをつけてもらおう",
	["police"] = "おまわりさん",
	["fwat"] = "ふわっと",
	["ambulance"] = "おいしゃさん",
	["reporter"] = "記者",
	["realestate"] = "不動産業",
	["cardealer"] = "車屋さん",
	["truckdeeler"] = "オフロード車屋さん",
	["material"] = "素材屋さん",
	["mechanic"] = "メカニック",
	["pizzeria"] = "ピザ屋さん",
	["ads"] = "広告",
	["burgershot"] = "バーガー屋さん",
	["caffe"] = "カフェ",
	["bar"] = "バー",
}

-- Change the icons to any free font awesome icon, also add other jobs your server might have to the list
-- List: https://fontawesome.com/search?o=r&s=solid
Config.FontAwesomeIcons = {
	["unemployed"] = "fa-solid fa-user",
	["tow"] = "fa-solid fa-truck-tow",
	["hotdog"] = "fa-solid fa-hotdog",
	["casino"] = "fa-solid fa-coins",
	["practitioner"] = "fa-solid fa-coins",
	["crazytaxi"] = "fa-solid fa-taxi",
	["police"] = "fa-solid fa-handcuffs",
	["fwat"] = "fa-solid fa-handcuffs",
	["ambulance"] = "fa-solid fa-user-doctor",
	["reporter"] = "fa-solid fa-microphone",
	["realestate"] = "fa-solid fa-sign-hanging",
	["cardealer"] = "fa-solid fa-cards",
	["truckdeeler"] = "fa-solid fa-truck-monster",
	["material"] = "fa-solid fa-recycle",
	["mechanic"] = "fa-solid fa-wrench",
	["pizzeria"] = "fa-solid fa-pizza-slice",
	["ads"] = "fa-solid fa-signs-post",
	["burgershot"] = "fa-solid fa-burger",
	["caffe"] = "fa-solid fa-mug-hot",
	["bar"] = "fa-solid fa-wine-glass",
}
