//
//  setpassword.swift
//  setownpassword
//
//  Created by Siddhant Nigam on 07/02/18.
//  Copyright © Siddhant Nigam. All rights reserved.
//

import UIKit

class setpassword: UIViewController, UITextFieldDelegate {


    @IBOutlet weak var gonxt: UIButton!
    @IBOutlet weak var txtfour: UITextField!
    @IBOutlet weak var txtthree: UITextField!
    @IBOutlet weak var txttwo: UITextField!
    @IBOutlet weak var txtone: UITextField!
    @IBOutlet weak var delete: UIButton!
    //    @IBOutlet weak var setpassword: UIButton!
    @IBOutlet weak var zero: UIButton!
    @IBOutlet weak var nine: UIButton!
    @IBOutlet weak var eight: UIButton!
    @IBOutlet weak var seven: UIButton!
    @IBOutlet weak var six: UIButton!
    @IBOutlet weak var five: UIButton!
    @IBOutlet weak var four: UIButton!
    @IBOutlet weak var three: UIButton!
    @IBOutlet weak var two: UIButton!
    @IBOutlet weak var one: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        let ans = txtone.text! + txttwo.text! + txtthree.text! + txtfour.text!
//        print("ans\(ans)")
        one.layer.cornerRadius = 40
        
        one.clipsToBounds = true
        
        two.layer.cornerRadius = 40
        
        two.clipsToBounds = true
        
        three.layer.cornerRadius = 40
        
        three.clipsToBounds = true
        
        four.layer.cornerRadius = 40
        
        four.clipsToBounds = true
        
        five.layer.cornerRadius = 40
        
        five.clipsToBounds = true
        
        six.layer.cornerRadius = 40
        
        six.clipsToBounds = true
        
        seven.layer.cornerRadius = 40
        
        seven.clipsToBounds = true
        
        eight.layer.cornerRadius = 40
        
        eight.clipsToBounds = true
        
        nine.layer.cornerRadius = 40
        
        nine.clipsToBounds = true
        
        zero.layer.cornerRadius = 40
        
        zero.clipsToBounds = true
        
        delete.layer.cornerRadius = 40
        
        delete.clipsToBounds = true
        
        one.layer.borderWidth = 1
        
        one.layer.borderColor = UIColor.white.cgColor
        
        two.layer.borderWidth = 1
        
        two.layer.borderColor = UIColor.white.cgColor
        
        three.layer.borderWidth = 1
        
        three.layer.borderColor = UIColor.white.cgColor
        
        four.layer.borderWidth = 1
        
        four.layer.borderColor = UIColor.white.cgColor
        
        five.layer.borderWidth = 1
        
        five.layer.borderColor = UIColor.white.cgColor
        
        six.layer.borderWidth = 1
        
        six.layer.borderColor = UIColor.white.cgColor
        
        seven.layer.borderWidth = 1
        
        seven.layer.borderColor = UIColor.white.cgColor
        
        eight.layer.borderWidth = 1
        
        eight.layer.borderColor = UIColor.white.cgColor
        
        nine.layer.borderWidth = 1
        
        nine.layer.borderColor = UIColor.white.cgColor
        
        zero.layer.borderWidth = 1
        
        zero.layer.borderColor = UIColor.white.cgColor
        
        delete.layer.borderWidth = 1
        
        delete.layer.borderColor = UIColor.white.cgColor
        
        txtone.clipsToBounds = true
        
        txtone.layer.cornerRadius = 15
        
        txttwo.clipsToBounds = true
        
        txttwo.layer.cornerRadius = 15
        
        txtthree.clipsToBounds = true
        
        txtthree.layer.cornerRadius = 15
        
        txtfour.clipsToBounds = true
        
        txtfour.layer.cornerRadius = 15
        
    }
    
    
    
    @IBAction func one(_ sender: Any) {
        if txtone.text?.count == 0
        {
            txtone.text = "1"
        }
        else if txttwo.text?.count == 0
        {
            txttwo.text = "1"
        }
        else if txtthree.text?.count == 0
        {
            txtthree.text = "1"
        }
        else if txtfour.text?.count == 0
        {
            txtfour.text = "1"
        }
        
    }
    @IBAction func two(_ sender: Any) {
        if txtone.text?.count == 0
        {
            txtone.text = "2"
        }
        else if txttwo.text?.count == 0
        {
            txttwo.text = "2"
        }
        else if txtthree.text?.count == 0
        {
            txtthree.text = "2"
        }
        else if txtfour.text?.count == 0
        {
            txtfour.text = "2"
        }
    }
    
    @IBAction func three(_ sender: Any) {
        if txtone.text?.count == 0
        {
            txtone.text = "3"
        }
        else if txttwo.text?.count == 0
        {
            txttwo.text = "3"
        }
        else if txtthree.text?.count == 0
        {
            txtthree.text = "3"
        }
        else if txtfour.text?.count == 0
        {
            txtfour.text = "3"
        }
    }
    @IBAction func four(_ sender: Any) {
        if txtone.text?.count == 0
        {
            txtone.text = "4"
        }
        else if txttwo.text?.count == 0
        {
            txttwo.text = "4"
        }
        else if txtthree.text?.count == 0
        {
            txtthree.text = "4"
        }
        else if txtfour.text?.count == 0
        {
            txtfour.text = "4"
        }
    }
    @IBAction func five(_ sender: Any) {
        if txtone.text?.count == 0
        {
            txtone.text = "5"
        }
        else if txttwo.text?.count == 0
        {
            txttwo.text = "5"
        }
        else if txtthree.text?.count == 0
        {
            txtthree.text = "5"
        }
        else if txtfour.text?.count == 0
        {
            txtfour.text = "5"
        }
    }
    @IBAction func six(_ sender: Any) {
        if txtone.text?.count == 0
        {
            txtone.text = "6"
        }
        else if txttwo.text?.count == 0
        {
            txttwo.text = "6"
        }
        else if txtthree.text?.count == 0
        {
            txtthree.text = "6"
        }
        else if txtfour.text?.count == 0
        {
            txtfour.text = "6"
        }
    }
    
    @IBAction func seven(_ sender: Any) {
        if txtone.text?.count == 0
        {
            txtone.text = "7"
        }
        else if txttwo.text?.count == 0
        {
            txttwo.text = "7"
        }
        else if txtthree.text?.count == 0
        {
            txtthree.text = "7"
        }
        else if txtfour.text?.count == 0
        {
            txtfour.text = "7"
        }
    }
    @IBAction func eight(_ sender: Any) {
        if txtone.text?.count == 0
        {
            txtone.text = "8"
        }
        else if txttwo.text?.count == 0
        {
            txttwo.text = "8"
        }
        else if txtthree.text?.count == 0
        {
            txtthree.text = "8"
        }
        else if txtfour.text?.count == 0
        {
            txtfour.text = "8"
        }
    }
    @IBAction func nine(_ sender: Any) {
        if txtone.text?.count == 0
        {
            txtone.text = "9"
        }
        else if txttwo.text?.count == 0
        {
            txttwo.text = "9"
        }
        else if txtthree.text?.count == 0
        {
            txtthree.text = "9"
        }
        else if txtfour.text?.count == 0
        {
            txtfour.text = "9"
        }
    }
    @IBAction func zero(_ sender: Any) {
        if txtone.text?.count == 0
        {
            txtone.text = "0"
        }
        else if txttwo.text?.count == 0
        {
            txttwo.text = "0"
        }
        else if txtthree.text?.count == 0
        {
            txtthree.text = "0"
        }
        else if txtfour.text?.count == 0
        {
            txtfour.text = "0"
        }
    }
        @IBAction func setpass(_ sender: Any) {
            
        }
    @IBAction func deletes(_ sender: Any) {
        print("clr")
        if txtfour.text?.count == 1
        {
            txtfour.text = ""
        }
        else if txtthree.text?.count == 1
        {
            txtthree.text = ""
        }
        else if txttwo.text?.count == 1
        {
            txttwo.text = ""
        }
        else if txtone.text?.count == 1
        {
            txtone.text = ""
        }
    }
    @IBAction func go(_ sender: Any) {
        print("setpasswrd")
        let ans = txtone.text! + txttwo.text! + txtthree.text! + txtfour.text!
        print("ans\(ans)")
        UserDefaults.standard.set(ans, forKey: "password")
        let passwrd = UserDefaults.standard.value(forKey: "password")
        print("passwrd\(passwrd!)")
        
        let alert = UIAlertController.init(title: "Success", message: "Password Saved Successfully", preferredStyle: .alert)
        let action  = UIAlertAction.init(title: "Done", style: .cancel) { (action) in
        let sb = UIStoryboard.init(name: "Main", bundle: nil)
            let vc : ViewController = sb.instantiateViewController(withIdentifier: "ViewController") as! ViewController
            self.present(vc, animated: true, completion: nil)
        }
        alert.addAction(action)
        self.present(alert, animated: true, completion: nil)
    }
    
    public func textFieldShouldBeginEditing(_ textField: UITextField) -> Bool
    {
        if textField == txtone
        {
            txtone.resignFirstResponder()
        }
        else if textField == txttwo
        {
            txttwo.resignFirstResponder()
        }
        else if textField == txtthree
        {
            txtthree.resignFirstResponder()
        }
        else if textField == txtfour
        {
            txtfour.resignFirstResponder()
        }
        return true
    }
    

    
    
    public func textFieldDidBeginEditing(_ textField: UITextField)
    {
        if textField == txtone
        {
            txtone.resignFirstResponder()
        }
        else if textField == txttwo
        {
            txttwo.resignFirstResponder()
        }
        else if textField == txtthree
        {
            txtthree.resignFirstResponder()
        }
        else if textField == txtfour
        {
            txtfour.resignFirstResponder()
        }
    }

    
   
    

    
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
