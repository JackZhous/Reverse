.class public Lcom/qiyi/qyreact/base/ReactFragmentDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/qyreact/container/IReactInvoke;


# static fields
.field private static final REDBOX_PERMISSION_GRANTED_MESSAGE:Ljava/lang/String; = "Overlay permissions have been granted."

.field private static final REDBOX_PERMISSION_MESSAGE:Ljava/lang/String; = "Overlay permissions needs to be granted in order for react native apps to run in dev mode"

.field private static final REQUEST_OVERLAY_PERMISSION_CODE:I = 0x457

.field private static final TAG:Ljava/lang/String; = "ReactFragmentDelegate"


# instance fields
.field private final mFragment:Landroid/support/v4/app/Fragment;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mMainComponentName:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mReactRootView:Lcom/facebook/react/ReactRootView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->mFragment:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->mMainComponentName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/qyreact/base/ReactFragmentDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->loadBizBundle()V

    return-void
.end method

.method static synthetic access$100(Lcom/qiyi/qyreact/base/ReactFragmentDelegate;)Landroid/app/Activity;
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getPlainActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/qiyi/qyreact/base/ReactFragmentDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->startAppInner()V

    return-void
.end method

.method public static getCatalystInstanceImpl(Lcom/facebook/react/ReactNativeHost;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getPlainActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->mFragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getPlainFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->mFragment:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method private isLegalArguments()Z
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getReactNativeHost()Lcom/qiyi/qyreact/base/QYReactHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getReactNativeHost()Lcom/qiyi/qyreact/base/QYReactHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/qyreact/base/QYReactHost;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private lauchApp()V
    .locals 4

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getReactNativeHost()Lcom/qiyi/qyreact/base/QYReactHost;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/qiyi/qyreact/base/QYReactHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qiyi/qyreact/base/QYReactHost;->isRequireBaseBundle()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->hasStartedCreatingInitialContext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "ReactFragmentDelegate"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ">>> createReactContextInBackground"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactLog;->d([Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->createReactContextInBackground()V

    new-instance v0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate$1;

    invoke-direct {v0, p0, v1}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate$1;-><init>(Lcom/qiyi/qyreact/base/ReactFragmentDelegate;Lcom/facebook/react/ReactInstanceManager;)V

    invoke-virtual {v1, v0}, Lcom/facebook/react/ReactInstanceManager;->addReactInstanceEventListener(Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->mMainComponentName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->startApp(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->mMainComponentName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->startApp(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private loadBizBundle()V
    .locals 3

    new-instance v0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate$LoadJSTask;

    invoke-direct {v0, p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate$LoadJSTask;-><init>(Lcom/qiyi/qyreact/base/ReactFragmentDelegate;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate$LoadJSTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private startAppInner()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->mMainComponentName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->startApp(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->mReactRootView:Lcom/facebook/react/ReactRootView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getPlainFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/qiyi/qyreact/base/ReactFragment;

    iget-object v1, p0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->mReactRootView:Lcom/facebook/react/ReactRootView;

    invoke-virtual {v0, v1}, Lcom/qiyi/qyreact/base/ReactFragment;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createRootView()Lcom/facebook/react/ReactRootView;
    .locals 2

    new-instance v0, Lcom/facebook/react/ReactRootView;

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/ReactRootView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->mFragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLaunchOptions()Landroid/os/Bundle;
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getPlainFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/qiyi/qyreact/base/ReactFragment;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/base/ReactFragment;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getReactNativeHost()Lcom/qiyi/qyreact/base/QYReactHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getReactNativeHost()Lcom/qiyi/qyreact/base/QYReactHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/qyreact/base/QYReactHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getReactNativeHost()Lcom/qiyi/qyreact/base/QYReactHost;

    move-result-object v0

    return-object v0
.end method

.method public getReactNativeHost()Lcom/qiyi/qyreact/base/QYReactHost;
    .locals 1

    invoke-static {}, Lcom/qiyi/qyreact/base/QYReactHost;->get()Lcom/qiyi/qyreact/base/QYReactHost;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->mReactRootView:Lcom/facebook/react/ReactRootView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getPlainFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/qiyi/qyreact/base/ReactFragment;

    iget-object v1, p0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->mReactRootView:Lcom/facebook/react/ReactRootView;

    invoke-virtual {v0, v1}, Lcom/qiyi/qyreact/base/ReactFragment;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-direct {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->isLegalArguments()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->mReactRootView:Lcom/facebook/react/ReactRootView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getReactNativeHost()Lcom/qiyi/qyreact/base/QYReactHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/qyreact/base/QYReactHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getPlainActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/facebook/react/ReactInstanceManager;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x457

    if-ne p1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->mMainComponentName:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->lauchApp()V

    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->mReactRootView:Lcom/facebook/react/ReactRootView;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getPlainFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/qiyi/qyreact/base/ReactFragment;

    iget-object v1, p0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->mReactRootView:Lcom/facebook/react/ReactRootView;

    invoke-virtual {v0, v1}, Lcom/qiyi/qyreact/base/ReactFragment;->setContentView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Overlay permissions have been granted."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getReactNativeHost()Lcom/qiyi/qyreact/base/QYReactHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getReactNativeHost()Lcom/qiyi/qyreact/base/QYReactHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/qyreact/base/QYReactHost;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getReactNativeHost()Lcom/qiyi/qyreact/base/QYReactHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/qyreact/base/QYReactHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->onBackPressed()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getReactNativeHost()Lcom/qiyi/qyreact/base/QYReactHost;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/qiyi/qyreact/base/QYReactHost;->getUseDeveloperSupport()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "package:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "React"

    aput-object v4, v3, v0

    const-string/jumbo v0, "Overlay permissions needs to be granted in order for react native apps to run in dev mode"

    aput-object v0, v3, v1

    invoke-static {v3}, Lcom/qiyi/qyreact/utils/QYReactLog;->i([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "Overlay permissions needs to be granted in order for react native apps to run in dev mode"

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v3, 0x457

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    :cond_0
    iget-object v1, p0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->mMainComponentName:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->lauchApp()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->mReactRootView:Lcom/facebook/react/ReactRootView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->mReactRootView:Lcom/facebook/react/ReactRootView;

    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->mReactRootView:Lcom/facebook/react/ReactRootView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->mReactRootView:Lcom/facebook/react/ReactRootView;

    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->unmountReactApplication()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->mReactRootView:Lcom/facebook/react/ReactRootView;

    :cond_0
    invoke-direct {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->isLegalArguments()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getReactNativeHost()Lcom/qiyi/qyreact/base/QYReactHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/qyreact/base/QYReactHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getPlainActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->onHostDestroy(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-direct {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->isLegalArguments()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getReactNativeHost()Lcom/qiyi/qyreact/base/QYReactHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/qyreact/base/QYReactHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getPlainActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->onHostPause(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getReactNativeHost()Lcom/qiyi/qyreact/base/QYReactHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getReactNativeHost()Lcom/qiyi/qyreact/base/QYReactHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/qyreact/base/QYReactHost;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getReactNativeHost()Lcom/qiyi/qyreact/base/QYReactHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/qyreact/base/QYReactHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v1

    invoke-direct {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getPlainActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getPlainFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/ReactInstanceManager;->onHostResume(Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V

    :cond_0
    return-void
.end method

.method protected startApp(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->mReactRootView:Lcom/facebook/react/ReactRootView;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot startApp while app is already running!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->createRootView()Lcom/facebook/react/ReactRootView;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->mReactRootView:Lcom/facebook/react/ReactRootView;

    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->mReactRootView:Lcom/facebook/react/ReactRootView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->mReactRootView:Lcom/facebook/react/ReactRootView;

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getReactNativeHost()Lcom/qiyi/qyreact/base/QYReactHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyi/qyreact/base/QYReactHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/react/ReactRootView;->startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
