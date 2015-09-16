//
//  ViewController.swift
//  ImageViewDemo
//
//  Created by Wade Sellers on 9/16/15.
//  Copyright © 2015 WadeSellers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var footballLogosImageView: UIImageView!
    @IBOutlet weak var actionButton: UIButton!



    override func viewDidLoad() {
        super.viewDidLoad()

        titleLabel.text = "Da Bears"
        footballLogosImageView.image = UIImage(named: "bears")


    }


    @IBAction func onActionButtonTapped(sender: AnyObject) {
        titleLabel.text = "Cheeseheads"
        footballLogosImageView.image = UIImage(named: "packers")
    }





}

