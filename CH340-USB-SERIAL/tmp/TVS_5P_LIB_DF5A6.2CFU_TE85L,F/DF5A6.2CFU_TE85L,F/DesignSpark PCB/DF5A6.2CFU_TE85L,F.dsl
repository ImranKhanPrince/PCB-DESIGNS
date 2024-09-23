SamacSys ECAD Model
472154/817725/2.50/5/4/Diode

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r80_40"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.4) (shapeHeight 0.8))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "USV" (originalName "USV")
		(multiLayer
			(pad (padNum 1) (padStyleRef r80_40) (pt -0.65, -0.95) (rotation 0))
			(pad (padNum 2) (padStyleRef r80_40) (pt 0, -0.95) (rotation 0))
			(pad (padNum 3) (padStyleRef r80_40) (pt 0.65, -0.95) (rotation 0))
			(pad (padNum 4) (padStyleRef r80_40) (pt 0.65, 0.95) (rotation 0))
			(pad (padNum 5) (padStyleRef r80_40) (pt -0.65, 0.95) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.5, 2.582) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1 0.625) (pt 1 0.625) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1 0.625) (pt 1 -0.625) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1 -0.625) (pt -1 -0.625) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1 -0.625) (pt -1 0.625) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -0.668, -1.58) (radius 0.032) (startAngle 0.0) (sweepAngle 0.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -0.668, -1.58) (radius 0.032) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1 0.625) (pt -1 -0.625) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1 0.625) (pt 1 -0.625) (width 0.2))
		)
	)
	(symbolDef "DF5A6_2CFU_TE85L_F" (originalName "DF5A6_2CFU_TE85L_F")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 900 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 670 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 900 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 670 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 700 mils 100 mils) (width 6 mils))
		(line (pt 700 mils 100 mils) (pt 700 mils -300 mils) (width 6 mils))
		(line (pt 700 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 750 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "DF5A6.2CFU_TE85L,F" (originalName "DF5A6.2CFU_TE85L,F") (compHeader (numPins 5) (numParts 1) (refDesPrefix D)
		)
		(compPin "1" (pinName "K1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "A") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "K2") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "K3") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "K4") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "DF5A6_2CFU_TE85L_F"))
		(attachedPattern (patternNum 1) (patternName "USV")
			(numPads 5)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
			)
		)
		(attr "Manufacturer_Name" "Toshiba")
		(attr "Manufacturer_Part_Number" "DF5A6.2CFU(TE85L,F")
		(attr "Mouser Part Number" "757-DF5A62CFUTE85LF")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Toshiba/DF5A6.2CFUTE85LF?qs=vPP9GyyTAo1ZxDdyYGL6iw%3D%3D")
		(attr "Arrow Part Number" "DF5A6.2CFU(TE85L,F")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/df5a6.2cfu-te85lf/toshiba")
		(attr "Description" "Toshiba DF5A6.2CFU(TE85L,F Quad ESD Protection Diode, 5-Pin USV")
		(attr "Datasheet Link" "http://toshiba.semicon-storage.com/info/docget.jsp?did=352&prodName=DF5A6.2CFU")
	)

)
