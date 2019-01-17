.class public Lorg/qiyi/android/commonphonepad/pushmessage/huawei/HWPushTransferActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private cam()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/huawei/HWPushTransferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "HWPushTransferActivity"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "handleHuaweiPushJump intent = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/huawei/HWPushTransferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "PUSH_MSG_EXTRA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "HWPushTransferActivity"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "handleHuaweiPushJump extra = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/huawei/HWPushTransferActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/huawei/HWPushMessageReceiver;->cg(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, ""

    const-string/jumbo v2, "push_log_huawei.txt"

    invoke-static {}, Lorg/qiyi/android/commonphonepad/debug/aux;->getCurrentDateTime()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "400"

    invoke-static {v0, v2, v1, v3, v4}, Lorg/qiyi/android/commonphonepad/debug/aux;->writeStringIntoFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/e/a/com1;

    const-string/jumbo v2, ""

    invoke-direct {v0, v2}, Lorg/qiyi/android/e/a/com1;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v2}, Lorg/qiyi/android/e/a/com1;->Li(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/qiyi/android/e/a/com1;->HX(I)V

    invoke-static {}, Lorg/qiyi/android/e/a/aux;->cex()Lorg/qiyi/android/e/a/aux;

    move-result-object v2

    const-string/jumbo v3, "HWPushTransferActivity"

    invoke-virtual {v2, v1, v3, v0}, Lorg/qiyi/android/e/a/aux;->e(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/e/a/com1;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "HWPushTransferActivity"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/huawei/HWPushTransferActivity;->cam()V

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/huawei/HWPushTransferActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string/jumbo v0, "HWPushTransferActivity"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string/jumbo v0, "HWPushTransferActivity"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/huawei/HWPushTransferActivity;->cam()V

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/huawei/HWPushTransferActivity;->finish()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string/jumbo v0, "HWPushTransferActivity"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string/jumbo v0, "HWPushTransferActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
