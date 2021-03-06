//
//  ViewController.swift
//  Breakpoint-test
//
//  Created by dongho on 2021/03/06.
//

import UIKit

class ViewController: UIViewController {
    
    var sum = 0
    @IBOutlet var iu: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//
//        var count = 0
//        for row in 5...10{
//            count += 1
//            self.sum += row
//        }
//        print("총 합은 \(self.sum), \(count)회 실행되었습니다.")
        iu.image = UIImage(named: "sunny.jpeg")
        
        print("first commit in Xcode 12")
    }
}

