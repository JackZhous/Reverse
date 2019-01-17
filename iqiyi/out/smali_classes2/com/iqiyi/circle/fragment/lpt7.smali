.class Lcom/iqiyi/circle/fragment/lpt7;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/iqiyi/circle/fragment/lpt8;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

.field Gg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field Gh:Z


# direct methods
.method public constructor <init>(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/lpt7;->FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/lpt7;->Gg:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/iqiyi/circle/fragment/lpt7;->setData(Ljava/util/List;)V

    iput-boolean p3, p0, Lcom/iqiyi/circle/fragment/lpt7;->Gh:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/circle/fragment/lpt8;I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/lpt7;->Gg:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/lpt7;->Gg:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-boolean v1, p0, Lcom/iqiyi/circle/fragment/lpt7;->Gh:Z

    invoke-virtual {p1, v0, v1, p2}, Lcom/iqiyi/circle/fragment/lpt8;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;ZI)V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/iqiyi/circle/fragment/lpt8;
    .locals 6

    new-instance v0, Lcom/iqiyi/circle/view/b/aux;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/lpt7;->FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-virtual {v1}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/lpt7;->FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-static {v2}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->e(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/circle/fragment/lpt7;->FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-static {v3}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->f(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;)I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/iqiyi/circle/fragment/lpt7;->FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-static {v5}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->g(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/circle/view/b/aux;-><init>(Landroid/content/Context;IIZZ)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/b/aux;->as(Z)V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/lpt7;->FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-virtual {v1}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->iP()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/b/aux;->bP(I)V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/lpt7;->FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->h(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/b/aux;->bQ(I)V

    new-instance v1, Lcom/iqiyi/circle/fragment/lpt8;

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/lpt7;->FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-direct {v1, v2, v0}, Lcom/iqiyi/circle/fragment/lpt8;-><init>(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;Landroid/view/View;)V

    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/lpt7;->Gg:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/lpt7;->Gg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/circle/fragment/lpt8;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/circle/fragment/lpt7;->a(Lcom/iqiyi/circle/fragment/lpt8;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/circle/fragment/lpt7;->e(Landroid/view/ViewGroup;I)Lcom/iqiyi/circle/fragment/lpt8;

    move-result-object v0

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/lpt7;->Gg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/lpt7;->Gg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
