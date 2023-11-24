//
//  Listas.swift
//  ListaDeCompras
//
//  Created by Rafael Gonzaga on 23/11/23.
//

import Foundation
import UIKit

//Delegate UIViewControler
class List: UIViewController {
    var v1 = 3
    var v2 = 5
    let v3 = 7
    var string = "Hello!"
    
    override func viewDidLoad() {
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
   
    
}

