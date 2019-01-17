.class Lorg/qiyi/android/card/b/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/basecard/v3/request/bean/ResponseBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gxP:Lorg/qiyi/android/card/b/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/android/card/b/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/b/com3;->gxP:Lorg/qiyi/android/card/b/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/request/bean/ResponseBean;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/card/b/com3;->gxP:Lorg/qiyi/android/card/b/com2;

    invoke-virtual {v0}, Lorg/qiyi/android/card/b/com2;->bYr()V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/ResponseBean;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "A00000"

    iget-object v1, p1, Lorg/qiyi/basecard/v3/request/bean/ResponseBean;->code:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "B02001"

    iget-object v2, p1, Lorg/qiyi/basecard/v3/request/bean/ResponseBean;->code:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/b/com3;->gxP:Lorg/qiyi/android/card/b/com2;

    invoke-virtual {v0}, Lorg/qiyi/android/card/b/com2;->onFailed()V

    :cond_1
    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/b/com3;->gxP:Lorg/qiyi/android/card/b/com2;

    invoke-virtual {v0}, Lorg/qiyi/android/card/b/com2;->bYr()V

    iget-object v0, p0, Lorg/qiyi/android/card/b/com3;->gxP:Lorg/qiyi/android/card/b/com2;

    invoke-virtual {v0}, Lorg/qiyi/android/card/b/com2;->onFailed()V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/request/bean/ResponseBean;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/card/b/com3;->a(Lorg/qiyi/basecard/v3/request/bean/ResponseBean;)V

    return-void
.end method
