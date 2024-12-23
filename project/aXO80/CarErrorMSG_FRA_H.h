
//static const char *H_CarErrorMSG_FRA[88]={
//chpark.24.10.10
static const char *H_CarErrorMSG_FRA[95]={		
	"Détection de la clé ACC\nimpossible",
	"Erreur de communication CAN0",
	"Erreur de communication CAN\n(ECM)",
	"Erreur de communication CAN\n(réservoir de DEF)",
	"Erreur de communication CAN\n(jauge de groupe d’instruments)",
	"Erreur de communication CAN\n(HVAC)",
	"Erreur de communication CAN\n(DCU)",
	"Erreur de communication CAN\n(unité de commande)",
	"Erreur de communication CAN\n(ensemble commutateur)",
	"Erreur de communication CAN\n(molette)",
	"Erreur de communication CAN\n(radio)",
	"Erreur de communication CAN\n(levier de translation)",
	"Erreur de communication CAN\n(unité de caméra à 270 degrés)",
	"Erreur de tension d’alimentation\ndu contrôleur principal (élevé)",
	"Erreur de tension d’alimentation\ndu contrôleur principal (faible)",
	"Erreur de tension du capteur de\ncontrôleur principal (élevé)",
	"Erreur de tension du capteur de\ncontrôleur principal (faible)",
	"Défaut de charge de\nl’alternateur",
	"Erreur de niveau de liquide de\nrefroidissement",
	"Défaut du commutateur de\nniveau de liquide de\nrefroidissement",
	"Erreur de pression d’huile\nmoteur",
	"Surchauffe",
	"Obstruction du filtre à air",
	"Erreur du séparateur d’eau",
	"Surchauffe de l’huile\nhydraulique",
	"Rupture du câblage du capteur\nde température de l’huile\nhydraulique",
	"Erreur du capteur d’accélération\n(court-circuit)",
	"Erreur du capteur d’accélération\n(rupture du câblage)",
	"Erreur de tension de l’émetteur\nde carburant (élevé)",
	"Erreur de tension de l’émetteur\nde carburant (faible)",
	"Erreur de tension du capteur\nd’alarme de levage (court-\ncircuit)",
	"Erreur de tension du capteur\nd’alarme de levage (rupture du\ncâblage)",
	"Erreur de position neutre du\nlevier de translation gauche",
	"Erreur de position neutre du\nlevier de translation droit",
	"Erreur de tension de\nla orientation de flèche/pédale\ndeuxième flèche\n(élevée)",//"Erreur de tension de la pédale\n(élevée)",//chpark.24.10.10
	"Erreur de tension de\nla orientation de flèche/pédale\ndeuxième flèche\n(faible)",//"Erreur de tension de la pédale\n(faible)",//chpark.24.10.10
	"Erreur de tension de\nla orientation de flèche/pédale\ndeuxième flèche\n(dérive)",//"Erreur de tension de la pédale\n(dérive)",//chpark.24.10.10
	"Erreur de position neutre de\nla orientation de flèche/pédale\ndeuxième flèche",//"Erreur de position neutre de la\npédale",//chpark.24.10.10
	"Erreur de tension du levier de\nlame (élevée)",
	"Erreur de tension du levier de\nlame (faible)",
	"Erreur de tension du levier de\nlame (dérive)",
	"Erreur de position neutre du\nlevier de lame",
	"Erreur de tension du capteur de\npression P4 (élevée)",
	"Erreur de tension du capteur de\npression P4 (faible)",
	"Erreur de tension du\ncommutateur coulissant de la\npoignée standard gauche\n(élevée)",
	"Erreur de tension du\ncommutateur coulissant de la\npoignée standard gauche\n(faible)",
	"Erreur de tension du\ncommutateur coulissant de la\npoignée standard droite\n(élevée)",
	"Erreur de tension du\ncommutateur coulissant de la\npoignée standard droite\n(faible)",
	"Erreur de tension du\ncommutateur coulissant de la\npoignée multifonctionnelle\ngauche 1 (élevée)",
	"Erreur de tension du\ncommutateur coulissant de la\npoignée multifonctionnelle\ngauche 1 (faible)",
	"Erreur de tension du\ncommutateur coulissant de la\npoignée multifonctionnelle\ngauche 2 (élevée)",
	"Erreur de tension du\ncommutateur coulissant de la\npoignée multifonctionnelle\ngauche 2 (faible)",
	"Erreur de tension du\ncommutateur coulissant de la\npoignée multifonctionnelle\ngauche 3 (élevée)",
	"Erreur de tension du\ncommutateur coulissant de la\npoignée multifonctionnelle\ngauche 3 (faible)",
	"Erreur de tension du\ncommutateur coulissant de la\npoignée multifonctionnelle\ndroite 1 (élevée)",
	"Erreur de tension du\ncommutateur coulissant de la\npoignée multifonctionnelle\ndroite 1 (faible)",
	"Erreur de tension du\ncommutateur coulissant de la\npoignée multifonctionnelle\ndroite 2 (élevée)",
	"Erreur de tension du\ncommutateur coulissant de la\npoignée multifonctionnelle\ndroite 2 (faible)",
	"Erreur de tension du\ncommutateur coulissant de la\npoignée multifonctionnelle\ndroite 3 (élevée)",
	"Erreur de tension du\ncommutateur coulissant de la\npoignée multifonctionnelle\ndroite 3 (faible)",
	"Erreur de position neutre du\ncommutateur coulissant AUX1",
	"Erreur du commutateur AUX1\n(G)",
	"Erreur du commutateur AUX1\n(D)",
	"Erreur de position neutre du\ncommutateur coulissant AUX2",
	"Erreur de position neutre du\ncommutateur coulissant AUX4",
	"Erreur du commutateur AUX3\n(poignée)",
	"Erreur du commutateur AUX3\n(pédale)",
	"Faible niveau de graisse",
	"Rupture du câblage du fusible\nde démarrage du moteur",
	"Erreur de courant de sortie de\nPWM de pompe (faible)",
	"Erreur de courant de sortie de\nPWM AUX1 (G) (faible)",
	"Erreur de courant de sortie de\nPWM AUX1 (D) (faible)",
	"Erreur de courant de sortie de\nPWM AUX2 (G) (faible)",
	"Erreur de courant de sortie de\nPWM AUX2 (D) (faible)",
	"Erreur de sortie de solénoïde de\nréservoir automatique",
	"Erreur de commutateur de\nsortie d’extension 1", //chpark.24.10.10
	"Erreur de commutateur de\nsortie d’extension 2", //chpark.24.10.10
	"Erreur de commutateur de\nsortied’extension 3", //chpark.24.10.10
	"Erreur de commutateur de\nsortied’extension 4", //chpark.24.10.10
	"Erreur de position neutre du\ncommutateur coulissant\nde sortie d’extension 5",//chpark.24.10.10
	"Erreur de courant de sortie de\nPWM de sortie d’extension\ncôté 5 A (faible)",//chpark.24.10.10
	"Erreur de courant de sortie de\nPWM de sortie d’extension\ncôté 5 B (faible)",//chpark.24.10.10
	"Erreur de courant de sortie SOL\nde la pression AUX1 (faible)",
	"Erreur de courant de sortie SOL\nde la pression AUX2 (faible)",
	"Erreur de courant de sortie de\nPWM AUX4 (G) (faible)",
	"Erreur de courant de sortie de\nPWM AUX4 (D) (faible)",
	"Erreur de courant de sortie de\nPWM de translation avant\ngauche (faible)",
	"Erreur de courant de sortie de\nPWM de translation avant\ndroite (faible)",
	"Erreur de courant de sortie de\nPWM de translation arrière\ngauche (faible)",
	"Erreur de courant de sortie de\nPWM de translation arrière\ndroite (faible)",
	"Erreur de courant de sortie du\nsolénoïde de levage de la lame\n(faible)",
	"Erreur de courant de sortie du\nsolénoïde d’abaissement de la\nlame (faible)",
	"Erreur de courant de sortie du\nsolénoïde d’extension du\ndispositif de réglage (faible)",
	"Erreur de courant de sortie du\nsolénoïde de rétraction du\ndispositif de réglage (faible)",
	"Changement de paramètre TFM"};