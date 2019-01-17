.class Lcom/qiyi/security/fingerprint/a/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/security/fingerprint/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyi/security/fingerprint/a/aux",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic eCb:Lorg/qiyi/video/module/fingerprint/exbean/aux;

.field final synthetic eCc:Lcom/qiyi/security/fingerprint/a/com5;

.field final synthetic eCd:Z

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/qiyi/security/fingerprint/a/com5;Lorg/qiyi/video/module/fingerprint/exbean/aux;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/security/fingerprint/a/com8;->eCc:Lcom/qiyi/security/fingerprint/a/com5;

    iput-object p2, p0, Lcom/qiyi/security/fingerprint/a/com8;->eCb:Lorg/qiyi/video/module/fingerprint/exbean/aux;

    iput-object p3, p0, Lcom/qiyi/security/fingerprint/a/com8;->val$context:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/qiyi/security/fingerprint/a/com8;->eCd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/security/fingerprint/a/com8;->eCb:Lorg/qiyi/video/module/fingerprint/exbean/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/security/fingerprint/a/com8;->eCb:Lorg/qiyi/video/module/fingerprint/exbean/aux;

    const-string/jumbo v1, "get remote Ip failed"

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/fingerprint/exbean/aux;->onFailed(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/security/fingerprint/a/com8;->val$context:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, "get remote Ip failed"

    invoke-static {v0, v1, v2, v3}, Lcom/qiyi/security/fingerprint/f/con;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/qiyi/security/fingerprint/a/com8;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/qiyi/security/fingerprint/f/con;->vv(I)V

    invoke-static {p1}, Lcom/qiyi/security/fingerprint/f/con;->dQ(Ljava/util/List;)V

    :cond_0
    invoke-static {}, Lcom/qiyi/security/fingerprint/f/con;->beO()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/security/fingerprint/a/com8;->eCb:Lorg/qiyi/video/module/fingerprint/exbean/aux;

    const-string/jumbo v1, "download ip from net is null"

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/fingerprint/exbean/aux;->onFailed(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/security/fingerprint/a/com8;->eCc:Lcom/qiyi/security/fingerprint/a/com5;

    iget-object v1, p0, Lcom/qiyi/security/fingerprint/a/com8;->val$context:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/qiyi/security/fingerprint/a/com8;->eCd:Z

    invoke-static {v0, v1, v2}, Lcom/qiyi/security/fingerprint/a/com5;->a(Lcom/qiyi/security/fingerprint/a/com5;Landroid/content/Context;Z)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lcom/qiyi/security/fingerprint/a/com9;

    invoke-direct {v1, p0}, Lcom/qiyi/security/fingerprint/a/com9;-><init>(Lcom/qiyi/security/fingerprint/a/com8;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method
