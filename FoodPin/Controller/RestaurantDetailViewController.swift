//
//  RestaurantDetailViewController.swift
//  FoodPin
//
//  Created by Gabriel Cosi on 1/6/20.
//  Copyright © 2020 Gabriel Cosi. All rights reserved.
//

import UIKit

class RestaurantDetailViewController: UIViewController {
    
    @IBOutlet var restaurantImageView: UIImageView!
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var typeLabel: UILabel!
    @IBOutlet var locationLabel: UILabel!
    
    var restaurant = Restaurant()

    override func viewDidLoad() {
        super.viewDidLoad()
        restaurantImageView.image = UIImage(named: restaurant.image)
        nameLabel.text = restaurant.name
        typeLabel.text = restaurant.type
        locationLabel.text = restaurant.location
        
        navigationItem.largeTitleDisplayMode = .never
        // Do any additional setup after loading the view.
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
