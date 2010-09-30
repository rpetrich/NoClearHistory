#import <Foundation/Foundation.h>
#import <CaptainHook/CaptainHook.h>

CHDeclareClass(HistoryTableViewController)
CHDeclareMethod(0, void, HistoryTableViewController, updateClearHistoryButtonEnable)
{
	[[[objc_getClass("BrowserController") sharedBrowserController] buttonBar] setClearHistoryEnabled:NO];
}
