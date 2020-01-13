@interface MRPlatterViewController : UIViewController
@end 
%hook MRPlatterViewController

- (void)viewDidLoad
{
	%orig;
	[self.view setValue:@NO forKey:@"deliversTouchesForGesturesToSuperview"];	
}
%end