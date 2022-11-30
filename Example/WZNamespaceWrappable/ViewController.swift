//
//  ViewController.swift
//  WZNamespaceWrappable
//
//  Created by LiuSky on 08/12/2020.
//  Copyright (c) 2020 LiuSky. All rights reserved.
//

import UIKit
import WZNamespaceWrappable

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.wz.navigationBarBackgroundImage = UIImage()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

public extension WZNamespaceWrappable where Base: UIViewController {
    var navigationBarBackgroundImage: UIImage {
        get {
            return UIImage()
        }
        set {
            
        }
    }
}
