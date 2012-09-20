#import "UICollectionView+CellFrame.h"

@implementation UICollectionView (CellFrame)

-(CGRect)rectForCellatIndexPath:(NSIndexPath *)indexPath {

    UICollectionViewCell *cell = [self cellForItemAtIndexPath:indexPath];

    if (!cell) {
        return CGRectZero;
    }

    return cell.frame;

}

@end