.class Lorg/iqiyi/video/ui/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fVa:Lorg/iqiyi/video/ui/lpt5;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/lpt5;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/lpt8;->fVa:Lorg/iqiyi/video/ui/lpt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/corejar/plugin/a/aux;->ccq()Lorg/qiyi/android/corejar/plugin/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/lpt8;->fVa:Lorg/iqiyi/video/ui/lpt5;

    invoke-static {v1}, Lorg/iqiyi/video/ui/lpt5;->c(Lorg/iqiyi/video/ui/lpt5;)Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "com.iqiyi.imall"

    invoke-interface {v0, v1, v2}, Lorg/qiyi/android/corejar/plugin/a/con;->hasPluginInstall(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6e

    invoke-static {v0}, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;->obtain(I)Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;

    move-result-object v0

    const-string/jumbo v1, "com.iqiyi.imall"

    iput-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;->sValue1:Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/ui/lpt8;->fVa:Lorg/iqiyi/video/ui/lpt5;

    invoke-static {v1}, Lorg/iqiyi/video/ui/lpt5;->d(Lorg/iqiyi/video/ui/lpt5;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;->sValue2:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPluginCenterModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/lpt8;->fVa:Lorg/iqiyi/video/ui/lpt5;

    invoke-static {v0}, Lorg/iqiyi/video/ui/lpt5;->c(Lorg/iqiyi/video/ui/lpt5;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/lpt8;->fVa:Lorg/iqiyi/video/ui/lpt5;

    invoke-static {v1}, Lorg/iqiyi/video/ui/lpt5;->b(Lorg/iqiyi/video/ui/lpt5;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->az(ZI)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/lpt8;->fVa:Lorg/iqiyi/video/ui/lpt5;

    invoke-static {v0}, Lorg/iqiyi/video/ui/lpt5;->c(Lorg/iqiyi/video/ui/lpt5;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/lpt8;->fVa:Lorg/iqiyi/video/ui/lpt5;

    invoke-static {v1}, Lorg/iqiyi/video/ui/lpt5;->e(Lorg/iqiyi/video/ui/lpt5;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/lpt8;->fVa:Lorg/iqiyi/video/ui/lpt5;

    invoke-static {v2}, Lorg/iqiyi/video/ui/lpt5;->f(Lorg/iqiyi/video/ui/lpt5;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/g/aux;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
