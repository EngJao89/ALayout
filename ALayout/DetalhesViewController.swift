//
//  DetalhesViewController.swift
//  ALayout
//
//  Created by João Ricardo Martins Ribeiro on 14/11/24.
//

import UIKit

class DetalhesViewController: UIViewController {
    
    @IBOutlet weak var resultadoLegenda: UILabel!
    var textoRecebido: String = "0"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        resultadoLegenda.text = textoRecebido
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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

