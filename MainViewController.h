//
//  MainViewController.h
//  CollectionView
//
//  Created by Tops on 8/21/14.
//  Copyright (c) 2014 Tops. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MainViewController : UIViewController<UICollectionViewDataSource,UICollectionViewDelegate>{

    IBOutlet UICollectionView *collection;
}

@end
