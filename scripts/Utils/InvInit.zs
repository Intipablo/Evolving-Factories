import mods.initialinventory.InvHandler;

var soulforgedAxe = <betterwithmods:steel_axe>.withDamage(1453);
var soulforgedSword = <betterwithmods:steel_sword>.withDamage(1241);

InvHandler.addStartingItem(<rtfm:book_manual>);
InvHandler.addStartingItem(soulforgedAxe);
InvHandler.addStartingItem(soulforgedSword);
InvHandler.addStartingItem(<contenttweaker:packaged_meal>);
