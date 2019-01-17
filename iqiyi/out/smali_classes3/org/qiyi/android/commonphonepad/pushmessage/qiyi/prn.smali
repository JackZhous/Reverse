.class Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gCV:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/prn;->gCV:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string/jumbo v0, "QYPushTaskManager"

    const-string/jumbo v1, " \u73b0\u5728\u6267\u884c\u5230Oppo PushManager.unRegister()\u3002\u3002\u3002"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coloros/mcssdk/PushManager;->unRegister()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/prn;->gCV:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->a(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "oppoPushUserID"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyi/qyhotfix/QYTinkerManager;->isSdkLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/prn;->gCV:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->a(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "6"

    const-string/jumbo v2, "1"

    const-string/jumbo v3, "100"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/e/a/aux;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
