#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#pragma clang diagnostic ignored "-Wunguarded-availability-new"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <SafariServices/SafariServices.h>
#import <QuartzCore/QuartzCore.h>
#import <CoreGraphics/CoreGraphics.h>

@class UIApplicationDelegate;
@class AppDelegate;
@class SplashViewController;
@class GameCreateController;
@class NormalGameController;
@class CzarGameController;
@class CardView;
@class LobbyViewController;
@class GameLobbyViewController;
@class UITableViewSource;
@class fuckaroundios_iOS_DataModels_OnlineTableSource;
@class UIKit_UIControlEventProxy;
@class UIActivityItemSource;
@class Foundation_InternalNSNotificationHandler;
@class Foundation_NSDispatcher;
@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSSynchronizationContextDispatcher;
@class Foundation_NSAsyncDispatcher;
@class __MonoMac_NSAsyncSynchronizationContextDispatcher;
@class NSURLSessionDataDelegate;
@class System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream;
@class UIKit_UIScrollView__UIScrollViewDelegate;
@class UIKit_UITextView__UITextViewDelegate;
@class __NSObject_Disposer;
@class System_Net_Http_NSUrlSessionHandler_NSUrlSessionHandlerDelegate;
@class Plugin_Share_ShareActivityItemSource;

@interface UIApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(id) init;
@end

@interface AppDelegate : NSObject<UIApplicationDelegate, UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface SplashViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * splashEnterButton;
	@property (nonatomic, assign) UITextField * splashNameField;
	@property (nonatomic, assign) UITextView * splashPrompt;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) splashEnterButton;
	-(void) setSplashEnterButton:(UIButton *)p0;
	-(UITextField *) splashNameField;
	-(void) setSplashNameField:(UITextField *)p0;
	-(UITextView *) splashPrompt;
	-(void) setSplashPrompt:(UITextView *)p0;
	-(void) SplashEnterButton_TouchUpInside:(UIButton *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface GameCreateController : UIViewController {
}
	@property (nonatomic, assign) UIButton * gameCreateBegin;
	@property (nonatomic, assign) UITextField * gameNameText;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) gameCreateBegin;
	-(void) setGameCreateBegin:(UIButton *)p0;
	-(UITextField *) gameNameText;
	-(void) setGameNameText:(UITextField *)p0;
	-(void) GameCreateBegin_TouchUpInside:(UIButton *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface NormalGameController : UIViewController {
}
	@property (nonatomic, assign) UIView * normalBlackCard;
	@property (nonatomic, assign) UICollectionView * normalCardDeck;
	@property (nonatomic, assign) UIView * normalWhiteCard;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIView *) normalBlackCard;
	-(void) setNormalBlackCard:(UIView *)p0;
	-(UICollectionView *) normalCardDeck;
	-(void) setNormalCardDeck:(UICollectionView *)p0;
	-(UIView *) normalWhiteCard;
	-(void) setNormalWhiteCard:(UIView *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface CzarGameController : UIViewController {
}
	@property (nonatomic, assign) UIView * czarBlackCard;
	@property (nonatomic, assign) UICollectionView * czarCardDeck;
	@property (nonatomic, assign) UIView * czarWhiteCard;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIView *) czarBlackCard;
	-(void) setCzarBlackCard:(UIView *)p0;
	-(UICollectionView *) czarCardDeck;
	-(void) setCzarCardDeck:(UICollectionView *)p0;
	-(UIView *) czarWhiteCard;
	-(void) setCzarWhiteCard:(UIView *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface CardView : UIView {
}
	@property (nonatomic, assign) float shadowOpacity;
	@property (nonatomic, assign) int shadowOffsetWidth;
	@property (nonatomic, assign) int shadowOffsetHeight;
	@property (nonatomic, assign) float CornerRadius;
	@property (nonatomic, assign) UIColor * ShadowColor;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(float) shadowOpacity;
	-(void) setShadowOpacity:(float)p0;
	-(int) shadowOffsetWidth;
	-(void) setShadowOffsetWidth:(int)p0;
	-(int) shadowOffsetHeight;
	-(void) setShadowOffsetHeight:(int)p0;
	-(float) CornerRadius;
	-(void) setCornerRadius:(float)p0;
	-(UIColor *) ShadowColor;
	-(void) setShadowColor:(UIColor *)p0;
	-(void) awakeFromNib;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface LobbyViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * createGameButton;
	@property (nonatomic, assign) UITableView * joinableGameList;
	@property (nonatomic, assign) UITableView * waitingRoomList;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) createGameButton;
	-(void) setCreateGameButton:(UIButton *)p0;
	-(UITableView *) joinableGameList;
	-(void) setJoinableGameList:(UITableView *)p0;
	-(UITableView *) waitingRoomList;
	-(void) setWaitingRoomList:(UITableView *)p0;
	-(void) viewDidLoad;
	-(void) CreateGameButton_TouchUpInside:(UIButton *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface GameLobbyViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * gameLobbyStartButton;
	@property (nonatomic, assign) UITableView * gamePeerList;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) gameLobbyStartButton;
	-(void) setGameLobbyStartButton:(UIButton *)p0;
	-(UITableView *) gamePeerList;
	-(void) setGamePeerList:(UITableView *)p0;
	-(void) viewDidLoad;
	-(void) GameLobbyStartButton_TouchUpInside:(UIButton *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UITableViewSource : NSObject<UIScrollViewDelegate, UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface fuckaroundios_iOS_DataModels_OnlineTableSource : NSObject<UIScrollViewDelegate, UIScrollViewDelegate, UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface UIActivityItemSource : NSObject<UIActivityItemSource> {
}
	-(id) init;
@end

@interface NSURLSessionDataDelegate : NSObject<NSURLSessionDataDelegate, NSURLSessionTaskDelegate, NSURLSessionDelegate> {
}
	-(id) init;
@end


