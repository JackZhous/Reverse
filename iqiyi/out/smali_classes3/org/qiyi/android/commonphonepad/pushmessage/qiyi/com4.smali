.class Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gCV:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com4;->gCV:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com4;->gCV:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->e(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com4;->gCV:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->a(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "StartXIAOMIPushService context is null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "QYPushTaskManager"

    const-string/jumbo v2, " \u73b0\u5728\u6267\u884c\u5230MiPushClient.registerPush(context,\u3002\u3002\u3002"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "QYPushTaskManager"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "package name : "

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "; APP_XIAOMI_ID = "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->gCN:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "; APP_XIAOMI_KEY = "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->gCO:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "; APP_XIAOMI_SECRET = "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->gCP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->gCN:Ljava/lang/String;

    sget-object v2, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->gCO:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyi/qyhotfix/QYTinkerManager;->isSdkLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "1"

    const-string/jumbo v3, "0"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/e/a/aux;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
