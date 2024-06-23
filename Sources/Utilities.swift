//
//  Utilities.swift
//  Prism
//
//  Created by A. Zheng (github.com/aheze) on 9/26/22.
//  Copyright © 2022 A. Zheng. All rights reserved.
//

import SwiftUI

#if os(iOS)
public extension UIColor {
    
    /// Return a SwiftUI `Color` from a `UIColor`.
    var color: Color {
        return Color(self)
    }
}
#else
public extension NSColor {
    
    /// Return a SwiftUI `Color` from a `NSColor`.
    var color: Color {
        return Color(self)
    }
}
#endif
