.class final Lcom/iqiyi/video/download/a/com6;
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
.field final synthetic arB:Landroid/content/Context;

.field final synthetic eaA:I

.field final synthetic eay:Lcom/iqiyi/video/download/a/com1;

.field final synthetic eaz:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/iqiyi/video/download/a/com1;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/a/com6;->arB:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/video/download/a/com6;->eay:Lcom/iqiyi/video/download/a/com1;

    iput-object p3, p0, Lcom/iqiyi/video/download/a/com6;->eaz:Ljava/lang/String;

    iput p4, p0, Lcom/iqiyi/video/download/a/com6;->eaA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/download/a/com4;->wo(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/download/a/com6;->arB:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/video/download/a/com6;->eay:Lcom/iqiyi/video/download/a/com1;

    iget-object v2, p0, Lcom/iqiyi/video/download/a/com6;->eaz:Ljava/lang/String;

    iget v3, p0, Lcom/iqiyi/video/download/a/com6;->eaA:I

    invoke-static {v0, v1, v2, p1, v3}, Lcom/iqiyi/video/download/a/com4;->b(Landroid/content/Context;Lcom/iqiyi/video/download/a/com1;Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "AutoTools"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "fail reason:"

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "fail reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/download/a/com4;->wo(Ljava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/net/exception/HttpException;->networkResponse:Lorg/qiyi/net/a/aux;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AutoTools"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "fail code:"

    aput-object v2, v1, v3

    iget-object v2, p1, Lorg/qiyi/net/exception/HttpException;->networkResponse:Lorg/qiyi/net/a/aux;

    iget v2, v2, Lorg/qiyi/net/a/aux;->statusCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "fail code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/net/exception/HttpException;->networkResponse:Lorg/qiyi/net/a/aux;

    iget v1, v1, Lorg/qiyi/net/a/aux;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/download/a/com4;->wo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/a/com6;->E(Lorg/json/JSONObject;)V

    return-void
.end method
