.class Lcom/iqiyi/sdk/a/a/e/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/sdk/a/a/a/a/aux;


# instance fields
.field final synthetic dYG:Lcom/iqiyi/sdk/a/a/e/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/sdk/a/a/e/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/e/nul;->dYG:Lcom/iqiyi/sdk/a/a/e/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "LargeRequest"

    const-string/jumbo v1, "notityUploadFinish failed"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->loge(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/nul;->dYG:Lcom/iqiyi/sdk/a/a/e/con;

    iget-object v0, v0, Lcom/iqiyi/sdk/a/a/e/con;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    const-string/jumbo v1, "LargeRequest:notityUploadFinish failed"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/e/aux;->a(Lcom/iqiyi/sdk/a/a/e/aux;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/nul;->dYG:Lcom/iqiyi/sdk/a/a/e/con;

    iget-object v0, v0, Lcom/iqiyi/sdk/a/a/e/con;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v0, p1, p2}, Lcom/iqiyi/sdk/a/a/e/aux;->a(Lcom/iqiyi/sdk/a/a/e/aux;ILjava/lang/String;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/nul;->dYG:Lcom/iqiyi/sdk/a/a/e/con;

    iget-object v0, v0, Lcom/iqiyi/sdk/a/a/e/con;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/e/aux;->i(Lcom/iqiyi/sdk/a/a/e/aux;)V

    return-void
.end method

.method public onSuccess(Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/sdk/a/a/a/c/con;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/nul;->dYG:Lcom/iqiyi/sdk/a/a/e/con;

    iget-object v0, v0, Lcom/iqiyi/sdk/a/a/e/con;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    const-string/jumbo v1, "LargeRequest:notityUploadFinish success"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/e/aux;->a(Lcom/iqiyi/sdk/a/a/e/aux;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/nul;->dYG:Lcom/iqiyi/sdk/a/a/e/con;

    iget-object v0, v0, Lcom/iqiyi/sdk/a/a/e/con;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/e/aux;->e(Lcom/iqiyi/sdk/a/a/e/aux;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/nul;->dYG:Lcom/iqiyi/sdk/a/a/e/con;

    iget-object v0, v0, Lcom/iqiyi/sdk/a/a/e/con;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/e/aux;->f(Lcom/iqiyi/sdk/a/a/e/aux;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/nul;->dYG:Lcom/iqiyi/sdk/a/a/e/con;

    iget-object v0, v0, Lcom/iqiyi/sdk/a/a/e/con;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/e/aux;->g(Lcom/iqiyi/sdk/a/a/e/aux;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/nul;->dYG:Lcom/iqiyi/sdk/a/a/e/con;

    iget-object v0, v0, Lcom/iqiyi/sdk/a/a/e/con;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/e/aux;->h(Lcom/iqiyi/sdk/a/a/e/aux;)V

    goto :goto_0
.end method
