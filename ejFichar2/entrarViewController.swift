//
//  entrarViewController.swift
//  ejFichar2
//
//  Created by Javier Rodríguez Valentín on 17/09/2021.
//

import UIKit

class entrarViewController: UIViewController {

    var entrarTr:[String?] = []
    
    @IBOutlet weak var labelNameE: UILabel!
    @IBOutlet weak var labelSurnameE: UILabel!
    @IBOutlet weak var labelPhoneE: UILabel!
    @IBOutlet weak var labelHoursE: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        if let trName = entrarTr[0]{
            labelNameE.text = "  Nombre: \(trName)"
        }
        
        if let trSurname = entrarTr[1]{
            labelSurnameE.text = "  Apellidos: \(trSurname)"
        }
        
        if let trPhone = entrarTr[2]{
            labelPhoneE.text = "  Teléfono: \(trPhone)"
        }
        
        if let trDepart = entrarTr[3]{
            labelHoursE.text = "  Hora de entrada: \(trDepart)"
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
