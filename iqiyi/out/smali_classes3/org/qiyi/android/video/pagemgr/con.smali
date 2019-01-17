.class Lorg/qiyi/android/video/pagemgr/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/video/base/lpt1;


# instance fields
.field final synthetic hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pagemgr/con;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNeverAskAgainChecked(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/con;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    iget-object v0, v0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "front_upload"

    const-string/jumbo v2, "camera_rejperm"

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/com7;->ag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/con;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    iget-object v0, v0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/con;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    iget-object v1, v1, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const v2, 0x7f0506c7

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(Ljava/lang/String;ZZ)V
    .locals 3

    if-eqz p3, :cond_0

    if-eqz p2, :cond_2

    const-string/jumbo v0, "camera_accept"

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/con;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    iget-object v1, v1, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v2, "front_upload"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/video/com7;->ag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0xde

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/pagemgr/nul;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pagemgr/nul;-><init>(Lorg/qiyi/android/video/pagemgr/con;)V

    invoke-interface {v0, v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "camera_reject"

    goto :goto_0
.end method
