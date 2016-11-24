//
//  StravaStyleKit.swift
//  Strava
//
//  Created by Brennan Stehling on 11/23/16.
//  Copyright © 2016 BikeALot LLC. All rights reserved.
//
//  Generated by PaintCode
//  http://www.paintcodeapp.com
//



import UIKit

public class StravaStyleKit : NSObject {

    //// Cache

    private struct Cache {
        static let logoColor: UIColor = UIColor(red: 0.969, green: 0.439, blue: 0.255, alpha: 1.000)
        static let backgroundColor: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        static let shadeColor: UIColor = UIColor(red: 0.922, green: 0.922, blue: 0.922, alpha: 1.000)
    }

    //// Colors

    public dynamic class var logoColor: UIColor { return Cache.logoColor }
    public dynamic class var backgroundColor: UIColor { return Cache.backgroundColor }
    public dynamic class var shadeColor: UIColor { return Cache.shadeColor }

    //// Drawing Methods

    public dynamic class func drawStrava(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 460, height: 95), resizing: ResizingBehavior = .AspectFit, color1: UIColor = UIColor(red: 0.969, green: 0.439, blue: 0.255, alpha: 1.000)) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Resize to Target Frame
        CGContextSaveGState(context)
        let resizedFrame: CGRect = resizing.apply(rect: CGRect(x: 0, y: 0, width: 460, height: 95), target: targetFrame)
        CGContextTranslateCTM(context, resizedFrame.minX, resizedFrame.minY)
        CGContextScaleCTM(context, resizedFrame.width / 460, resizedFrame.height / 95)


        //// Letters Drawing
        let lettersPath = UIBezierPath()
        lettersPath.moveToPoint(CGPoint(x: 266.34, y: 41.07))
        lettersPath.addCurveToPoint(CGPoint(x: 245.25, y: 82.68), controlPoint1: CGPoint(x: 254.92, y: 63.76), controlPoint2: CGPoint(x: 245.44, y: 82.48))
        lettersPath.addCurveToPoint(CGPoint(x: 230.59, y: 61.66), controlPoint1: CGPoint(x: 244.91, y: 83.07), controlPoint2: CGPoint(x: 230.93, y: 62.98))
        lettersPath.addCurveToPoint(CGPoint(x: 232.38, y: 60.04), controlPoint1: CGPoint(x: 230.49, y: 61.31), controlPoint2: CGPoint(x: 231.32, y: 60.58))
        lettersPath.addCurveToPoint(CGPoint(x: 236.73, y: 56.96), controlPoint1: CGPoint(x: 233.44, y: 59.46), controlPoint2: CGPoint(x: 235.38, y: 58.09))
        lettersPath.addCurveToPoint(CGPoint(x: 246.65, y: 33.3), controlPoint1: CGPoint(x: 244.04, y: 50.75), controlPoint2: CGPoint(x: 247.04, y: 43.62))
        lettersPath.addCurveToPoint(CGPoint(x: 242.39, y: 19.03), controlPoint1: CGPoint(x: 246.41, y: 27.09), controlPoint2: CGPoint(x: 245.3, y: 23.43))
        lettersPath.addCurveToPoint(CGPoint(x: 225.12, y: 6.75), controlPoint1: CGPoint(x: 238.38, y: 12.91), controlPoint2: CGPoint(x: 233.35, y: 9.35))
        lettersPath.addLineToPoint(CGPoint(x: 220.58, y: 5.34))
        lettersPath.addLineToPoint(CGPoint(x: 193.77, y: 5.14))
        lettersPath.addLineToPoint(CGPoint(x: 167.02, y: 4.99))
        lettersPath.addLineToPoint(CGPoint(x: 167.02, y: 47.87))
        lettersPath.addLineToPoint(CGPoint(x: 167.02, y: 90.75))
        lettersPath.addLineToPoint(CGPoint(x: 180.95, y: 90.75))
        lettersPath.addLineToPoint(CGPoint(x: 194.93, y: 90.75))
        lettersPath.addLineToPoint(CGPoint(x: 194.93, y: 78.43))
        lettersPath.addLineToPoint(CGPoint(x: 194.93, y: 66.11))
        lettersPath.addLineToPoint(CGPoint(x: 198.27, y: 66.11))
        lettersPath.addLineToPoint(CGPoint(x: 201.61, y: 66.11))
        lettersPath.addLineToPoint(CGPoint(x: 209.55, y: 78.43))
        lettersPath.addLineToPoint(CGPoint(x: 217.53, y: 90.75))
        lettersPath.addLineToPoint(CGPoint(x: 242.68, y: 90.75))
        lettersPath.addLineToPoint(CGPoint(x: 267.84, y: 90.75))
        lettersPath.addLineToPoint(CGPoint(x: 277.42, y: 72.27))
        lettersPath.addCurveToPoint(CGPoint(x: 287.34, y: 54.08), controlPoint1: CGPoint(x: 282.69, y: 62.1), controlPoint2: CGPoint(x: 287.14, y: 53.93))
        lettersPath.addCurveToPoint(CGPoint(x: 296.87, y: 72.46), controlPoint1: CGPoint(x: 287.48, y: 54.27), controlPoint2: CGPoint(x: 291.79, y: 62.54))
        lettersPath.addLineToPoint(CGPoint(x: 306.06, y: 90.5))
        lettersPath.addLineToPoint(CGPoint(x: 319.36, y: 90.65))
        lettersPath.addLineToPoint(CGPoint(x: 332.67, y: 90.79))
        lettersPath.addLineToPoint(CGPoint(x: 310.22, y: 45.72))
        lettersPath.addCurveToPoint(CGPoint(x: 287.43, y: 0.3), controlPoint1: CGPoint(x: 297.88, y: 20.93), controlPoint2: CGPoint(x: 287.63, y: 0.5))
        lettersPath.addCurveToPoint(CGPoint(x: 266.34, y: 41.07), controlPoint1: CGPoint(x: 287.24, y: 0.06), controlPoint2: CGPoint(x: 277.71, y: 18.44))
        lettersPath.closePath()
        lettersPath.moveToPoint(CGPoint(x: 214.62, y: 30.07))
        lettersPath.addCurveToPoint(CGPoint(x: 218.3, y: 36.87), controlPoint1: CGPoint(x: 217.24, y: 31.49), controlPoint2: CGPoint(x: 218.3, y: 33.45))
        lettersPath.addCurveToPoint(CGPoint(x: 212.79, y: 45.03), controlPoint1: CGPoint(x: 218.3, y: 40.93), controlPoint2: CGPoint(x: 216.37, y: 43.81))
        lettersPath.addCurveToPoint(CGPoint(x: 202.97, y: 45.57), controlPoint1: CGPoint(x: 211.77, y: 45.33), controlPoint2: CGPoint(x: 207.66, y: 45.57))
        lettersPath.addLineToPoint(CGPoint(x: 194.93, y: 45.57))
        lettersPath.addLineToPoint(CGPoint(x: 194.93, y: 37.07))
        lettersPath.addLineToPoint(CGPoint(x: 194.93, y: 28.56))
        lettersPath.addLineToPoint(CGPoint(x: 203.69, y: 28.75))
        lettersPath.addCurveToPoint(CGPoint(x: 214.62, y: 30.07), controlPoint1: CGPoint(x: 211.63, y: 28.9), controlPoint2: CGPoint(x: 212.64, y: 29.05))
        lettersPath.closePath()
        lettersPath.moveToPoint(CGPoint(x: 413.46, y: 1.77))
        lettersPath.addCurveToPoint(CGPoint(x: 390.82, y: 46.99), controlPoint1: CGPoint(x: 412.93, y: 2.89), controlPoint2: CGPoint(x: 402.72, y: 23.23))
        lettersPath.addCurveToPoint(CGPoint(x: 369.19, y: 90.5), controlPoint1: CGPoint(x: 378.92, y: 70.75), controlPoint2: CGPoint(x: 369.19, y: 90.31))
        lettersPath.addCurveToPoint(CGPoint(x: 382.59, y: 90.79), controlPoint1: CGPoint(x: 369.19, y: 90.65), controlPoint2: CGPoint(x: 375.19, y: 90.79))
        lettersPath.addLineToPoint(CGPoint(x: 395.99, y: 90.79))
        lettersPath.addLineToPoint(CGPoint(x: 402.62, y: 77.55))
        lettersPath.addCurveToPoint(CGPoint(x: 412.01, y: 58.97), controlPoint1: CGPoint(x: 406.25, y: 70.26), controlPoint2: CGPoint(x: 410.51, y: 61.95))
        lettersPath.addLineToPoint(CGPoint(x: 414.81, y: 53.64))
        lettersPath.addLineToPoint(CGPoint(x: 424.01, y: 72.22))
        lettersPath.addLineToPoint(CGPoint(x: 433.2, y: 90.75))
        lettersPath.addLineToPoint(CGPoint(x: 446.69, y: 90.75))
        lettersPath.addCurveToPoint(CGPoint(x: 460, y: 90.35), controlPoint1: CGPoint(x: 454.1, y: 90.75), controlPoint2: CGPoint(x: 460.1, y: 90.6))
        lettersPath.addCurveToPoint(CGPoint(x: 414.57, y: 0.01), controlPoint1: CGPoint(x: 459.71, y: 89.72), controlPoint2: CGPoint(x: 414.77, y: 0.2))
        lettersPath.addCurveToPoint(CGPoint(x: 413.46, y: 1.77), controlPoint1: CGPoint(x: 414.52, y: -0.09), controlPoint2: CGPoint(x: 413.99, y: 0.69))
        lettersPath.closePath()
        lettersPath.moveToPoint(CGPoint(x: 38.96, y: 3.53))
        lettersPath.addCurveToPoint(CGPoint(x: 9.6, y: 33.55), controlPoint1: CGPoint(x: 19.61, y: 5.83), controlPoint2: CGPoint(x: 8.97, y: 16.63))
        lettersPath.addCurveToPoint(CGPoint(x: 11.44, y: 42.15), controlPoint1: CGPoint(x: 9.79, y: 38.14), controlPoint2: CGPoint(x: 9.99, y: 39.12))
        lettersPath.addCurveToPoint(CGPoint(x: 30.35, y: 56.13), controlPoint1: CGPoint(x: 14.39, y: 48.16), controlPoint2: CGPoint(x: 20.68, y: 52.81))
        lettersPath.addCurveToPoint(CGPoint(x: 42.25, y: 59.21), controlPoint1: CGPoint(x: 32.38, y: 56.82), controlPoint2: CGPoint(x: 37.75, y: 58.23))
        lettersPath.addCurveToPoint(CGPoint(x: 55.36, y: 63.17), controlPoint1: CGPoint(x: 51.93, y: 61.36), controlPoint2: CGPoint(x: 53.53, y: 61.85))
        lettersPath.addCurveToPoint(CGPoint(x: 55.65, y: 68.16), controlPoint1: CGPoint(x: 57.11, y: 64.39), controlPoint2: CGPoint(x: 57.25, y: 66.64))
        lettersPath.addCurveToPoint(CGPoint(x: 22.03, y: 61.41), controlPoint1: CGPoint(x: 51.49, y: 72.12), controlPoint2: CGPoint(x: 32.82, y: 68.35))
        lettersPath.addCurveToPoint(CGPoint(x: 19.27, y: 60.29), controlPoint1: CGPoint(x: 20.63, y: 60.43), controlPoint2: CGPoint(x: 19.47, y: 59.99))
        lettersPath.addCurveToPoint(CGPoint(x: 11.87, y: 69.38), controlPoint1: CGPoint(x: 19.08, y: 60.58), controlPoint2: CGPoint(x: 15.74, y: 64.69))
        lettersPath.addCurveToPoint(CGPoint(x: 5, y: 78.18), controlPoint1: CGPoint(x: 8, y: 74.12), controlPoint2: CGPoint(x: 4.91, y: 78.08))
        lettersPath.addCurveToPoint(CGPoint(x: 17.53, y: 85.56), controlPoint1: CGPoint(x: 5.78, y: 78.91), controlPoint2: CGPoint(x: 14.15, y: 83.85))
        lettersPath.addCurveToPoint(CGPoint(x: 49.03, y: 91.67), controlPoint1: CGPoint(x: 27.26, y: 90.5), controlPoint2: CGPoint(x: 35.05, y: 92.02))
        lettersPath.addCurveToPoint(CGPoint(x: 62.86, y: 90.31), controlPoint1: CGPoint(x: 56.52, y: 91.48), controlPoint2: CGPoint(x: 59.48, y: 91.19))
        lettersPath.addCurveToPoint(CGPoint(x: 85.26, y: 67.77), controlPoint1: CGPoint(x: 75.92, y: 86.93), controlPoint2: CGPoint(x: 83.81, y: 79.01))
        lettersPath.addCurveToPoint(CGPoint(x: 83.42, y: 52.91), controlPoint1: CGPoint(x: 85.94, y: 62.54), controlPoint2: CGPoint(x: 85.26, y: 56.91))
        lettersPath.addCurveToPoint(CGPoint(x: 54.73, y: 36.63), controlPoint1: CGPoint(x: 79.65, y: 44.55), controlPoint2: CGPoint(x: 73.46, y: 41.03))
        lettersPath.addCurveToPoint(CGPoint(x: 38.82, y: 31.1), controlPoint1: CGPoint(x: 42.64, y: 33.74), controlPoint2: CGPoint(x: 40.08, y: 32.86))
        lettersPath.addCurveToPoint(CGPoint(x: 38.29, y: 28.27), controlPoint1: CGPoint(x: 38, y: 29.98), controlPoint2: CGPoint(x: 37.85, y: 29.39))
        lettersPath.addCurveToPoint(CGPoint(x: 64.51, y: 30.91), controlPoint1: CGPoint(x: 39.83, y: 23.82), controlPoint2: CGPoint(x: 53.09, y: 25.19))
        lettersPath.addLineToPoint(CGPoint(x: 69.93, y: 33.64))
        lettersPath.addLineToPoint(CGPoint(x: 76.65, y: 24.4))
        lettersPath.addLineToPoint(CGPoint(x: 83.37, y: 15.16))
        lettersPath.addLineToPoint(CGPoint(x: 82.17, y: 14.19))
        lettersPath.addCurveToPoint(CGPoint(x: 70.31, y: 7.54), controlPoint1: CGPoint(x: 80.04, y: 12.47), controlPoint2: CGPoint(x: 74.09, y: 9.1))
        lettersPath.addCurveToPoint(CGPoint(x: 38.96, y: 3.53), controlPoint1: CGPoint(x: 61.17, y: 3.72), controlPoint2: CGPoint(x: 49.66, y: 2.26))
        lettersPath.closePath()
        lettersPath.moveToPoint(CGPoint(x: 84.2, y: 16.83))
        lettersPath.addLineToPoint(CGPoint(x: 84.2, y: 28.66))
        lettersPath.addLineToPoint(CGPoint(x: 96.78, y: 28.75))
        lettersPath.addLineToPoint(CGPoint(x: 109.35, y: 28.9))
        lettersPath.addLineToPoint(CGPoint(x: 109.45, y: 59.85))
        lettersPath.addLineToPoint(CGPoint(x: 109.6, y: 90.75))
        lettersPath.addLineToPoint(CGPoint(x: 123.58, y: 90.75))
        lettersPath.addLineToPoint(CGPoint(x: 137.56, y: 90.75))
        lettersPath.addLineToPoint(CGPoint(x: 137.56, y: 59.7))
        lettersPath.addLineToPoint(CGPoint(x: 137.56, y: 28.66))
        lettersPath.addLineToPoint(CGPoint(x: 150.23, y: 28.66))
        lettersPath.addLineToPoint(CGPoint(x: 162.96, y: 28.66))
        lettersPath.addLineToPoint(CGPoint(x: 162.96, y: 16.83))
        lettersPath.addLineToPoint(CGPoint(x: 162.96, y: 5.04))
        lettersPath.addLineToPoint(CGPoint(x: 123.58, y: 5.04))
        lettersPath.addLineToPoint(CGPoint(x: 84.2, y: 5.04))
        lettersPath.addLineToPoint(CGPoint(x: 84.2, y: 16.83))
        lettersPath.closePath()
        lettersPath.moveToPoint(CGPoint(x: 305.67, y: 5.34))
        lettersPath.addCurveToPoint(CGPoint(x: 350.95, y: 95), controlPoint1: CGPoint(x: 305.67, y: 6.22), controlPoint2: CGPoint(x: 350.66, y: 95.29))
        lettersPath.addCurveToPoint(CGPoint(x: 395.99, y: 5.43), controlPoint1: CGPoint(x: 351.2, y: 94.66), controlPoint2: CGPoint(x: 395.51, y: 6.66))
        lettersPath.addCurveToPoint(CGPoint(x: 382.69, y: 5.04), controlPoint1: CGPoint(x: 396.09, y: 5.24), controlPoint2: CGPoint(x: 390.09, y: 5.04))
        lettersPath.addLineToPoint(CGPoint(x: 369.19, y: 5.04))
        lettersPath.addLineToPoint(CGPoint(x: 360.1, y: 23.33))
        lettersPath.addLineToPoint(CGPoint(x: 351.05, y: 41.66))
        lettersPath.addLineToPoint(CGPoint(x: 348, y: 35.79))
        lettersPath.addCurveToPoint(CGPoint(x: 338.67, y: 17.51), controlPoint1: CGPoint(x: 346.31, y: 32.57), controlPoint2: CGPoint(x: 342.1, y: 24.35))
        lettersPath.addLineToPoint(CGPoint(x: 332.43, y: 5.04))
        lettersPath.addLineToPoint(CGPoint(x: 319.07, y: 5.04))
        lettersPath.addCurveToPoint(CGPoint(x: 305.67, y: 5.34), controlPoint1: CGPoint(x: 311.72, y: 5.04), controlPoint2: CGPoint(x: 305.67, y: 5.19))
        lettersPath.closePath()
        color1.setFill()
        lettersPath.fill()
        
        CGContextRestoreGState(context)

    }

    public dynamic class func drawTitleLogo(color1 color1: UIColor = UIColor(red: 0.969, green: 0.439, blue: 0.255, alpha: 1.000)) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!

        //// Symbol Drawing
        let symbolRect = CGRect(x: 0, y: 0, width: 150, height: 30)
        CGContextSaveGState(context)
        CGContextClipToRect(context, symbolRect)
        CGContextTranslateCTM(context, symbolRect.minX, symbolRect.minY)

        StravaStyleKit.drawStrava(frame: CGRect(origin: .zero, size: symbolRect.size), resizing: .Stretch, color1: color1)
        CGContextRestoreGState(context)
    }

    public dynamic class func drawConnectButton(color1 color1: UIColor = UIColor(red: 0.969, green: 0.439, blue: 0.255, alpha: 1.000), color2: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!

        //// Background Drawing
        let backgroundPath = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 190, height: 30), cornerRadius: 7)
        color1.setFill()
        backgroundPath.fill()


        //// Logo Drawing
        let logoRect = CGRect(x: 99, y: 6, width: 84, height: 17)
        CGContextSaveGState(context)
        CGContextClipToRect(context, logoRect)
        CGContextTranslateCTM(context, logoRect.minX, logoRect.minY)

        StravaStyleKit.drawStrava(frame: CGRect(origin: .zero, size: logoRect.size), resizing: .Stretch, color1: color2)
        CGContextRestoreGState(context)


        //// Connect Text Drawing
        let connectTextRect = CGRect(x: 6, y: 6, width: 90, height: 21)
        let connectTextStyle = NSMutableParagraphStyle()
        connectTextStyle.alignment = .Right
        let connectTextFontAttributes = [NSFontAttributeName: UIFont(name: "HelveticaNeue-Bold", size: UIFont.systemFontSize())!, NSForegroundColorAttributeName: color2, NSParagraphStyleAttributeName: connectTextStyle]

        "Connect with ".drawInRect(connectTextRect, withAttributes: connectTextFontAttributes)
    }

    public dynamic class func drawLogInButton(color1 color1: UIColor = UIColor(red: 0.969, green: 0.439, blue: 0.255, alpha: 1.000), color2: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!

        //// Background Drawing
        let backgroundPath = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 174, height: 30), cornerRadius: 7)
        color1.setFill()
        backgroundPath.fill()


        //// Logo Drawing
        let logoRect = CGRect(x: 86, y: 6, width: 84, height: 17)
        CGContextSaveGState(context)
        CGContextClipToRect(context, logoRect)
        CGContextTranslateCTM(context, logoRect.minX, logoRect.minY)

        StravaStyleKit.drawStrava(frame: CGRect(origin: .zero, size: logoRect.size), resizing: .Stretch, color1: color2)
        CGContextRestoreGState(context)


        //// Log In Text Drawing
        let logInTextRect = CGRect(x: 7, y: 6, width: 76, height: 21)
        let logInTextStyle = NSMutableParagraphStyle()
        logInTextStyle.alignment = .Right
        let logInTextFontAttributes = [NSFontAttributeName: UIFont(name: "HelveticaNeue-Bold", size: UIFont.systemFontSize())!, NSForegroundColorAttributeName: color2, NSParagraphStyleAttributeName: logInTextStyle]

        "Log in with ".drawInRect(logInTextRect, withAttributes: logInTextFontAttributes)
    }

    public dynamic class func drawDisconnectButton(color1 color1: UIColor = UIColor(red: 0.969, green: 0.439, blue: 0.255, alpha: 1.000), color2: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!

        //// Background Drawing
        let backgroundPath = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 212, height: 30), cornerRadius: 7)
        color1.setFill()
        backgroundPath.fill()


        //// Logo Drawing
        let logoRect = CGRect(x: 121, y: 6, width: 84, height: 17)
        CGContextSaveGState(context)
        CGContextClipToRect(context, logoRect)
        CGContextTranslateCTM(context, logoRect.minX, logoRect.minY)

        StravaStyleKit.drawStrava(frame: CGRect(origin: .zero, size: logoRect.size), resizing: .Stretch, color1: color2)
        CGContextRestoreGState(context)


        //// Disconnect Text Drawing
        let disconnectTextRect = CGRect(x: 4, y: 5, width: 114, height: 21)
        let disconnectTextStyle = NSMutableParagraphStyle()
        disconnectTextStyle.alignment = .Right
        let disconnectTextFontAttributes = [NSFontAttributeName: UIFont(name: "HelveticaNeue-Bold", size: UIFont.systemFontSize())!, NSForegroundColorAttributeName: color2, NSParagraphStyleAttributeName: disconnectTextStyle]

        "Disconnect from ".drawInRect(disconnectTextRect, withAttributes: disconnectTextFontAttributes)
    }

    public dynamic class func drawLogOutButton(color1 color1: UIColor = UIColor(red: 0.969, green: 0.439, blue: 0.255, alpha: 1.000), color2: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!

        //// Background Drawing
        let backgroundPath = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 189, height: 30), cornerRadius: 7)
        color1.setFill()
        backgroundPath.fill()


        //// Logo Drawing
        let logoRect = CGRect(x: 99, y: 6, width: 84, height: 17)
        CGContextSaveGState(context)
        CGContextClipToRect(context, logoRect)
        CGContextTranslateCTM(context, logoRect.minX, logoRect.minY)

        StravaStyleKit.drawStrava(frame: CGRect(origin: .zero, size: logoRect.size), resizing: .Stretch, color1: color2)
        CGContextRestoreGState(context)


        //// Log In Text Drawing
        let logInTextRect = CGRect(x: 7, y: 6, width: 88, height: 21)
        let logInTextStyle = NSMutableParagraphStyle()
        logInTextStyle.alignment = .Right
        let logInTextFontAttributes = [NSFontAttributeName: UIFont(name: "HelveticaNeue-Bold", size: UIFont.systemFontSize())!, NSForegroundColorAttributeName: color2, NSParagraphStyleAttributeName: logInTextStyle]

        "Log out from ".drawInRect(logInTextRect, withAttributes: logInTextFontAttributes)
    }

    //// Generated Images

    public dynamic class func imageOfStrava(color1 color1: UIColor = UIColor(red: 0.969, green: 0.439, blue: 0.255, alpha: 1.000)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(CGSize(width: 460, height: 95), false, 0)
            StravaStyleKit.drawStrava(color1: color1)

        let imageOfStrava = UIGraphicsGetImageFromCurrentImageContext()!.resizableImageWithCapInsets(UIEdgeInsetsZero, resizingMode: .Tile).imageWithRenderingMode(.AlwaysTemplate)
        UIGraphicsEndImageContext()

        return imageOfStrava
    }

    public dynamic class func imageOfTitleLogo(color1 color1: UIColor = UIColor(red: 0.969, green: 0.439, blue: 0.255, alpha: 1.000)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(CGSize(width: 150, height: 30), false, 0)
            StravaStyleKit.drawTitleLogo(color1: color1)

        let imageOfTitleLogo = UIGraphicsGetImageFromCurrentImageContext()!.resizableImageWithCapInsets(UIEdgeInsetsZero, resizingMode: .Tile)
        UIGraphicsEndImageContext()

        return imageOfTitleLogo
    }

    public dynamic class func imageOfConnectButton(color1 color1: UIColor = UIColor(red: 0.969, green: 0.439, blue: 0.255, alpha: 1.000), color2: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(CGSize(width: 190, height: 30), false, 0)
            StravaStyleKit.drawConnectButton(color1: color1, color2: color2)

        let imageOfConnectButton = UIGraphicsGetImageFromCurrentImageContext()!.resizableImageWithCapInsets(UIEdgeInsetsZero, resizingMode: .Tile)
        UIGraphicsEndImageContext()

        return imageOfConnectButton
    }

    public dynamic class func imageOfLogInButton(color1 color1: UIColor = UIColor(red: 0.969, green: 0.439, blue: 0.255, alpha: 1.000), color2: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(CGSize(width: 174, height: 30), false, 0)
            StravaStyleKit.drawLogInButton(color1: color1, color2: color2)

        let imageOfLogInButton = UIGraphicsGetImageFromCurrentImageContext()!.resizableImageWithCapInsets(UIEdgeInsetsZero, resizingMode: .Tile)
        UIGraphicsEndImageContext()

        return imageOfLogInButton
    }

    public dynamic class func imageOfDisconnectButton(color1 color1: UIColor = UIColor(red: 0.969, green: 0.439, blue: 0.255, alpha: 1.000), color2: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(CGSize(width: 212, height: 30), false, 0)
            StravaStyleKit.drawDisconnectButton(color1: color1, color2: color2)

        let imageOfDisconnectButton = UIGraphicsGetImageFromCurrentImageContext()!.resizableImageWithCapInsets(UIEdgeInsetsZero, resizingMode: .Tile)
        UIGraphicsEndImageContext()

        return imageOfDisconnectButton
    }

    public dynamic class func imageOfLogOutButton(color1 color1: UIColor = UIColor(red: 0.969, green: 0.439, blue: 0.255, alpha: 1.000), color2: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(CGSize(width: 189, height: 30), false, 0)
            StravaStyleKit.drawLogOutButton(color1: color1, color2: color2)

        let imageOfLogOutButton = UIGraphicsGetImageFromCurrentImageContext()!.resizableImageWithCapInsets(UIEdgeInsetsZero, resizingMode: .Tile)
        UIGraphicsEndImageContext()

        return imageOfLogOutButton
    }




    @objc public enum ResizingBehavior: Int {
        case AspectFit /// The content is proportionally resized to fit into the target rectangle.
        case AspectFill /// The content is proportionally resized to completely fill the target rectangle.
        case Stretch /// The content is stretched to match the entire target rectangle.
        case Center /// The content is centered in the target rectangle, but it is NOT resized.

        public func apply(rect rect: CGRect, target: CGRect) -> CGRect {
            if rect == target || target == CGRect.zero {
                return rect
            }

            var scales = CGSize.zero
            scales.width = abs(target.width / rect.width)
            scales.height = abs(target.height / rect.height)

            switch self {
                case .AspectFit:
                    scales.width = min(scales.width, scales.height)
                    scales.height = scales.width
                case .AspectFill:
                    scales.width = max(scales.width, scales.height)
                    scales.height = scales.width
                case .Stretch:
                    break
                case .Center:
                    scales.width = 1
                    scales.height = 1
            }

            var result = rect.standardized
            result.size.width *= scales.width
            result.size.height *= scales.height
            result.origin.x = target.minX + (target.width - result.width) / 2
            result.origin.y = target.minY + (target.height - result.height) / 2
            return result
        }
    }
}
