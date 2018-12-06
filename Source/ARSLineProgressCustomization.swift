//
//  ARSLineProgressCustomization.swift
//  ARSLineProgress
//
//  Created by Yaroslav Arsenkin on 09/10/2016.
//  Copyright © 2016 Iaroslav Arsenkin. All rights reserved.
//
//  Website: http://arsenkin.com
//

import UIKit

final public class ARSLineProgressConfiguration: NSObject {
    
    public static var showSuccessCheckmark = true
    
    public static var backgroundViewDismissTransformScale: CGFloat = 0.9
    public static var backgroundViewColor: CGColor = UIColor.clear.cgColor
    public static var backgroundViewStyle: BackgroundStyle = .blur
    public static var backgroundViewCornerRadius: CGFloat = 20.0
    public static var backgroundViewPresentAnimationDuration: CFTimeInterval = 0.3
    public static var backgroundViewDismissAnimationDuration: CFTimeInterval = 0.3
    
    public static var blurStyle: UIBlurEffect.Style = .dark
    public static var circleColorOuter: CGColor = UIColor.ars_colorWithRGB(255.0, green: 255.0, blue: 0.0, alpha: 1.0).cgColor
    public static var circleColorMiddle: CGColor = UIColor.ars_colorWithRGB(255.0, green: 255.0, blue: 102.0, alpha: 1.0).cgColor
    public static var circleColorInner: CGColor = UIColor.ars_colorWithRGB(255.0, green: 255.0, blue: 153.0, alpha: 1.0).cgColor
    
    public static var circleRotationDurationOuter: CFTimeInterval = 3.0
    public static var circleRotationDurationMiddle: CFTimeInterval = 1.5
    public static var circleRotationDurationInner: CFTimeInterval = 0.75
    
    public static var checkmarkAnimationDrawDuration: CFTimeInterval = 0.4
    public static var checkmarkLineWidth: CGFloat = 2.0
    public static var checkmarkColor: CGColor = UIColor.ars_colorWithRGB(255.0, green: 255.0, blue: 0.0, alpha: 1.0).cgColor
    
    public static var successCircleAnimationDrawDuration: CFTimeInterval = 0.7
    public static var successCircleLineWidth: CGFloat = 2.0
    public static var successCircleColor: CGColor = UIColor.ars_colorWithRGB(255.0, green: 255.0, blue: 0.0, alpha: 1.0).cgColor
    
    public static var failCrossAnimationDrawDuration: CFTimeInterval = 0.4
    public static var failCrossLineWidth: CGFloat = 2.0
    public static var failCrossColor: CGColor = UIColor.ars_colorWithRGB(255.0, green: 255.0, blue: 0.0, alpha: 1.0).cgColor
    
    public static var failCircleAnimationDrawDuration: CFTimeInterval = 0.7
    public static var failCircleLineWidth: CGFloat = 2.0
    public static var failCircleColor: CGColor = UIColor.ars_colorWithRGB(255.0, green: 255.0, blue: 0.0, alpha: 1.0).cgColor
    
    public static var deviationFromCenterX: CGFloat = 0
    public static var deviationFromCenterY: CGFloat = 0
    
}
