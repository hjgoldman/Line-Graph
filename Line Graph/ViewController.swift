//
//  ViewController.swift
//  Line Graph
//
//  Created by Hayden Goldman on 3/21/17.
//  Copyright © 2017 Hayden Goldman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
        let lineGraph = LineGraphView(frame: CGRect(x: 0, y: 0, width: 1000, height: 1000))
        lineGraph.backgroundColor = UIColor.darkGray
        
        self.view.addSubview(lineGraph)

    }


}

