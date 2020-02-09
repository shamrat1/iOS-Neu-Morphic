//
//  ViewController.swift
//  iOS Neu Morphic
//
//  Created by Yasin Shamrat on 10/2/20.
//  Copyright © 2020 Yasin Shamrat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var view1: UIView!
    @IBOutlet weak var view2: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //MARK:- For Setting Shadow on left and top side of the view
        view1.layer.cornerRadius = 20
//        view1.layer.shadowColor = UIColor(named: "lightShadeOfBgColor")?.cgColor
view1.layer.shadowColor = UIColor.white.cgColor
        view1.layer.shadowOpacity = 0.3
        view1.layer.shadowOffset = CGSize(width: -3, height: -3)
        view1.layer.shadowRadius = 2
        
        
        //MARK:- For Setting Shadow on left and top side of the view
        view2.layer.cornerRadius = 20
//        view2.layer.shadowColor = UIColor(named: "lightShadeOfBgColor")?.cgColor
view2.layer.shadowColor = UIColor.black.cgColor
        view2.layer.shadowOpacity = 0.5
        view2.layer.shadowOffset = CGSize(width: 3, height: 3)
        view2.layer.shadowRadius = 2
        
    }


}

