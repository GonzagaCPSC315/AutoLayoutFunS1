//
//  ViewController.swift
//  AutoLayoutFunS1
//
//  Created by Gina Sprint on 10/7/20.
//  Copyright © 2020 Gina Sprint. All rights reserved.
//

import UIKit

// MARK: - Auto Layout
// so far, we have been hardcoding the positioning of our views
// a view is defined by a rectangle
// this rectangle has lots of properties (attributes)
// origin: the upper left hand corner and its used to position the view in its super view (container view)
// size: the width and the height of the view
// point: is a relative unit of measurment
// the number of pixels in a point is dependent on the screen
// demo 1: add button to center of screen using alignment crosshairs, view the app for various screens and for landscape orientation
// auto layout will determine the size and position and runtime based on the size of the screen
// auto layout requires that every view has at **least 4 constraints**
// constraint: a relationship between views that can be determined at runtime
// 4 contraints
// position: x and y constraint (horizontal and vertical)
// size: width and height constraint
// views have implicit width and height based on their content
// makes our job easier because we can use the implicit width and height constraints
// demo 2: add alignment constraints for the button to make it centered horizontally and vertically in its container
// (what is a container view? a view the contains other views)

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

