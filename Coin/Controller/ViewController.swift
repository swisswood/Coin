//
//  ViewController.swift
//  Coin
//
//  Created by sjp on 2022/11/22.
//

//No Assistant Results -> rm -rf ~/Library/Developer/Xcode/DerivedData

import UIKit

class ViewController: UIViewController, UIPickerViewDataSource {
        
    @IBOutlet weak var bitcoinLabel: UILabel!
    @IBOutlet weak var currencyLabel: UILabel!
    @IBOutlet weak var currencyPicker: UIPickerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        currencyPicker.dataSource = self
    }
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        <#code#>
    }


}

