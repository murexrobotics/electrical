PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//7101057/1430008/2.50/21/3/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r85_25"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.25) (shapeHeight 0.85))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r107.5_102.6"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.026) (shapeHeight 1.075))
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
	(patternDef "QFN45P300X300X100-21N" (originalName "QFN45P300X300X100-21N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r85_25) (pt -1.45, 0.9) (rotation 90))
			(pad (padNum 2) (padStyleRef r85_25) (pt -1.45, 0.45) (rotation 90))
			(pad (padNum 3) (padStyleRef r85_25) (pt -1.45, 0) (rotation 90))
			(pad (padNum 4) (padStyleRef r85_25) (pt -1.45, -0.45) (rotation 90))
			(pad (padNum 5) (padStyleRef r85_25) (pt -1.45, -0.9) (rotation 90))
			(pad (padNum 6) (padStyleRef r85_25) (pt -0.9, -1.45) (rotation 0))
			(pad (padNum 7) (padStyleRef r85_25) (pt -0.45, -1.45) (rotation 0))
			(pad (padNum 8) (padStyleRef r85_25) (pt 0, -1.45) (rotation 0))
			(pad (padNum 9) (padStyleRef r85_25) (pt 0.45, -1.45) (rotation 0))
			(pad (padNum 10) (padStyleRef r85_25) (pt 0.9, -1.45) (rotation 0))
			(pad (padNum 11) (padStyleRef r85_25) (pt 1.45, -0.9) (rotation 90))
			(pad (padNum 12) (padStyleRef r85_25) (pt 1.45, -0.45) (rotation 90))
			(pad (padNum 13) (padStyleRef r85_25) (pt 1.45, 0) (rotation 90))
			(pad (padNum 14) (padStyleRef r85_25) (pt 1.45, 0.45) (rotation 90))
			(pad (padNum 15) (padStyleRef r85_25) (pt 1.45, 0.9) (rotation 90))
			(pad (padNum 16) (padStyleRef r85_25) (pt 0.9, 1.45) (rotation 0))
			(pad (padNum 17) (padStyleRef r85_25) (pt 0.45, 1.45) (rotation 0))
			(pad (padNum 18) (padStyleRef r85_25) (pt 0, 1.45) (rotation 0))
			(pad (padNum 19) (padStyleRef r85_25) (pt -0.45, 1.45) (rotation 0))
			(pad (padNum 20) (padStyleRef r85_25) (pt -0.9, 1.45) (rotation 0))
			(pad (padNum 21) (padStyleRef r107.5_102.6) (pt 0, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.125 2.125) (pt 2.125 2.125) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.125 2.125) (pt 2.125 -2.125) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.125 -2.125) (pt -2.125 -2.125) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.125 -2.125) (pt -2.125 2.125) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 1.5) (pt 1.5 1.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.5 1.5) (pt 1.5 -1.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.5 -1.5) (pt -1.5 -1.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 -1.5) (pt -1.5 1.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 1.05) (pt -1.05 1.5) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.8745, 1.575) (radius 0.1125) (startAngle 0.0) (sweepAngle 0.0) (width 0.225))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.8745, 1.575) (radius 0.1125) (startAngle 180.0) (sweepAngle 180.0) (width 0.225))
		)
	)
	(symbolDef "TPS56C230RJER" (originalName "TPS56C230RJER")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 400 mils -1100 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 425 mils -870 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 500 mils -1100 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 525 mils -870 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 600 mils -1100 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils -870 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 700 mils -1100 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 725 mils -870 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 10) (pt 800 mils -1100 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 825 mils -870 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 11) (pt 1200 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 12) (pt 1200 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 13) (pt 1200 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 14) (pt 1200 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 15) (pt 1200 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 16) (pt 300 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 325 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 17) (pt 400 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 425 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 18) (pt 500 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 525 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 19) (pt 600 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 20) (pt 700 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 725 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 21) (pt 800 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 825 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 500 mils) (pt 1000 mils 500 mils) (width 6 mils))
		(line (pt 1000 mils 500 mils) (pt 1000 mils -900 mils) (width 6 mils))
		(line (pt 1000 mils -900 mils) (pt 200 mils -900 mils) (width 6 mils))
		(line (pt 200 mils -900 mils) (pt 200 mils 500 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1050 mils 700 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1050 mils 600 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "TPS56C230RJER" (originalName "TPS56C230RJER") (compHeader (numPins 21) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "BST") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "VIN_1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "VIN_2") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "VIN_3") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "VIN_4") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "SW_1") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "PGND_1") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "PGND_2") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "9" (pinName "PGOOD") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "10" (pinName "NC_1") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "15" (pinName "MODE") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "14" (pinName "FB") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "13" (pinName "AGND") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "12" (pinName "EN") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "11" (pinName "SS") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "21" (pinName "PGND_4") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "20" (pinName "SW_3") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "19" (pinName "SW_2") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "18" (pinName "PGND_3") (partNum 1) (symPinNum 19) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "17" (pinName "VCC") (partNum 1) (symPinNum 20) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "16" (pinName "NC_2") (partNum 1) (symPinNum 21) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "TPS56C230RJER"))
		(attachedPattern (patternNum 1) (patternName "QFN45P300X300X100-21N")
			(numPads 21)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
				(padNum 15) (compPinRef "15")
				(padNum 16) (compPinRef "16")
				(padNum 17) (compPinRef "17")
				(padNum 18) (compPinRef "18")
				(padNum 19) (compPinRef "19")
				(padNum 20) (compPinRef "20")
				(padNum 21) (compPinRef "21")
			)
		)
		(attr "Manufacturer_Name" "Texas Instruments")
		(attr "Manufacturer_Part_Number" "TPS56C230RJER")
		(attr "Mouser Part Number" "595-TPS56C230RJER")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS56C230RJER?qs=B6kkDfuK7%2FDZws9l9ZFrjw%3D%3D")
		(attr "Arrow Part Number" "TPS56C230RJER")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/tps56c230rjer/texas-instruments?region=nac")
		(attr "Description" "Switching Voltage Regulators 4.5-V to 18-V, 12-A synchronous buck converter 20-VQFN-HR -40 to 125")
		(attr "<Hyperlink>" "https://www.ti.com/lit/gpn/TPS56C230")
		(attr "<Component Height>" "1")
		(attr "<STEP Filename>" "TPS56C230RJER.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)