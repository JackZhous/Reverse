.class Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gCV:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com3;->gCV:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com3;->gCV:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->a(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "StartQIYIPushService context is null"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "QYPushTaskManager"

    const-string/jumbo v2, " \u73b0\u5728\u6267\u884c\u5230 GlobalPushManager.initManager(context)"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "QYPushTaskManager"

    const-string/jumbo v2, " \u73b0\u5728\u6267\u884c\u5230 GlobalPushManager.startWork(context,\u3002\u3002\u3002"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "QYPushTaskManager"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "package name : "

    aput-object v3, v2, v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const-string/jumbo v3, "; appid = "

    aput-object v3, v2, v8

    const/4 v3, 0x3

    sget-short v4, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->gCM:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    invoke-static {v1}, Lcom/iqiyi/impushservice/c/con;->enableDebugMode(Z)Z

    sget-short v1, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->gCM:S

    const-string/jumbo v2, "qwertyui"

    const-string/jumbo v3, "com.qiyi.video"

    invoke-static {v0}, Lorg/qiyi/context/utils/nul;->go(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/impushservice/c/con;->b(Landroid/content/Context;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com3;->gCV:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    invoke-static {v1}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->d(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)Ljava/util/Observer;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/impushservice/c/con;->registerListener(Ljava/util/Observer;)V

    invoke-static {v0}, Lcom/iqiyi/impushservice/c/con;->startWork(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/iqiyi/impushservice/c/con;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "QYPushTaskManager"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "qiyi push token: "

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "key_iqiyi_push_uuid"

    invoke-static {v0, v2, v1, v6}, Lorg/qiyi/android/commonphonepad/pushmessage/com9;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
