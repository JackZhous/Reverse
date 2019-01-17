.class Lcom/qiyi/security/fingerprint/a/com6;
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
.field final synthetic eCb:Lorg/qiyi/video/module/fingerprint/exbean/aux;

.field final synthetic eCc:Lcom/qiyi/security/fingerprint/a/com5;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/qiyi/security/fingerprint/a/com5;Landroid/content/Context;Lorg/qiyi/video/module/fingerprint/exbean/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/security/fingerprint/a/com6;->eCc:Lcom/qiyi/security/fingerprint/a/com5;

    iput-object p2, p0, Lcom/qiyi/security/fingerprint/a/com6;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/qiyi/security/fingerprint/a/com6;->eCb:Lorg/qiyi/video/module/fingerprint/exbean/aux;

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

    const-string/jumbo v2, "onResponse fingerPrintData : "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/qiyi/security/fingerprint/d/nul;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/qiyi/security/fingerprint/d/nul;

    iget-object v0, p0, Lcom/qiyi/security/fingerprint/a/com6;->eCc:Lcom/qiyi/security/fingerprint/a/com5;

    iget-object v1, p0, Lcom/qiyi/security/fingerprint/a/com6;->val$context:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/qiyi/security/fingerprint/a/com5;->a(Lcom/qiyi/security/fingerprint/a/com5;Landroid/content/Context;Lcom/qiyi/security/fingerprint/d/nul;)V

    iget-object v0, p0, Lcom/qiyi/security/fingerprint/a/com6;->eCb:Lorg/qiyi/video/module/fingerprint/exbean/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/security/fingerprint/a/com6;->eCb:Lorg/qiyi/video/module/fingerprint/exbean/aux;

    invoke-virtual {p1}, Lcom/qiyi/security/fingerprint/d/nul;->beL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/fingerprint/exbean/aux;->onSuccess(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/qiyi/security/fingerprint/d/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/security/fingerprint/a/com6;->eCc:Lcom/qiyi/security/fingerprint/a/com5;

    iget-object v1, p0, Lcom/qiyi/security/fingerprint/a/com6;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/qiyi/security/fingerprint/a/com6;->eCb:Lorg/qiyi/video/module/fingerprint/exbean/aux;

    invoke-static {v0, v1, v3, v2}, Lcom/qiyi/security/fingerprint/a/com5;->a(Lcom/qiyi/security/fingerprint/a/com5;Landroid/content/Context;ZLorg/qiyi/video/module/fingerprint/exbean/aux;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/qiyi/security/fingerprint/a/com6;->eCc:Lcom/qiyi/security/fingerprint/a/com5;

    iget-object v1, p0, Lcom/qiyi/security/fingerprint/a/com6;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/qiyi/security/fingerprint/a/com6;->eCb:Lorg/qiyi/video/module/fingerprint/exbean/aux;

    invoke-static {v0, v1, v3, v2}, Lcom/qiyi/security/fingerprint/a/com5;->a(Lcom/qiyi/security/fingerprint/a/com5;Landroid/content/Context;ZLorg/qiyi/video/module/fingerprint/exbean/aux;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/qiyi/security/fingerprint/a/com6;->eCc:Lcom/qiyi/security/fingerprint/a/com5;

    iget-object v1, p0, Lcom/qiyi/security/fingerprint/a/com6;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/qiyi/security/fingerprint/a/com6;->eCb:Lorg/qiyi/video/module/fingerprint/exbean/aux;

    invoke-static {v0, v1, v3, v2}, Lcom/qiyi/security/fingerprint/a/com5;->a(Lcom/qiyi/security/fingerprint/a/com5;Landroid/content/Context;ZLorg/qiyi/video/module/fingerprint/exbean/aux;)V

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->printStackTrace()V

    const-string/jumbo v0, "Finger:RequestDFP---->"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "HttpException e : "

    aput-object v2, v1, v3

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

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/qiyi/security/fingerprint/d/aux;

    invoke-virtual {p0, p1}, Lcom/qiyi/security/fingerprint/a/com6;->b(Lcom/qiyi/security/fingerprint/d/aux;)V

    return-void
.end method
