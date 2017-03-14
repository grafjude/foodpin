//
//  RestaurantDetailViewController.swift
//  FoodPin
//
//  Created by BHSRam8 on 3/6/17.
//  Copyright © 2017 Jude Graf. All rights reserved.
//

import UIKit

class RestaurantDetailViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        restaurantImageView.image = UIImage(named: restaurantImage)
        restaurantLabel.text = restaurantNames
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    @IBOutlet var restaurantImageView:UIImageView!
    var restaurantImage = " "
    
    @IBOutlet var restaurantLabel:UILabel!
    var restaurantNames = " "
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
