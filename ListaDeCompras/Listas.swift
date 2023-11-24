//
//  Listas.swift
//  ListaDeCompras
//
//  Created by Rafael Gonzaga on 23/11/23.
//

import Foundation
import UIKit

//Delegate UIViewControler
class List: UIViewController, UITextFieldDelegate {
    @IBOutlet weak var alturaLabel: UILabel!
    @IBOutlet weak var auturaText: UITextField!
    @IBOutlet weak var imageIcon: UIImageView!
    var v1 = 3
    var v2 = 5
    let v3 = 7
    var string = "Hello!"
    
    override func viewDidLoad() {
        auturaText.delegate = self
        v1 = v2 + v1
        print(v1)
        //Fazer Debugger
        NSLog("olá %@ com o número %i", string, v1)
        
        if (v1 > v3){
            NSLog("V1 é mmaior que v3 %i",   v1)
        }
        
        let global = Global()
        let altura = global.carregarDicionario(medida: "altura")
        print(altura)
     
        
        var array1 = NSMutableArray()
    }
    //Delegates
    override func viewWillAppear(_ animated: Bool) {
        alturaLabel.textColor = UIColor.red
        alturaLabel.text = "Altura (cm)"
    }
    override func viewDidAppear(_ animated: Bool) {
         
    }
   
    override func viewWillDisappear(_ animated: Bool) {
         
    }
    
    override func viewDidDisappear(_ animated: Bool) {
 
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        auturaText.resignFirstResponder()
    }
    @IBAction func enviar(_ sender: Any) {
        alturaLabel.textColor = .black
    }
    
}

