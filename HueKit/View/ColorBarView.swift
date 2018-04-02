//
//  ColorBarView.swift
//  HueKit
//
//  Created by Louis D'hauwe on 29/07/2017.
//  Copyright © 2017 Silver Fox. All rights reserved.
//

import Foundation
import UIKit

@IBDesignable
class ColorBarView: UIView {

	private static func createContentImage() -> CGImage? {
	
		let hsv: [CGFloat] = [0.0, 1.0, 1.0]
		
		return HSBGen.createHSVBarContentImage(hsbComponent: .hue, hsv: hsv)
	}

	override func draw(_ rect: CGRect) {
		
		guard let context = UIGraphicsGetCurrentContext() else {
			return
		}
		
		guard let image = ColorBarView.createContentImage() else {
			return
		}

		context.draw(image, in: self.bounds)

	}
	
}
