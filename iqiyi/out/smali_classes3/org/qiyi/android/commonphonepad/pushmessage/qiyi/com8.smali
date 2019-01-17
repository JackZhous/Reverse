.class Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gCV:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com8;->gCV:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string/jumbo v0, "QYPushTaskManager"

    const-string/jumbo v1, "\u7b2c\u4e09\u65b9\u63a8\u9001\u672a\u6b63\u5e38\u5f00\u542f, \u5207\u6362\u5230\u7231\u5947\u827a\u63a8\u9001\u901a\u9053"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com8;->gCV:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->a(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "1"

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->startPush(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v1, "PHONE_PUSH_SWITCH"

    const-string/jumbo v2, "1"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "2"

    const-string/jumbo v3, "300"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/e/a/aux;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com8;->gCV:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->caH()V

    return-void

    :cond_0
    const-string/jumbo v0, "SwitchToQiyiPushService context is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
