.class Lcom/iqiyi/feed/ui/presenter/com7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/sdk/a/a/a/a/aux;


# instance fields
.field final synthetic aCj:Lcom/iqiyi/feed/ui/presenter/com1;

.field final synthetic aCm:Lcom/iqiyi/feed/entity/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/com1;Lcom/iqiyi/feed/entity/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/com7;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/presenter/com7;->aCm:Lcom/iqiyi/feed/entity/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 4

    const/16 v3, 0xcf

    const/16 v1, 0xce

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    if-ne p1, v3, :cond_1

    :cond_0
    invoke-static {}, Lcom/iqiyi/feed/ui/presenter/com1;->AQ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com7;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com7;->aCm:Lcom/iqiyi/feed/entity/com1;

    invoke-static {v0, v2, v1}, Lcom/iqiyi/feed/ui/presenter/com1;->a(Lcom/iqiyi/feed/ui/presenter/com1;ZLcom/iqiyi/feed/entity/com1;)V

    invoke-static {v2}, Lcom/iqiyi/feed/ui/presenter/com1;->cd(Z)Z

    :goto_0
    return-void

    :cond_1
    if-eq p1, v1, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    invoke-static {}, Lcom/iqiyi/feed/ui/presenter/com1;->AQ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/iqiyi/feed/b/aux;->vM()Lcom/iqiyi/feed/b/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com7;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/com1;->a(Lcom/iqiyi/feed/ui/presenter/com1;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "comment_token"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/feed/ui/presenter/com7;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v3}, Lcom/iqiyi/feed/ui/presenter/com1;->a(Lcom/iqiyi/feed/ui/presenter/com1;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/feed/b/aux;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com7;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->l(Lcom/iqiyi/feed/ui/presenter/com1;)V

    goto :goto_0
.end method

.method public onProgress(I)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/sdk/a/a/a/c/con;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com7;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->h(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com7;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/com1;->h(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/b/aux;->hK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lC(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com7;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->h(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com7;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->h(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com7;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->h(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/nul;->pD(Ljava/lang/String;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com7;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/com1;->h(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lQ(I)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com7;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/com1;->h(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    move-result-object v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lR(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com7;->aCm:Lcom/iqiyi/feed/entity/com1;

    invoke-virtual {p2}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/entity/com1;->setFileId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com7;->aCm:Lcom/iqiyi/feed/entity/com1;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com7;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/com1;->h(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/entity/com1;->a(Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com7;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com7;->aCm:Lcom/iqiyi/feed/entity/com1;

    invoke-static {v0, v1}, Lcom/iqiyi/feed/ui/presenter/com1;->a(Lcom/iqiyi/feed/ui/presenter/com1;Lcom/iqiyi/feed/entity/com1;)V

    :cond_0
    return-void
.end method
