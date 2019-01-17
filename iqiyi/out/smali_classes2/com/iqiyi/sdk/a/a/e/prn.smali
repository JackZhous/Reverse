.class Lcom/iqiyi/sdk/a/a/e/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/sdk/a/a/d/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/sdk/a/a/d/aux",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dYF:Lcom/iqiyi/sdk/a/a/e/aux;

.field final synthetic dYH:Lcom/iqiyi/sdk/a/a/a/a/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/sdk/a/a/e/aux;Lcom/iqiyi/sdk/a/a/a/a/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/e/prn;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    iput-object p2, p0, Lcom/iqiyi/sdk/a/a/e/prn;->dYH:Lcom/iqiyi/sdk/a/a/a/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "LargeRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notify finish failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->loge(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/prn;->dYH:Lcom/iqiyi/sdk/a/a/a/a/aux;

    const-string/jumbo v1, "\u901a\u77e5\u4e0a\u4f20\u5b8c\u6210\u5931\u8d25"

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/sdk/a/a/a/a/aux;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iqiyi/sdk/a/a/e/prn;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/iqiyi/sdk/a/a/c/b/aux;

    invoke-direct {v0, p1}, Lcom/iqiyi/sdk/a/a/c/b/aux;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/c/b/aux;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "LargeRequest"

    const-string/jumbo v1, "notify finish success "

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/prn;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/e/aux;->e(Lcom/iqiyi/sdk/a/a/e/aux;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/prn;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/e/aux;->f(Lcom/iqiyi/sdk/a/a/e/aux;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/prn;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/e/aux;->a(Lcom/iqiyi/sdk/a/a/e/aux;I)I

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/prn;->dYH:Lcom/iqiyi/sdk/a/a/a/a/aux;

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/prn;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v1}, Lcom/iqiyi/sdk/a/a/e/aux;->j(Lcom/iqiyi/sdk/a/a/e/aux;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/iqiyi/sdk/a/a/a/a/aux;->onProgress(I)V

    const-string/jumbo v0, "LargeRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "upload progress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/prn;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v2}, Lcom/iqiyi/sdk/a/a/e/aux;->j(Lcom/iqiyi/sdk/a/a/e/aux;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/prn;->dYH:Lcom/iqiyi/sdk/a/a/a/a/aux;

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/prn;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v1}, Lcom/iqiyi/sdk/a/a/e/aux;->c(Lcom/iqiyi/sdk/a/a/e/aux;)Lcom/iqiyi/sdk/a/a/a/c/aux;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/prn;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v2}, Lcom/iqiyi/sdk/a/a/e/aux;->b(Lcom/iqiyi/sdk/a/a/e/aux;)Lcom/iqiyi/sdk/a/a/a/c/con;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/sdk/a/a/a/a/aux;->onSuccess(Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/sdk/a/a/a/c/con;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/prn;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/e/aux;->a(Lcom/iqiyi/sdk/a/a/e/aux;I)I

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "LargeRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "notify finish failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/c/b/aux;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/sdk/a/a/f/nul;->loge(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/prn;->dYH:Lcom/iqiyi/sdk/a/a/a/a/aux;

    const/16 v1, 0xca

    const-string/jumbo v2, "\u901a\u77e5\u4e0a\u4f20\u5b8c\u6210\u5931\u8d25"

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/sdk/a/a/a/a/aux;->onFail(ILjava/lang/String;)V

    goto :goto_1
.end method
