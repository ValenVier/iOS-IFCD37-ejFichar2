//
//  ficharViewController.swift
//  ejFichar2
//
//  Created by Javier Rodríguez Valentín on 17/09/2021.
//

import UIKit

class ficharViewController: UIViewController {

    var ficharTr:[String?] = []
    
    @IBOutlet weak var labelNameF: UILabel!
    @IBOutlet weak var labelSurnameF: UILabel!
    @IBOutlet weak var labelHoursF: UILabel!
    @IBOutlet weak var labelDepartF: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        if let trName = ficharTr[0]{
            //print("Lo que mandas es: \(trName)")
            labelNameF.text = "  Nombre: \(trName)"
        }
        
        if let trSurname = ficharTr[1]{
            labelSurnameF.text = "  Apellidos: \(trSurname)"
        }
        
        if let trDepart = ficharTr[2]{
            labelDepartF.text = "  Departamento: \(trDepart)"
        }
        
        if let trHours = ficharTr[3]{
            labelHoursF.text = "  Hora de entrada: \(trHours)"
        }
        
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
