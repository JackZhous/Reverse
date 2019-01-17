.class public final Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsViewHelper;
.super Ljava/lang/Object;


# static fields
.field private static dismissAnimation:Landroid/view/animation/Animation;

.field private static handler:Landroid/os/Handler;

.field private static hideAppAutoInstallTipsRunnable:Ljava/lang/Runnable;

.field private static isShow:Z

.field private static mAppAutoInstallTipsView:Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsView;

.field private static showAnimation:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsViewHelper;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsViewHelper;->isShow:Z

    new-instance v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstalTipsViewRemoveRunnable;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstalTipsViewRemoveRunnable;-><init>()V

    sput-object v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsViewHelper;->hideAppAutoInstallTipsRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppAutoInstallTipsView()Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsView;
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsViewHelper;->mAppAutoInstallTipsView:Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsView;

    return-object v0
.end method

.method public static getDismissAnimation()Landroid/view/animation/Animation;
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsViewHelper;->dismissAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public static setHideState()Z
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsViewHelper;->isShow:Z

    return v0
.end method

.method public static showAppAutoInstallTipsView()V
    .locals 7

    const/4 v6, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    sget-boolean v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsViewHelper;->isShow:Z

    if-nez v0, :cond_1

    sget-object v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsViewHelper;->mAppAutoInstallTipsView:Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsView;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsView;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsViewHelper;->mAppAutoInstallTipsView:Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsView;

    :cond_0
    sget-object v1, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsViewHelper;->mAppAutoInstallTipsView:Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsView;

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v3, 0x7d5

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, -0x3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v3, 0x28

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v3, 0x11

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsViewHelper;->isShow:Z

    sget-object v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsViewHelper;->showAnimation:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sput-object v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsViewHelper;->showAnimation:Landroid/view/animation/Animation;

    sget-object v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsViewHelper;->showAnimation:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_1
    :goto_0
    sget-object v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsViewHelper;->handler:Landroid/os/Handler;

    sget-object v1, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsViewHelper;->hideAppAutoInstallTipsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsViewHelper;->handler:Landroid/os/Handler;

    sget-object v1, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsViewHelper;->hideAppAutoInstallTipsRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsViewHelper;->dismissAnimation:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sput-object v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsViewHelper;->dismissAnimation:Landroid/view/animation/Animation;

    sget-object v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsViewHelper;->dismissAnimation:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsViewHelper;->dismissAnimation:Landroid/view/animation/Animation;

    new-instance v1, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsViewAnimationListener;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsViewAnimationListener;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsViewHelper;->mAppAutoInstallTipsView:Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsView;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsView;->getContentContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    sget-object v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsViewHelper;->mAppAutoInstallTipsView:Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsView;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsView;->getContentContainer()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsViewHelper;->showAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
