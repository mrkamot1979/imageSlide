//
//  ViewController.swift
//  imageSlide
//
//  Created by Nino Rorudan on 10/14/17.
//  Copyright © 2017 The NTMC Foundation. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myImageView: UIImageView!
    
    let picArray:[String] = ["image1.jpg", "image2.jpg", "image3.jpg"]
    var i:Int = 0 //variable that holds array placement
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    //function that listens to the Motion Shake
    override func motionEnded(_ motion: UIEventSubtype, with event: UIEvent?)
    {
        if event?.subtype == UIEventSubtype.motionShake
        {
            print("SHAKE")
        }
    }
    
}

