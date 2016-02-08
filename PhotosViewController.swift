//
//  PhotosViewController.swift
//  Dropbox
//
//  Created by Marc Haumann on 2/7/16.
//  Copyright © 2016 Marc Haumann. All rights reserved.
//

import UIKit

class PhotosViewController: UIViewController {

    @IBOutlet weak var photosScrollView: UIScrollView!
    @IBOutlet weak var photosImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        photosScrollView.contentSize = photosImageView.image!.size
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
