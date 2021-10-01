//
//  ViewController.swift
//  PagerControl
//
//  Created by Yiheng Quan on 1/10/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var pager: UIPageControl!
    let data: [Int] = [1, 2, 3, 4, 5]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        pager.numberOfPages = data.count
    }
}

