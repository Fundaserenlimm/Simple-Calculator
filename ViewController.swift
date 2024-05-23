//
//  ViewController.swift
//  simplecalculator
//
//  Created by Funda Serenlim on 8.05.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txt1: UITextField!
    
    @IBOutlet weak var txt2: UITextField!
    
    @IBOutlet weak var lblsonuc: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func sum(_ sender: Any) {
        
        if let sayi1 = Int(txt1.text!){
            if let sayi2 = Int(txt2.text!) {
                let sonuc =  sayi1 + sayi2
                lblsonuc.text = String(sonuc)
            }
        }
    }
    
    @IBAction func minus(_ sender: Any) {
        if let sayi1 = Int(txt1.text!){
            if let sayi2 = Int(txt2.text!) {
                let sonuc =  sayi1 - sayi2
                lblsonuc.text = String(sonuc)
            }
        }

    }
    
    @IBAction func multiply(_ sender: Any) {
        if let sayi1 = Int(txt1.text!){
            if let sayi2 = Int(txt2.text!) {
                let sonuc =  sayi1 * sayi2
                lblsonuc.text = String(sonuc)
            }
        }

    }
    
    @IBAction func divide(_ sender: Any) {
        if let sayi1 = Int(txt1.text!){
            if let sayi2 = Int(txt2.text!) {
                let sonuc =  sayi1 / sayi2
                lblsonuc.text = String(sonuc)
            }
        }

    }
    
}

