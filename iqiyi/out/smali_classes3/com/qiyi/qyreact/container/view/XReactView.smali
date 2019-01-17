.class public abstract Lcom/qiyi/qyreact/container/view/XReactView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;
.implements Lcom/qiyi/qyreact/container/view/IReactView;


# static fields
.field private static final REDBOX_PERMISSION_GRANTED_MESSAGE:Ljava/lang/String; = "Overlay permissions have been granted."

.field private static final REDBOX_PERMISSION_MESSAGE:Ljava/lang/String; = "Overlay permissions needs to be granted in order for react native apps to run in dev mode"

.field private static final REQUEST_OVERLAY_PERMISSION_CODE:I = 0x457


# instance fields
.field private lastX:I

.field private lastY:I

.field private mActivity:Landroid/app/Activity;

.field private mDoubleTapReloadRecognizer:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

.field private mEnableDebugTool:Z

.field private mLaunchOptions:Landroid/os/Bundle;

.field private mMainComponentName:Ljava/lang/String;

.field private mPermissionListener:Lcom/facebook/react/modules/core/PermissionListener;

.field private mPermissionsCallback:Lcom/facebook/react/bridge/Callback;

.field private mReactRootView:Lcom/facebook/react/ReactRootView;

.field private mUniqueID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ReactView must be created by activity context!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/qyreact/container/view/XReactView;)I
    .locals 1

    iget v0, p0, Lcom/qiyi/qyreact/container/view/XReactView;->lastX:I

    return v0
.end method

.method static synthetic access$002(Lcom/qiyi/qyreact/container/view/XReactView;I)I
    .locals 0

    iput p1, p0, Lcom/qiyi/qyreact/container/view/XReactView;->lastX:I

    return p1
.end method

.method static synthetic access$100(Lcom/qiyi/qyreact/container/view/XReactView;)I
    .locals 1

    iget v0, p0, Lcom/qiyi/qyreact/container/view/XReactView;->lastY:I

    return v0
.end method

.method static synthetic access$102(Lcom/qiyi/qyreact/container/view/XReactView;I)I
    .locals 0

    iput p1, p0, Lcom/qiyi/qyreact/container/view/XReactView;->lastY:I

    return p1
.end method

.method static synthetic access$200(Lcom/qiyi/qyreact/container/view/XReactView;)Lcom/facebook/react/modules/core/PermissionListener;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mPermissionListener:Lcom/facebook/react/modules/core/PermissionListener;

    return-object v0
.end method

.method static synthetic access$202(Lcom/qiyi/qyreact/container/view/XReactView;Lcom/facebook/react/modules/core/PermissionListener;)Lcom/facebook/react/modules/core/PermissionListener;
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mPermissionListener:Lcom/facebook/react/modules/core/PermissionListener;

    return-object p1
.end method

.method private createDevView()Landroid/view/View;
    .locals 12

    const/16 v11, 0xd

    const/high16 v10, 0x42480000    # 50.0f

    const/high16 v9, 0x41f00000    # 30.0f

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string/jumbo v1, "#337abcfa"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "react_fragment_dev_btn_selector"

    const-string/jumbo v4, "drawable"

    iget-object v5, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/Button;

    iget-object v4, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mActivity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v5, v9}, Lcom/qiyi/qyreact/container/view/XReactView;->toPixelFromDIP(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v6, v9}, Lcom/qiyi/qyreact/container/view/XReactView;->toPixelFromDIP(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string/jumbo v6, "react_native_debug_refresh"

    const-string/jumbo v7, "drawable"

    iget-object v8, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v5, v10}, Lcom/qiyi/qyreact/container/view/XReactView;->toPixelFromDIP(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v6, v10}, Lcom/qiyi/qyreact/container/view/XReactView;->toPixelFromDIP(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/Button;

    iget-object v4, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v5, v9}, Lcom/qiyi/qyreact/container/view/XReactView;->toPixelFromDIP(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v6, v9}, Lcom/qiyi/qyreact/container/view/XReactView;->toPixelFromDIP(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string/jumbo v6, "react_native_debug_menu"

    const-string/jumbo v7, "drawable"

    iget-object v8, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v5, v10}, Lcom/qiyi/qyreact/container/view/XReactView;->toPixelFromDIP(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v6, v10}, Lcom/qiyi/qyreact/container/view/XReactView;->toPixelFromDIP(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/qiyi/qyreact/container/view/XReactView$1;

    invoke-direct {v1, p0, v0}, Lcom/qiyi/qyreact/container/view/XReactView$1;-><init>(Lcom/qiyi/qyreact/container/view/XReactView;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/qiyi/qyreact/container/view/XReactView$2;

    invoke-direct {v1, p0}, Lcom/qiyi/qyreact/container/view/XReactView$2;-><init>(Lcom/qiyi/qyreact/container/view/XReactView;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/qiyi/qyreact/container/view/XReactView$3;

    invoke-direct {v1, p0}, Lcom/qiyi/qyreact/container/view/XReactView$3;-><init>(Lcom/qiyi/qyreact/container/view/XReactView;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private doOnKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getUseDeveloperSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->showDevOptionsDialog()V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mDoubleTapReloadRecognizer:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    iget-object v2, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;->didDoubleTapR(ILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->handleReloadJS()V

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initReactRootView()V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, -0x2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mUniqueID:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mLaunchOptions:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mLaunchOptions:Landroid/os/Bundle;

    const-string/jumbo v2, "uniqueID"

    iget-object v3, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mUniqueID:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->onReactRootViewPreCreated()V

    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mMainComponentName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "componentName must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mLaunchOptions:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mLaunchOptions:Landroid/os/Bundle;

    const-string/jumbo v2, "uniqueID"

    iget-object v3, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mUniqueID:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/ReactNativeHost;->getUseDeveloperSupport()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "package:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string/jumbo v0, "React"

    const-string/jumbo v3, "Overlay permissions needs to be granted in order for react native apps to run in dev mode"

    invoke-static {v0, v3}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "Overlay permissions needs to be granted in order for react native apps to run in dev mode"

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v3, 0x457

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    :cond_2
    iget-object v1, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mMainComponentName:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mMainComponentName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qiyi/qyreact/container/view/XReactView;->startApp(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->getUseDeveloperSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mEnableDebugTool:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800015

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-direct {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->createDevView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/qiyi/qyreact/container/view/XReactView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance v0, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    invoke-direct {v0}, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;-><init>()V

    iput-object v0, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mDoubleTapReloadRecognizer:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    return-void
.end method

.method private startApp(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mReactRootView:Lcom/facebook/react/ReactRootView;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot startApp while app is already running!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->createRootView()Lcom/facebook/react/ReactRootView;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mReactRootView:Lcom/facebook/react/ReactRootView;

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Have you created ReactHost?"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mReactRootView:Lcom/facebook/react/ReactRootView;

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mLaunchOptions:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/qiyi/qyreact/container/view/XReactView;->startReactApplication(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mReactRootView:Lcom/facebook/react/ReactRootView;

    invoke-virtual {p0, v0}, Lcom/qiyi/qyreact/container/view/XReactView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private toPixelFromDIP(Landroid/content/Context;F)I
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public createRootView()Lcom/facebook/react/ReactRootView;
    .locals 2

    new-instance v0, Lcom/facebook/react/ReactRootView;

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/ReactRootView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getLaunchOptions()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mLaunchOptions:Landroid/os/Bundle;

    return-object v0
.end method

.method public getMainComponentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mMainComponentName:Ljava/lang/String;

    return-object v0
.end method

.method public getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    return-object v0
.end method

.method public abstract getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
.end method

.method public final getUniqueID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mUniqueID:Ljava/lang/String;

    return-object v0
.end method

.method public getUseDeveloperSupport()Z
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getUseDeveloperSupport()Z

    move-result v0

    return v0
.end method

.method public invokeDefaultOnBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mReactRootView:Lcom/facebook/react/ReactRootView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mActivity:Landroid/app/Activity;

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

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mMainComponentName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mMainComponentName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qiyi/qyreact/container/view/XReactView;->startApp(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->getContext()Landroid/content/Context;

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

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->onBackPressed()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->unmountReactView()V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->onHostDestroy(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onHidden()V
    .locals 2

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->onHostPause(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/qiyi/qyreact/container/view/XReactView;->doOnKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactInstanceManager;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onReactRootViewPreCreated()V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    new-instance v0, Lcom/qiyi/qyreact/container/view/XReactView$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/qiyi/qyreact/container/view/XReactView$4;-><init>(Lcom/qiyi/qyreact/container/view/XReactView;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mPermissionsCallback:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method public onShown()V
    .locals 2

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p0}, Lcom/facebook/react/ReactInstanceManager;->onHostResume(Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mPermissionsCallback:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mPermissionsCallback:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mPermissionsCallback:Lcom/facebook/react/bridge/Callback;

    :cond_1
    return-void
.end method

.method public requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iput-object p3, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mPermissionListener:Lcom/facebook/react/modules/core/PermissionListener;

    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method protected setReactArguments(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/qiyi/qyreact/container/view/XReactView;->setReactArguments(Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method protected setReactArguments(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mMainComponentName:Ljava/lang/String;

    iput-object p2, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mLaunchOptions:Landroid/os/Bundle;

    iput-boolean p3, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mEnableDebugTool:Z

    invoke-direct {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->initReactRootView()V

    return-void
.end method

.method protected startReactApplication(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Lcom/facebook/react/ReactRootView;->startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public unmountReactView()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mReactRootView:Lcom/facebook/react/ReactRootView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mReactRootView:Lcom/facebook/react/ReactRootView;

    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->unmountReactApplication()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/qyreact/container/view/XReactView;->mReactRootView:Lcom/facebook/react/ReactRootView;

    :cond_0
    return-void
.end method
