extends Panel

var primaryMoney = 0
var secondaryMoney = 0

func _ready() -> void:
	$HUD/InfoSection/PrimaryCurrency/ColorRect/PrimaryLabel.text = "$" + str(primaryMoney)
	$HUD/InfoSection/SecondaryCurrency/ColorRect/SecondaryLabel.text = "$" + str(secondaryMoney)
