//
//  Styles.swift
//  TestingStyles
//
//  Created by Denys Danyliuk on 19.02.2021.
//

import UIKit

struct Styles {
    
    struct View {
        
        static var roundedBlue: Style<UIView> = { view in
            
            view.backgroundColor = .systemGray6
            view.layer.cornerRadius = 10
        }
        
        static var shadow: Style<UIView> = { view in
            
            view.layer.masksToBounds = false
            view.layer.shadowColor = UIColor.black.withAlphaComponent(0.2).cgColor
            view.layer.shadowOffset = .zero
            view.layer.shadowRadius = 10
            view.layer.shadowOpacity = 1
        }
    }
    
    struct Label {
        
        static var error: Style<UILabel> = { label in
            
            label.clipsToBounds = true
            label.textColor = .red
            label.textAlignment = .center
        }
    }
}
