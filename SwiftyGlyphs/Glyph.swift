//  Glyph.swift
//  Copyright © 2016 Woodie Dovich. <woodiewebsafe@gmail.com>
//  See MIT 'LICENSE' file distributed with this source code.
// 
//  Holds an image of a character. For use with SwiftyGlyphs.
//

import SpriteKit
import UIKit

public class Glyph {
    let width:CGFloat
    var imgView:UIImageView
    var position:CGPoint = CGPointZero
    
    init (img:UIImage,width:CGFloat) {
        self.imgView = UIImageView(image: img)
        self.width = width
    }
}
