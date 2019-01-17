.class Lorg/qiyi/android/video/vip/b/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/vip/model/com2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic isV:Lorg/qiyi/android/video/vip/b/a/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/b/a/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/b/a/con;->isV:Lorg/qiyi/android/video/vip/b/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/qiyi/android/video/vip/model/com2;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/video/vip/model/com2;->code:Ljava/lang/String;

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/a/con;->isV:Lorg/qiyi/android/video/vip/b/a/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/b/a/aux;->isX:Lorg/qiyi/android/video/vip/a/com2;

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/vip/a/com2;->a(Lorg/qiyi/android/video/vip/model/aux;)V

    invoke-static {}, Lorg/qiyi/android/video/vip/model/b/com4;->cKx()Lorg/qiyi/android/video/vip/model/b/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/model/b/com4;->updateUserInfo()V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/a/con;->isV:Lorg/qiyi/android/video/vip/b/a/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/b/a/aux;->isX:Lorg/qiyi/android/video/vip/a/com2;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "BROADCAST_ACTION_UPDATE_VIEW_NOW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/vip/b/a/con;->onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const v1, 0x7f051367

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/vip/model/com2;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/vip/b/a/con;->b(Lorg/qiyi/android/video/vip/model/com2;)V

    return-void
.end method
