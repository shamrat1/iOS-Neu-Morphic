# iOS Neu Morphic Design

---

### ScreenShot
<img src="https://drive.google.com/uc?id=1sx6rWxKlh0o18JOYKVCL63K8Chi2dVM5" width="200" height="350" alt="Neu Morphic Design on Simulator, Swift 4.2">

---

### Key Principle of Neu Morphism
  1. Using same color of UIView and Main View.
  2. Light color (preferably white) on left and top side of UIView.
  3. Dark color (preferably black) on right and bottom side of UIView.
  
#### Code Snippet

``` swift

        //MARK:- For Setting Shadow on left and top side of the view
        
        view1.layer.cornerRadius = 20
        view1.layer.shadowColor = UIColor.white.cgColor
        view1.layer.shadowOpacity = 0.3
        view1.layer.shadowOffset = CGSize(width: -3, height: -3)
        view1.layer.shadowRadius = 2
        
        
        //MARK:- For Setting Shadow on left and top side of the view
        
        view2.layer.cornerRadius = 20
        view2.layer.shadowColor = UIColor.black.cgColor
        view2.layer.shadowOpacity = 0.5
        view2.layer.shadowOffset = CGSize(width: 3, height: 3)
        view2.layer.shadowRadius = 2
        

```

#### Explanation

Two UIViews are used as a layer. First UIView aka view1 is used to give offset on left & top. Second UIView aka view2 is used to give offset on right & bottom.

