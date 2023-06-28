function txt_aoi() {
	
	msg = msglang([
	
	txt("Kitou.", YUKARI.STERN, SPRITEPOS.MIDRIGHT),
	
	txt("Y-yukari Yakumo...", KITOU.PRESSURED, SPRITEPOS.LEFT),
	txt("You b-bitch. You planned all of this...", KITOU.PRESSURED),
	
	txt("Why, hardly.", YUKARI.SMUG),
	txt("But even if you had won the race, I did not plan to let you back into Gensokyo.", YUKARI.STERN),
	
	txt("You think you're s-so smart.", KITOU.PRESSURED, SPRITEPOS.LEFT+.1),
	txt("You can't even keep your own damn shrine maidens in line.", KITOU.PRESSURED),
	txt("And... haha... now I have no choice but to trust you.", KITOU.PRESSURED),
	txt("I don't want to die thinking that Gensokyo is soon to follow.", KITOU.ANGRY),
	txt("Because the great sage of Gensokyo will save it! She will l-lead it to greatness!", KITOU.PRESSURED),
	txt("To that end, you don't even mind needless killing, do you?", KITOU.SMUG, SPRITEPOS.LEFT+.2),
	
	txt("...", YUKARI.WORRIED),
	
	txt("Heh heh... fuck right off.", KITOU.PRESSURED, SPRITEPOS.LEFT),
	
	txt("...", YUKARI.WORRIED),
	txt("You understand.", YUKARI.STERN),
	txt("I would like to offer you something.", YUKARI.QUIZZICAL),
	
	txt("A deal with the devil, again?", KITOU.ANGRY),
	txt("If I wanted one, I'm about to meet the real thing.", KITOU.PRESSURED),
	
	txt("...Your daughter.", YUKARI.QUIZZICAL),
	txt("Would you like to see her one more time?", YUKARI.QUIZZICAL),
	
	txt("...", KITOU.SHOCKED),
	txt("Heh heh heh.", KITOU.NEUTRAL),
	txt("HAHAHAHAHA...!", KITOU.SMUG),
	txt("PATHETIC!", KITOU.SMUG),
	txt("Were you always this pathetic!? Yukari Yakumo!!", KITOU.SMUG),
	txt("To keep her in line...!", KITOU.SMUG),
	txt("To keep Aoi in line, you want to show her what's happened to me!?", KITOU.PRESSURED),
	txt("Of course! Of course youkai dominate man with fear! That's how it's always been!", KITOU.PRESSURED),
	txt("Hahahaha... ha...", KITOU.SMUG, SPRITEPOS.LEFT-.1),
	
	txt("That's not-", YUKARI.WORRIED),
	
	txt("Show her to me.", KITOU.NEUTRAL),
	txt("And leave.", KITOU.NEUTRAL),
	
	txt("...Very well.", YUKARI.WORRIED),
	
	ptxt(global.textstyles.kitounvl),
	txt("The gap youkai disappears."),
	ntxt(u, KITOU.NOTHING, SPRITEPOS.CENTER+.1),
	txt("In just a few moments, Kitou will be met with her daughter for the last time."),
	txt("It won't be possible for her to travel through the gap. She knows that."),
	txt("No matter how much of a show Yukari Yakumo puts on, she would not change her decision now."),
	ntxt(u, PATHOFLIES.NORMAL, SPRITEPOS.CENTER+.1),
	ntxt(u, PATHOFLIES.NORMAL, SPRITEPOS.CENTER+.5),
	txt("Still, Kitou brings out her 'stand'. 「Path of Lies」."),
	txt("She will use her 'ability'. She is \"capable of easing friction\"."),
	txt("In a matter of moments, the blood falls from her clothes, unable to grip on."),
	txt("At the same time, the flow in her exposed veins coagulates."),
	txt("She does not bleed, but she feels the pain all the same."),
	txt("She looks to only have light scratches..."),
	txt("But she is moments away from complete collapse."),
	txt("That is fine."),
	txt("All she needs is to look good for her daughter."),
	txt("..."),
	txt("A gap opens before her, filling this crimson forest with the light of midday, the light of the Hakurei."),
	txt("Kitou sees her daughter before her, and speaks."),
	btxt(u, u, u, u, function() {draw_clear(c_black)}),
	txt("I don't know what she said, I don't know how she said it."),
	txt("That much doesn't have to be seen."),
	btxt(),
	ntxt(u, KITOU.CRYING, SPRITEPOS.CENTER+.1),
	ntxt(u, PATHOFLIES.NOTHING, SPRITEPOS.CENTER+.5),
	txt("But I know that as the gap closed, tears streaming down her face, she allowed herself to slump back in front of that tree."),
	
	txt("I won't let you use me this time, Yukari Yakumo...", KITOU.NOTHING),
	txt("...I win this one...", KITOU.NOTHING),
	txt("...", KITOU.NOTHING),
	
	
	txt("With no response, she stares forward into the vast forest."),
	txt("Slowly, her gaze shifts upward."),
	txt("She wonders if another Hakurei has ever seen the sky of this country... if another human from Gensokyo will be ever able to be so free as to do so."),
	txt("She wishes she could have flown above this place, just as she sometimes flew over her home country."),
	txt("But without magic, gravity..."),
	
	txt("Ah... 'gravity'...", KITOU.NOTHING),
	txt("That's just some sort of 'friction', too, isn't it...?", KITOU.NOTHING),
	
	txt("Kitou Hakurei eases herself from the weight of the world, and lifts off into the sky."),
	txt("She shines golden in the sunset as she rises."),
	
	],[
	
	txt(""),
	
	]);
	
	endevent = function() {
		textbox_create(txt_end, global.textstyles.future);
	};
}