//
//  ViewController.swift
//  PokemonTep
//
//  Created by --=_t0tep_=-- on 20/08/2016.
//  Copyright © 2016 --=_t0tep_=--. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let imageData = NSData(contentsOfURL: NSBundle.mainBundle().URLForResource("ratbu", withExtension: "gif")!)
        let imageGif = UIImage.gifWithData(imageData!)
        let imageView = UIImageView(image: imageGif)
        imageView.frame = CGRect(x: 0.0, y:0.0, width: view.frame.size.width, height: view.frame.size.height)
        view.addSubview(imageView)
        // Do any additional setup after loading the view, typically from a nib.
    }
}
