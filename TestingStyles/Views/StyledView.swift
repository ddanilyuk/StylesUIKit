//
//  StyledView.swift
//  TestingStyles
//
//  Created by Denys Danyliuk on 19.02.2021.
//

import UIKit

/// Using styles in custom views
final class StyledView: UIView {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        apply(styles: Styles.View.roundedBlue, Styles.View.shadow)
    }
}
