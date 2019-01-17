.class Lcom/iqiyi/publisher/ui/fragments/prn;
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
        "Lcom/iqiyi/publisher/f/a/prn",
        "<",
        "Lcom/iqiyi/publisher/entity/AudioMaterialEntity;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic bAj:Z

.field final synthetic dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/fragments/prn;->dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    iput-boolean p2, p0, Lcom/iqiyi/publisher/ui/fragments/prn;->bAj:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/publisher/f/a/con;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/publisher/f/a/con",
            "<",
            "Lcom/iqiyi/publisher/f/a/prn",
            "<",
            "Lcom/iqiyi/publisher/entity/AudioMaterialEntity;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/f/a/prn;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/f/a/prn;->To()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/f/a/prn;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/f/a/prn;->To()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/prn;->dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->gR()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/prn;->dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/prn;->dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->c(Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;->mi()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/prn;->dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->c(Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/fragments/prn;->dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/f/a/prn;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/f/a/prn;->ale()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->a(Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;Z)Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/prn;->dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/fragments/prn;->dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->d(Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->hg(Z)V

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/f/a/prn;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/f/a/prn;->To()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/iqiyi/publisher/c/a/com2;->cVE:Lcom/iqiyi/publisher/c/a/nul;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/publisher/c/a/nul;->a(Ljava/util/List;Z)V

    iget-boolean v1, p0, Lcom/iqiyi/publisher/ui/fragments/prn;->bAj:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/fragments/prn;->dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->e(Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/publisher/ui/fragments/prn;->dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->e(Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/prn;->dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->f(Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;)Lcom/iqiyi/publisher/ui/fragments/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/fragments/com1;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/fragments/prn;->dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/prn;->dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->e(Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/fragments/prn;->dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    invoke-static {v2}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->e(Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->abs()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->a(Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;J)J

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/fragments/prn;->bAj:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/fragments/prn;->dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/f/a/prn;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/f/a/prn;->ale()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->a(Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;Z)Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/prn;->dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/fragments/prn;->dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->d(Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->hg(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/f/a/prn;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/f/a/prn;->To()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/f/a/prn;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/f/a/prn;->To()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/prn;->dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->g(Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/prn;->dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->apA()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/prn;->dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->g(Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;)V

    goto/16 :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/prn;->dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->c(Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/prn;->dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->apA()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/prn;->dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->h(Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/publisher/f/a/con;

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/ui/fragments/prn;->a(Lcom/iqiyi/publisher/f/a/con;)V

    return-void
.end method
