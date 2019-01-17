.class final Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsViewAnimationListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsViewHelper;->getAppAutoInstallTipsView()Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsView;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsViewHelper;->setHideState()Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
