PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//2169414/935220/2.49/4/4/LED

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r170_105"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.050) (shapeHeight 1.700))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "SMLLX2530SRELCTR" (originalName "SMLLX2530SRELCTR")
		(multiLayer
			(pad (padNum 1) (padStyleRef r170_105) (pt -1.350, 0.825) (rotation 90))
			(pad (padNum 2) (padStyleRef r170_105) (pt 1.350, 0.825) (rotation 90))
			(pad (padNum 3) (padStyleRef r170_105) (pt -1.350, -0.825) (rotation 90))
			(pad (padNum 4) (padStyleRef r170_105) (pt 1.350, -0.825) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.400, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 -1.25) (pt 1.5 -1.25) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.5 -1.25) (pt 1.5 1.25) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.5 1.25) (pt -1.5 1.25) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 1.25) (pt -1.5 -1.25) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4 2.35) (pt 3.2 2.35) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3.2 2.35) (pt 3.2 -2.35) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3.2 -2.35) (pt -4 -2.35) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4 -2.35) (pt -4 2.35) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3 0.9) (pt -3 0.9) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.95, 0.9) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.9 0.9) (pt -2.9 0.9) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.95, 0.9) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3 0.9) (pt -3 0.9) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.95, 0.9) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "SML-LX2530SRELC-TR" (originalName "SML-LX2530SRELC-TR")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 1800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1570 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 1800 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1570 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1600 mils 100 mils) (width 6 mils))
		(line (pt 1600 mils 100 mils) (pt 1600 mils -200 mils) (width 6 mils))
		(line (pt 1600 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1650 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "SML-LX2530SRELC-TR" (originalName "SML-LX2530SRELC-TR") (compHeader (numPins 4) (numParts 1) (refDesPrefix LED)
		)
		(compPin "1" (pinName "CATHODE RED") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "ANODE RED") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "ANODE IR") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "CATHODE IR") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "SML-LX2530SRELC-TR"))
		(attachedPattern (patternNum 1) (patternName "SMLLX2530SRELCTR")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "Mouser Part Number" "696-LX2530SRELC-TR")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX2530SRELC-TR?qs=26yrLECgo49BUfIwHN7xVg%3D%3D")
		(attr "Manufacturer_Name" "Lumex")
		(attr "Manufacturer_Part_Number" "SML-LX2530SRELC-TR")
		(attr "Description" "Standard LEDs - SMD 3x2.5mm LED Bi-Color Red 660nm/940nm")
		(attr "<Hyperlink>" "https://www.lumex.com/spec/SML-LX2530SRELC-TR.pdf")
		(attr "<Component Height>" "1.1")
		(attr "<STEP Filename>" "SML-LX2530SRELC-TR.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
