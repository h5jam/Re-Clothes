//
//  DetailViewController.swift
//  reclothes
//
//  Created by 문다 on 2021/11/30.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var itemImage: UIImageView!
    @IBOutlet weak var itemTitle: UILabel!
    
    @IBOutlet weak var hashtagCollection: UICollectionView!
    
    @IBOutlet weak var profileView: UIView!
    @IBOutlet weak var sharerImg: UIImageView!
    @IBOutlet weak var reserveBtn: UIButton!
    
    // description 안넣음 아직
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        itemImage.layer.borderColor = UIColor.lightGray.cgColor
        itemImage.layer.borderWidth = 0.7
        profileView.layer.borderColor = UIColor.lightGray.cgColor
        profileView.layer.borderWidth = 0.7
        
        reserveBtn.layer.cornerRadius = 20
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
