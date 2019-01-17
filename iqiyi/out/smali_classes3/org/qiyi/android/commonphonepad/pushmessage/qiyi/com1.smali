.class Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gCV:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com1;->gCV:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com1;->gCV:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->a(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "startBaiduPushService context is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string/jumbo v0, "QYPushTaskManager"

    const-string/jumbo v2, " \u73b0\u5728\u6267\u884c\u5230  PushManager.startWork(context,\u3002\u3002\u3002"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    invoke-static {v1}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "pps_api_key"

    invoke-static {v1, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/lpt6;->getMetaValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v3, v0}, Lcom/baidu/android/pushservice/PushManager;->startWork(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com1;->gCV:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->b(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com1;->gCV:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->c(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com1;->gCV:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v2}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->a(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;Landroid/os/Handler;)Landroid/os/Handler;

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com1;->gCV:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    new-instance v2, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com8;

    iget-object v3, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com1;->gCV:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    invoke-direct {v2, v3}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com8;-><init>(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)V

    invoke-static {v0, v2}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->a(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com1;->gCV:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->b(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com1;->gCV:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    invoke-static {v2}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->c(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/32 v4, 0x493e0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-static {}, Lcom/qiyi/qyhotfix/QYTinkerManager;->isSdkLoaded()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "0"

    const-string/jumbo v2, "1"

    const-string/jumbo v3, "0"

    invoke-static {v1, v0, v2, v3}, Lorg/qiyi/android/e/a/aux;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v0, "api_key"

    invoke-static {v1, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/lpt6;->getMetaValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
