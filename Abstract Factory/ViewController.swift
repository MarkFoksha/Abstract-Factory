//
//  ViewController.swift
//  Abstract Factory
//
//  Created by Марк Фокша on 26.04.2023.
//

import UIKit

class ViewController: UIViewController {

    var chair: Chair?
    var table: Table?
    var sofa: Sofa?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func orderKitchenButton(_ sender: Any) {
        chair = KitchenFactory.shared.createChair()
        table = KitchenFactory.shared.createTable()
        sofa = KitchenFactory.shared.createSofa()
    }
    @IBAction func orderBedButton(_ sender: Any) {
        chair = BedroomFactory.shared.createChair()
        table = BedroomFactory.shared.createTable()
        sofa = BedroomFactory.shared.createSofa()
    }
    
}

