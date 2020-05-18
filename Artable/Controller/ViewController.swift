//
//  ViewController.swift
//  Artable
//
//  Created by Boedy on 2020/05/18.
//  Copyright © 2020 Boedy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        let storyboard = UIStoryboard(name: Storyboard.LoginStoryboard, bundle: nil)
        let controller = storyboard.instantiateViewController(withIdentifier: StoryboardId.LoginVc)
        present(controller, animated: true, completion: nil)
    }

}

