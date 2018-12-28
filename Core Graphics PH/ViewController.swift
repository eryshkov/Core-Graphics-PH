//
//  ViewController.swift
//  Core Graphics PH
//
//  Created by Evgeniy Ryshkov on 28/12/2018.
//  Copyright © 2018 Evgeniy Ryshkov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    var currentDrawType = 0
    
    func drawRectangle() {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        drawRectangle()
    }

    @IBAction func redrawTapped(_ sender: UIButton) {
        currentDrawType += 1
        
        if currentDrawType > 5 {
            currentDrawType = 0
        }
        
        switch currentDrawType {
        case 0:
            drawRectangle()
        default:
            break
        }
    }
    
}

