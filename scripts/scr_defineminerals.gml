enum Min {
    name,
    life,
    money_drop,
    sprite,
    amount_destroyed
}

globalvar minerais;
minerais = ds_grid_create(5,30);

//Names
minerais[#Min.name,0] = "Clay";
minerais[#Min.name,1] = "Rock";
minerais[#Min.name,2] = "Cooper";
minerais[#Min.name,3] = "Tin";
minerais[#Min.name,4] = "Iron";
minerais[#Min.name,5] = "Sapphire";
minerais[#Min.name,6] = "Silver";
minerais[#Min.name,7] = "Coal";
minerais[#Min.name,8] = "Gold";
minerais[#Min.name,9] = "Esmerald";
minerais[#Min.name,10] = "Aluminum";
minerais[#Min.name,11] = "Ruby";
minerais[#Min.name,12] = "Platin";
minerais[#Min.name,13] = "Mithril";
minerais[#Min.name,14] = "Diamond";
minerais[#Min.name,15] = "Gorgeos";
minerais[#Min.name,16] = "Tungsten";
minerais[#Min.name,17] = "Mortaze";
minerais[#Min.name,18] = "Adamantium";
minerais[#Min.name,19] = "Jorgestacio";
minerais[#Min.name,20] = "Wathernon";
minerais[#Min.name,21] = "Vritska";
minerais[#Min.name,22] = "Terramorphic";
minerais[#Min.name,23] = "Fihreat";
minerais[#Min.name,24] = "Deatlon";
minerais[#Min.name,25] = "Meteorite";
minerais[#Min.name,26] = "Bedrock";
minerais[#Min.name,27] = "Saturock";
minerais[#Min.name,28] = "Frohen";
minerais[#Min.name,29] = "Godrock";

//Life
minerais[#Min.life,0] = power(10,1);
minerais[#Min.life,1] = 245
minerais[#Min.life,2] = 4523;
minerais[#Min.life,3] = 76542;
minerais[#Min.life,4] = 765432;
minerais[#Min.life,5] = 1252467;
minerais[#Min.life,6] = 209346346;
minerais[#Min.life,7] = 93840087415;
for(i=8;i<=29;i++)
    minerais[#Min.life,i] = power(10,i);

//Money Drop
minerais[#Min.money_drop,0] = 50;
minerais[#Min.money_drop,1] = 500;
minerais[#Min.money_drop,2] = 5000;
minerais[#Min.money_drop,3] = 50000;
minerais[#Min.money_drop,4] = 500000;
minerais[#Min.money_drop,5] = 5000000;
minerais[#Min.money_drop,6] = 50000000;
minerais[#Min.money_drop,7] = 500000000;
for(i=8;i<=29;i++)
    minerais[#Min.money_drop,7] = power(10,i);

//Sprite
minerais[#Min.sprite,0] = spr_0_clay;
minerais[#Min.sprite,1] = spr_1_rock;
minerais[#Min.sprite,2] = spr_2_cooper;
minerais[#Min.sprite,3] = spr_3_tin;
minerais[#Min.sprite,4] = spr_4_iron;
minerais[#Min.sprite,5] = spr_5_sapphire;
minerais[#Min.sprite,6] = spr_6_silver;
minerais[#Min.sprite,7] = spr_7_coal;
minerais[#Min.sprite,8] = spr_8_gold;
minerais[#Min.sprite,9] = spr_9_esmerald;
minerais[#Min.sprite,10] = spr_10_aluminum;
minerais[#Min.sprite,11] = spr_11_ruby;
minerais[#Min.sprite,12] = spr_12_platin;
minerais[#Min.sprite,13] = spr_13_mithril;
minerais[#Min.sprite,14] = spr_14_diamond;
minerais[#Min.sprite,15] = spr_15_gorgeos;
minerais[#Min.sprite,16] = spr_16_tungsten;
minerais[#Min.sprite,17] = spr_17_mortaze;
minerais[#Min.sprite,18] = spr_18_adamantium;
minerais[#Min.sprite,19] = spr_19_jorgestacio;
minerais[#Min.sprite,20] = spr_20_wathernon;
minerais[#Min.sprite,21] = spr_21_vritska;
minerais[#Min.sprite,22] = spr_22_terramorphic;
minerais[#Min.sprite,23] = spr_23_fihreat;
minerais[#Min.sprite,24] = spr_24_deatlon;
minerais[#Min.sprite,25] = spr_25_meteorite;
minerais[#Min.sprite,26] = spr_26_bedrock;
minerais[#Min.sprite,27] = spr_27_saturock;
minerais[#Min.sprite,28] = spr_28_frohen;
minerais[#Min.sprite,29] = spr_29_godrock;

//Amount destroyed
for(i=0;i<=29;i+=1)
    minerais[#Min.amount_destroyed,i] = 0;
