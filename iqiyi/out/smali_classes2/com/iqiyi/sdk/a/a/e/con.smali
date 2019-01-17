.class Lcom/iqiyi/sdk/a/a/e/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/sdk/a/a/a/a/aux;


# instance fields
.field final synthetic dYF:Lcom/iqiyi/sdk/a/a/e/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/sdk/a/a/e/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/e/con;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "LargeRequest"

    const-string/jumbo v1, "upload file block failed"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->loge(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/con;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    const-string/jumbo v1, "LargeRequest:upload file block failed"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/e/aux;->a(Lcom/iqiyi/sdk/a/a/e/aux;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/con;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v0, p1, p2}, Lcom/iqiyi/sdk/a/a/e/aux;->a(Lcom/iqiyi/sdk/a/a/e/aux;ILjava/lang/String;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/con;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/e/aux;->e(Lcom/iqiyi/sdk/a/a/e/aux;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/con;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/e/aux;->f(Lcom/iqiyi/sdk/a/a/e/aux;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/con;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    int-to-double v2, p1

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/e/aux;->a(Lcom/iqiyi/sdk/a/a/e/aux;I)I

    :goto_0
    const-string/jumbo v0, "LargeRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "upload progress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/con;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v2}, Lcom/iqiyi/sdk/a/a/e/aux;->j(Lcom/iqiyi/sdk/a/a/e/aux;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/con;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/e/aux;->i(Lcom/iqiyi/sdk/a/a/e/aux;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/con;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v0, p1}, Lcom/iqiyi/sdk/a/a/e/aux;->a(Lcom/iqiyi/sdk/a/a/e/aux;I)I

    goto :goto_0
.end method

.method public onSuccess(Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/sdk/a/a/a/c/con;)V
    .locals 8

    const-string/jumbo v0, "LargeRequest"

    const-string/jumbo v1, "upload file block success"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/con;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    const-string/jumbo v1, "LargeRequest:upload file block success"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/e/aux;->a(Lcom/iqiyi/sdk/a/a/e/aux;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/con;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/e/aux;->a(Lcom/iqiyi/sdk/a/a/e/aux;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/con;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v1}, Lcom/iqiyi/sdk/a/a/e/aux;->b(Lcom/iqiyi/sdk/a/a/e/aux;)Lcom/iqiyi/sdk/a/a/a/c/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOi()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/con;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v2}, Lcom/iqiyi/sdk/a/a/e/aux;->c(Lcom/iqiyi/sdk/a/a/e/aux;)Lcom/iqiyi/sdk/a/a/a/c/aux;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNW()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/sdk/a/a/e/con;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v3}, Lcom/iqiyi/sdk/a/a/e/aux;->c(Lcom/iqiyi/sdk/a/a/e/aux;)Lcom/iqiyi/sdk/a/a/a/c/aux;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNV()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/sdk/a/a/a/b/aux;->uP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/sdk/a/a/e/con;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v4}, Lcom/iqiyi/sdk/a/a/e/aux;->c(Lcom/iqiyi/sdk/a/a/e/aux;)Lcom/iqiyi/sdk/a/a/a/c/aux;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/sdk/a/a/a/c/aux;->getFileName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iqiyi/sdk/a/a/e/con;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v5}, Lcom/iqiyi/sdk/a/a/e/aux;->c(Lcom/iqiyi/sdk/a/a/e/aux;)Lcom/iqiyi/sdk/a/a/a/c/aux;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNX()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/iqiyi/sdk/a/a/e/con;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v6}, Lcom/iqiyi/sdk/a/a/e/aux;->c(Lcom/iqiyi/sdk/a/a/e/aux;)Lcom/iqiyi/sdk/a/a/a/c/aux;

    move-result-object v6

    invoke-virtual {v6}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aOd()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/iqiyi/sdk/a/a/e/con;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v7}, Lcom/iqiyi/sdk/a/a/e/aux;->c(Lcom/iqiyi/sdk/a/a/e/aux;)Lcom/iqiyi/sdk/a/a/a/c/aux;

    move-result-object v7

    invoke-virtual {v7}, Lcom/iqiyi/sdk/a/a/a/c/aux;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/iqiyi/sdk/a/a/f/com4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/con;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v1}, Lcom/iqiyi/sdk/a/a/e/aux;->d(Lcom/iqiyi/sdk/a/a/e/aux;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/con;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    new-instance v1, Lcom/iqiyi/sdk/a/a/e/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/sdk/a/a/e/nul;-><init>(Lcom/iqiyi/sdk/a/a/e/con;)V

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/e/aux;->a(Lcom/iqiyi/sdk/a/a/e/aux;Lcom/iqiyi/sdk/a/a/a/a/aux;)V

    return-void
.end method
