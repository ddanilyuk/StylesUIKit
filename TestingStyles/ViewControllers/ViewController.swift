//
//  ViewController.swift
//  TestingStyles
//
//  Created by Denys Danyliuk on 19.02.2021.
//

import UIKit

final class ViewController: UIViewController {
    
    @IBOutlet weak var customLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        /// Using styles in viewDidLoad
        customLabel.apply(styles: Styles.View.roundedBlue, Styles.Label.error)
    }
}
