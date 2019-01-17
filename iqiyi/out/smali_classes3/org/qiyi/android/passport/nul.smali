.class public Lorg/qiyi/android/passport/nul;
.super Ljava/lang/Object;


# direct methods
.method public static Y(Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0}, Lorg/qiyi/context/utils/aux;->ak(Landroid/content/Intent;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "27"

    aget-object v2, v0, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    new-instance v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v3, 0xad

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    iget-object v3, v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v4, "ftype"

    aget-object v5, v0, v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v4, "subtype"

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "start_page"

    const/16 v4, 0xa

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "key_vip_pages_fv_push"

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    const-string/jumbo v5, "22"

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/com7;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    const-string/jumbo v0, "camera_accept"

    :goto_0
    const-string/jumbo v1, "stage_accou_infro"

    invoke-static {p0, v1, v0}, Lorg/qiyi/android/video/com7;->ag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "camera_reject"

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "stage_accou_infro"

    const-string/jumbo v1, "camera_rejperm"

    invoke-static {p0, v0, v1}, Lorg/qiyi/android/video/com7;->ag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const v0, 0x7f0506c7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/iqiyi/sdk/common/toolbox/ToastUtils;->ToastLong(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    const-string/jumbo v0, "stage_accept"

    :goto_0
    const-string/jumbo v1, "stage_accou_infro"

    invoke-static {p0, v1, v0}, Lorg/qiyi/android/video/com7;->ag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "stage_reject"

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "stage_accou_infro"

    const-string/jumbo v1, "stage_ rejperm"

    invoke-static {p0, v0, v1}, Lorg/qiyi/android/video/com7;->ag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const v0, 0x7f0506ca

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/iqiyi/sdk/common/toolbox/ToastUtils;->ToastLong(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
