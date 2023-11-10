

import SwiftUI

extension CGSize {
    /// Returns Aspect Size from the Given Size
    func aspectSize(from newSize: CGSize) -> CGSize {
        let aspectWidth = width / newSize.width
        let aspectHeight = height / newSize.height
        let aspectRatio = min(aspectWidth, aspectHeight)
        
        return CGSize(width: newSize.width * aspectRatio, height: newSize.height * aspectRatio)
    }
}
