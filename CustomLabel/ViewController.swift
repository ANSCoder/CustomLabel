//
//  ViewController.swift
//  CustomLabel
//
//  Created by Anand Nimje on 18/03/18.
//  Copyright © 2018 Anand. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelOutLine: UILabel!{
        didSet{
            labelOutLine.makeOutLine(oulineColor: .red, foregroundColor: .white)
        }
    }
    
    @IBOutlet weak var labelUnderLine: UILabel!{
        didSet{
            labelUnderLine.text = "The appearance of labels is configurable, and they can display attributed strings, allowing you to customize the appearance of substrings within a label. You can add labels to your interface programmatically or by using Interface Builder."
            labelUnderLine.underline()
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

    }
}

