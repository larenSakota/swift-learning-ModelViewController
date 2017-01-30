//
//  ViewController.swift
//  mvc-test
//
//  Created by Laren Sakota on 1/30/17.
//  Copyright © 2017 3..2..1..GO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fullName: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let person = Person(first: "John", last: "Hancock")
        
        fullName.text = person.fullName
    }


}

