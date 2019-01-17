.class Lcom/qiyi/security/fingerprint/a/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lcom/qiyi/security/fingerprint/d/aux;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eCe:Lcom/qiyi/security/fingerprint/a/com8;


# direct methods
.method constructor <init>(Lcom/qiyi/security/fingerprint/a/com8;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/security/fingerprint/a/com9;->eCe:Lcom/qiyi/security/fingerprint/a/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/qiyi/security/fingerprint/d/aux;)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "Finger:RequestDFP---->"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "doFailedStuf onResponse fingerPrintData : "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/qiyi/security/fingerprint/d/nul;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/qiyi/security/fingerprint/d/nul;

    iget-object v0, p0, Lcom/qiyi/security/fingerprint/a/com9;->eCe:Lcom/qiyi/security/fingerprint/a/com8;

    iget-object v0, v0, Lcom/qiyi/security/fingerprint/a/com8;->eCc:Lcom/qiyi/security/fingerprint/a/com5;

    iget-object v1, p0, Lcom/qiyi/security/fingerprint/a/com9;->eCe:Lcom/qiyi/security/fingerprint/a/com8;

    iget-object v1, v1, Lcom/qiyi/security/fingerprint/a/com8;->val$context:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/qiyi/security/fingerprint/a/com5;->a(Lcom/qiyi/security/fingerprint/a/com5;Landroid/content/Context;Lcom/qiyi/security/fingerprint/d/nul;)V

    iget-object v0, p0, Lcom/qiyi/security/fingerprint/a/com9;->eCe:Lcom/qiyi/security/fingerprint/a/com8;

    iget-object v0, v0, Lcom/qiyi/security/fingerprint/a/com8;->eCb:Lorg/qiyi/video/module/fingerprint/exbean/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/security/fingerprint/a/com9;->eCe:Lcom/qiyi/security/fingerprint/a/com8;

    iget-object v0, v0, Lcom/qiyi/security/fingerprint/a/com8;->eCb:Lorg/qiyi/video/module/fingerprint/exbean/aux;

    invoke-virtual {p1}, Lcom/qiyi/security/fingerprint/d/nul;->beL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/fingerprint/exbean/aux;->onSuccess(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/qiyi/security/fingerprint/d/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/security/fingerprint/a/com9;->eCe:Lcom/qiyi/security/fingerprint/a/com8;

    iget-object v0, v0, Lcom/qiyi/security/fingerprint/a/com8;->eCb:Lorg/qiyi/video/module/fingerprint/exbean/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/security/fingerprint/a/com9;->eCe:Lcom/qiyi/security/fingerprint/a/com8;

    iget-object v1, v0, Lcom/qiyi/security/fingerprint/a/com8;->eCb:Lorg/qiyi/video/module/fingerprint/exbean/aux;

    move-object v0, p1

    check-cast v0, Lcom/qiyi/security/fingerprint/d/con;

    invoke-virtual {v0}, Lcom/qiyi/security/fingerprint/d/con;->kI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/fingerprint/exbean/aux;->onFailed(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/security/fingerprint/a/com9;->eCe:Lcom/qiyi/security/fingerprint/a/com8;

    iget-object v0, v0, Lcom/qiyi/security/fingerprint/a/com8;->val$context:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "dfp data responsed successfully but it was error"

    invoke-static {v0, v1, v3, v2}, Lcom/qiyi/security/fingerprint/f/con;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/qiyi/security/fingerprint/a/com9;->eCe:Lcom/qiyi/security/fingerprint/a/com8;

    iget-object v0, v0, Lcom/qiyi/security/fingerprint/a/com8;->eCb:Lorg/qiyi/video/module/fingerprint/exbean/aux;

    const-string/jumbo v1, "Unknown error"

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/fingerprint/exbean/aux;->onFailed(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/security/fingerprint/a/com9;->eCe:Lcom/qiyi/security/fingerprint/a/com8;

    iget-object v0, v0, Lcom/qiyi/security/fingerprint/a/com8;->val$context:Landroid/content/Context;

    const/4 v1, 0x0

    const-string/jumbo v2, "dfp data responsed successfully but it was null"

    invoke-static {v0, v1, v3, v2}, Lcom/qiyi/security/fingerprint/f/con;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/qiyi/security/fingerprint/a/com9;->eCe:Lcom/qiyi/security/fingerprint/a/com8;

    iget-object v0, v0, Lcom/qiyi/security/fingerprint/a/com8;->eCb:Lorg/qiyi/video/module/fingerprint/exbean/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/security/fingerprint/a/com9;->eCe:Lcom/qiyi/security/fingerprint/a/com8;

    iget-object v0, v0, Lcom/qiyi/security/fingerprint/a/com8;->eCb:Lorg/qiyi/video/module/fingerprint/exbean/aux;

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/fingerprint/exbean/aux;->onFailed(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->printStackTrace()V

    const-string/jumbo v0, "Finger:RequestDFP---->"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "HttpException e : "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "; message : "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/security/fingerprint/a/com9;->eCe:Lcom/qiyi/security/fingerprint/a/com8;

    iget-object v0, v0, Lcom/qiyi/security/fingerprint/a/com8;->val$context:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "dfp data responsed failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v4, v2}, Lcom/qiyi/security/fingerprint/f/con;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/qiyi/security/fingerprint/d/aux;

    invoke-virtual {p0, p1}, Lcom/qiyi/security/fingerprint/a/com9;->b(Lcom/qiyi/security/fingerprint/d/aux;)V

    return-void
.end method
