.class Lcom/iqiyi/paopao/client/component/publisher/userinterface/j;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lcom/iqiyi/publisher/f/a/con",
        "<",
        "Lcom/iqiyi/publisher/f/a/nul",
        "<",
        "Lcom/iqiyi/publisher/entity/VideoMaterialEntity;",
        "Ljava/util/List",
        "<",
        "Lcom/iqiyi/publisher/entity/TabEntity;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic bAJ:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/j;->bAJ:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/publisher/f/a/con;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/publisher/f/a/con",
            "<",
            "Lcom/iqiyi/publisher/f/a/nul",
            "<",
            "Lcom/iqiyi/publisher/entity/VideoMaterialEntity;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/entity/TabEntity;",
            ">;>;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/f/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/f/a/nul;->To()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/j;->bAJ:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->i(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)V

    :goto_0
    return-void

    :cond_0
    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    sget-object v0, Lcom/iqiyi/publisher/c/a/com2;->cVD:Lcom/iqiyi/publisher/c/a/prn;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/c/a/prn;->aje()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, Lcom/iqiyi/publisher/c/a/com2;->cVD:Lcom/iqiyi/publisher/c/a/prn;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/publisher/c/a/prn;->rq(Ljava/lang/String;)Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azV()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0, v2}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->ij(Z)V

    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0, v2}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->ij(Z)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/iqiyi/publisher/c/a/com2;->cVD:Lcom/iqiyi/publisher/c/a/prn;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/iqiyi/publisher/c/a/prn;->a(Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/j;->bAJ:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->j(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/j;->bAJ:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->j(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/j;->bAJ:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->k(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)V

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/f/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/f/a/nul;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/j;->bAJ:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->a(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/j;->bAJ:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->b(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/j;->bAJ:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->b(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;->mi()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/j;->bAJ:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->b(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/j;->bAJ:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->i(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)V

    goto/16 :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/j;->bAJ:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->b(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/j;->bAJ:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->b(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;->mi()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/j;->bAJ:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->b(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/j;->bAJ:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->l(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/publisher/f/a/con;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/j;->a(Lcom/iqiyi/publisher/f/a/con;)V

    return-void
.end method
