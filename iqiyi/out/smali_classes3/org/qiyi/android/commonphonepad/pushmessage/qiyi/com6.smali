.class Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gCV:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com6;->gCV:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com6;->gCV:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->a(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "StopQIYIPushService context is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "QYPushTaskManager"

    const-string/jumbo v2, " \u73b0\u5728\u6267\u884c\u5230  GlobalPushManager.stopWork(context,\u3002\u3002\u3002"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com6;->gCV:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    invoke-static {v1}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->d(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)Ljava/util/Observer;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/impushservice/c/con;->unRegisterListener(Ljava/util/Observer;)V

    invoke-static {v0}, Lcom/iqiyi/impushservice/c/con;->stopWork(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/iqiyi/impushservice/c/con;->dG(Landroid/content/Context;)V

    goto :goto_0
.end method
