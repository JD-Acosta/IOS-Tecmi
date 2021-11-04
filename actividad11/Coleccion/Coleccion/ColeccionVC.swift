//
//  ColeccionVC.swift
//  Coleccion
//
//  Created by alicharlie on 11/05/16.
//  Copyright © 2016 codepix. All rights reserved.
//

import UIKit


private let reuseIdentifier = "celda"

class ColeccionVC: UICollectionViewController {
    
    var imgNum:[String] = []
    let numeros:[String] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for valor in 0...19{
            imgNum.append("\(valor+1)")
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    override func numberOfSections( in collectionView: UICollectionView) -> Int{
        return 1
    }
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int{
        return imgNum.count
    }
    
    override func collectionView(_ collectionView:UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell{
        let cell:Celda = collectionView.dequeueReusableCell(withReuseIdentifier:reuseIdentifier, for: indexPath) as! Celda
        
        cell.imagenNum.image = UIImage(named: imgNum[indexPath.row])
        return cell
    }
    

  
    
}
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    


