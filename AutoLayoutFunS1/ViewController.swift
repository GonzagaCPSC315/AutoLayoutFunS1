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
// (what is a container view? a view that contains other views)

// demo 3: add two buttons. add a top constraint to pin it 16 points below the safe area
// add a top constraint for the second button to pin it 16 points below the previous button
// select both and add a constraints to align horizontally in container

// demo 4: add three buttons in a row horizontally. select all three and add a top 16 point constraint
// for the left one add a leading constraint for 16 points
// for the right one add a trailing constraint for 16 points
// for the middle one add a leading and trailing constraint for 4 points
// get horizontal ambiguous warning
// if the screen grows or shrink in size, there has to be a rule for which view gets to occupy the extra space or which view is the first to shrink in size
// select all three buttons and add constraint to have equal widths
// warning goes away

// demo 5: add three more buttons. select all and embed in stack view
// set the stack views top constraint to be 16 below the nearest neighbor
// set the stack views leading and trailing constraints to be 16
// in the attribute inspector for the stack view, set the distribution to fill equally (so we don't have the horizontally ambiguous warning) and set the spacing to 4


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

