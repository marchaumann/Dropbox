//
//  CarouselViewController.swift
//  Dropbox
//
//  Created by Marc Haumann on 2/7/16.
//  Copyright © 2016 Marc Haumann. All rights reserved.
//

import UIKit

class CarouselViewController: UIViewController {

    @IBOutlet weak var carouselScrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        carouselScrollView.contentSize=CGSize(width: 960, height: 500)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
