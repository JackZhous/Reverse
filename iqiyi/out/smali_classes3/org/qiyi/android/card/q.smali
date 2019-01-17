.class final Lorg/qiyi/android/card/q;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gxs:Lorg/qiyi/android/card/r;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/android/card/r;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/q;->gxs:Lorg/qiyi/android/card/r;

    iput-object p2, p0, Lorg/qiyi/android/card/q;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "A00000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/card/q;->gxs:Lorg/qiyi/android/card/r;

    invoke-interface {v1}, Lorg/qiyi/android/card/r;->onSuccess()V

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/card/q;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/utils/SubscribeUtil;->subDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/card/q;->gxs:Lorg/qiyi/android/card/r;

    invoke-interface {v1, v0}, Lorg/qiyi/android/card/r;->onFailed(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->printStackTrace()V

    iget-object v0, p0, Lorg/qiyi/android/card/q;->gxs:Lorg/qiyi/android/card/r;

    const-string/jumbo v1, "A00001"

    invoke-interface {v0, v1}, Lorg/qiyi/android/card/r;->onFailed(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/card/q;->E(Lorg/json/JSONObject;)V

    return-void
.end method
