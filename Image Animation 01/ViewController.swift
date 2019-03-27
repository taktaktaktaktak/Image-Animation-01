//
//  ViewController.swift
//  Image Animation 01
//
//  Created by dit000 on 2019. 3. 27..
//  Copyright © 2019년 DIT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var AlienImage: UIImageView!
    @IBOutlet weak var myLabel: UILabel!
    var count = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        AlienImage.image = UIImage(named: "frame\(count).png")
        
    }

    @IBAction func updateButtonPressed(_ sender: Any) {
        //print("button pressed")
        //누를때 마다 count 1증가
        count+=1 //count = count+1
        
        if  count==6{
            count = 1
        }
        AlienImage.image = UIImage(named: "frame\(count).png")
        myLabel.text = String("frame\(count).png")
        
        
    }
    
}

