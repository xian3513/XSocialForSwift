//
//  SecondViewController.swift
//  XSocial
//
//  Created by kt on 15/2/1.
//  Copyright (c) 2015年 kt. All rights reserved.
//

import UIKit

class SecondViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.redColor()
        initUI()
    }
    func saybaybay() {
        print("baybay")
    }
    func initUI() {
        
        //rightButton
        var button = UIButton(frame: CGRectMake(0, 0, 44, 44))
        button.setTitle("test", forState: UIControlState.Normal)
        button.setTitleColor(UIColor.grayColor(), forState: UIControlState.Normal)
        button.addTarget(self, action: "rightButtonItemPress:", forControlEvents: UIControlEvents.TouchUpInside)
        let buttonitem = UIBarButtonItem(customView: button)
        self.navigationItem.rightBarButtonItem = buttonitem
        
        //scrollView
        
    }
    
    func rightButtonItemPress(sender:UIButton) {
//        var push = PushViewController(nibName: "PushViewController", bundle: nil)
//        self.showViewController(push, sender: self)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
