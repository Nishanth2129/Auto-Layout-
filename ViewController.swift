//
//  ViewController.swift
//  AutoLayout
//
//  Created by Padmasri Nishanth on 3/11/19.
//  Copyright © 2019 Padmasri Nishanth. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        
        let square = UIView(frame:CGRect(x:self.view.frame.width/2 - 50,y:self.view .frame.height/2 - 50,width:100,height: 100 ))
        
        square.backgroundColor = UIColor.black
        
        self.view.addSubview(square)
        
        // Do any additional setup after loading the view, typically from a nib.
    }


}

