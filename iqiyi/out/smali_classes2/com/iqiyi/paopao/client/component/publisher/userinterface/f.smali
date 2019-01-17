.class Lcom/iqiyi/paopao/client/component/publisher/userinterface/f;
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
        "Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic bAi:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;

.field final synthetic bAj:Z


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/f;->bAi:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;

    iput-boolean p2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/f;->bAj:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/publisher/f/a/con;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/publisher/f/a/con",
            "<",
            "Lcom/iqiyi/publisher/f/a/nul",
            "<",
            "Lcom/iqiyi/publisher/entity/VideoMaterialEntity;",
            "Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;",
            ">;>;)V"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/f/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/f/a/nul;->To()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/f/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/f/a/nul;->To()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/f;->bAi:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;

    invoke-static {v0, v8}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->a(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;I)I

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/f;->bAi:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/f/a/nul;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->a(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;Lcom/iqiyi/publisher/f/a/nul;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/f;->bAi:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->e(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/f;->bAi:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->b(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;->mi()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/f;->bAi:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->b(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/f;->bAi:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/f/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/f/a/nul;->ale()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->a(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/f;->bAi:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->e(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/f;->bAi:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->f(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->hg(Z)V

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/f/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/f/a/nul;->To()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/f;->bAi:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->g(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;)Z

    move-result v0

    if-nez v0, :cond_2

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

    invoke-virtual {v0, v3, v8}, Lcom/iqiyi/publisher/c/a/prn;->a(Ljava/util/List;Z)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/f;->bAj:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/f;->bAi:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->h(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/f;->bAi:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->h(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/f;->bAi:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->i(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;)Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/f;->bAi:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/f;->bAi:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->h(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/f;->bAi:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->h(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->abs()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->a(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;J)J

    goto/16 :goto_0

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/f;->bAi:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/f/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/f/a/nul;->ale()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->a(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/f;->bAi:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;

    invoke-static {v0, v8}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->a(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;I)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/f;->bAi:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->e(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/f;->bAi:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->f(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->hg(Z)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/f;->bAi:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->a(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;I)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/f;->bAi:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->e(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->apA()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/f;->bAi:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->j(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;)V

    goto/16 :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/f;->bAi:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->b(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/f;->bAi:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->a(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;I)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/f;->bAi:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->e(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->apA()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/f;->bAi:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->k(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/publisher/f/a/con;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/f;->a(Lcom/iqiyi/publisher/f/a/con;)V

    return-void
.end method
