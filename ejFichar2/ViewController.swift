//
//  ViewController.swift
//  ejFichar2
//
//  Created by Javier Rodríguez Valentín on 17/09/2021.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var insertName: UITextField!
    @IBOutlet weak var insertSurname: UITextField!
    @IBOutlet weak var insertHours: UITextField!
    @IBOutlet weak var insertPhone: UITextField!
    @IBOutlet weak var insertDepart: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


    @IBAction func buttonFichar(_ sender: Any) {
        performSegue(withIdentifier: "sgFichar", sender: self)
    }
    
    
    @IBAction func buttonEntrar(_ sender: Any) {
        performSegue(withIdentifier: "sgEntrar", sender: self)
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        
        if let destinyF = segue.destination as? ficharViewController{
            destinyF.ficharTr = [insertName.text, insertSurname.text, insertDepart.text, insertHours.text]
        }
        
        if let destinyE = segue.destination as? entrarViewController{
            destinyE.entrarTr = [insertName.text, insertSurname.text, insertPhone.text, insertHours.text]
        }
    }
}

