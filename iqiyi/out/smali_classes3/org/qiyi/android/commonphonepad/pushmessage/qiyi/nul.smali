.class Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gCV:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/nul;->gCV:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/nul;->gCV:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->a(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "startOppoPush context is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, ""

    const-string/jumbo v1, ""

    invoke-static {v0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "QYPushTaskManager"

    const-string/jumbo v2, "pps currently don\'t support oppo push, switch to qiyi push"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "1"

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->startPush(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, "catch startOppoPush failed , start QY Push"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/nul;->gCV:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->a(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "startQYPush context is null"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/nul;->gCV:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    invoke-static {v1}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->a(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "oppo_appKey"

    invoke-static {v1, v2}, Lorg/qiyi/android/commonphonepad/pushmessage/lpt6;->getMetaValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/nul;->gCV:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    invoke-static {v2}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->a(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "oppo_appSecret"

    invoke-static {v2, v3}, Lorg/qiyi/android/commonphonepad/pushmessage/lpt6;->getMetaValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "QYPushTaskManager"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, " \u73b0\u5728\u6267\u884c\u5230Oppo PushManager.register(), app_key = "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, ", app_secret = "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object v3

    sget-object v4, Lorg/qiyi/android/commonphonepad/pushmessage/oppo/aux;->mPushCallback:Lcom/coloros/mcssdk/callback/PushCallback;

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/coloros/mcssdk/PushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/coloros/mcssdk/callback/PushCallback;)V

    :cond_3
    invoke-static {}, Lcom/qiyi/qyhotfix/QYTinkerManager;->isSdkLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "6"

    const-string/jumbo v2, "1"

    const-string/jumbo v3, "0"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/e/a/aux;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, "1"

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->startPush(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
