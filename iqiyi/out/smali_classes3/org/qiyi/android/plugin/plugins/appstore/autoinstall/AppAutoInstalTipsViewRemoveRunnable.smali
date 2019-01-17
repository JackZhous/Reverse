.class Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstalTipsViewRemoveRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsViewHelper;->getAppAutoInstallTipsView()Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsView;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsViewHelper;->getAppAutoInstallTipsView()Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsView;->getContentContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsViewHelper;->getAppAutoInstallTipsView()Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsView;->getContentContainer()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallTipsViewHelper;->getDismissAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
