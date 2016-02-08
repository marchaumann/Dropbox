//
//  FavoritesViewController.swift
//  Dropbox
//
//  Created by Marc Haumann on 2/7/16.
//  Copyright © 2016 Marc Haumann. All rights reserved.
//

import UIKit

class FavoritesViewController: UIViewController {

    @IBOutlet weak var favoritesImageView: UIImageView!
    @IBOutlet weak var favoritesScrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        favoritesScrollView.contentSize = favoritesImageView.image!.size
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
