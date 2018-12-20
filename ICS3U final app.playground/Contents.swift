// Created on: Dec-January 2018/2019
// Created by: Christian Briglio 
// Created for: ICS3U
// This program generates resumes for th given user 
// this will be commented out when code moved to Xcode
import PlaygroundSupport


import UIKit

class ViewController : UIViewController {
    // this is the main view controller, that will show the UIKit elements
    
    // properties
    let nameLabel = UILabel() 
    let phoneLabel = UILabel() 
    let adressLabel = UILabel() 
    let emailLabel = UILabel()
    let educationLabel = UILabel() 
    let employmentLabel = UILabel()
    let volenteerLabel = UILabel() 
    let interestLabel = UILabel()
    let skillsLabel = UILabel()
    let createButton = UIButton() 
    let nameText = UITextField()
    let phoneText = UITextField() 
    let adressText = UITextField() 
    let emailText = UITextField()
    let educationText = UITextField() 
    let employmentText = UITextField() 
    let volenteerText = UITextField()
    let interestText = UITextField()
    let skillsText = UITextField() 
    
    
    override func viewDidLoad() {
        // UI
        super.viewDidLoad()
        
        let view = UIView()
        view.backgroundColor = #colorLiteral(red: 0.8039215803146362, green: 0.8039215803146362, blue: 0.8039215803146362, alpha: 1.0)
        self.view = view
        
        nameLabel.text = "Enter your full name"
        view.addSubview(nameLabel)
        nameLabel.translatesAutoresizingMaskIntoConstraints = false
        nameLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 20).isActive = true
        nameLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        
        phoneLabel.text = "Enter your phone #"
        view.addSubview(phoneLabel)
        phoneLabel.translatesAutoresizingMaskIntoConstraints = false
        phoneLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 40).isActive = true
        phoneLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        
        adressLabel.text = "Enter your adress"
        view.addSubview(adressLabel)
        adressLabel.translatesAutoresizingMaskIntoConstraints = false
        adressLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 60).isActive = true
        adressLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        
        emailLabel.text = "Enter your email"
        view.addSubview(emailLabel)
        emailLabel.translatesAutoresizingMaskIntoConstraints = false
        emailLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 80).isActive = true
        emailLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
}

// this will be commented out when code moved to Xcode
PlaygroundPage.current.liveView = ViewController()
