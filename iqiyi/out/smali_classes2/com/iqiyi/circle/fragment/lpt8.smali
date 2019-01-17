.class Lcom/iqiyi/circle/fragment/lpt8;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field final synthetic FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

.field private Gi:Lcom/iqiyi/circle/view/b/aux;


# direct methods
.method public constructor <init>(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/lpt8;->FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/iqiyi/circle/view/b/aux;

    iput-object p2, p0, Lcom/iqiyi/circle/fragment/lpt8;->Gi:Lcom/iqiyi/circle/view/b/aux;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/fragment/lpt8;)Lcom/iqiyi/circle/view/b/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/lpt8;->Gi:Lcom/iqiyi/circle/view/b/aux;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;ZI)V
    .locals 5

    const/4 v4, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/lpt8;->Gi:Lcom/iqiyi/circle/view/b/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/lpt8;->Gi:Lcom/iqiyi/circle/view/b/aux;

    new-instance v2, Lcom/iqiyi/circle/fragment/lpt9;

    invoke-direct {v2, p0, p1}, Lcom/iqiyi/circle/fragment/lpt9;-><init>(Lcom/iqiyi/circle/fragment/lpt8;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/circle/view/b/aux;->h(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/lpt8;->Gi:Lcom/iqiyi/circle/view/b/aux;

    new-instance v2, Lcom/iqiyi/circle/fragment/a;

    invoke-direct {v2, p0, p1}, Lcom/iqiyi/circle/fragment/a;-><init>(Lcom/iqiyi/circle/fragment/lpt8;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/circle/view/b/aux;->i(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->abK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "1005"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "1003"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "1006"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/lpt8;->FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->j(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->abK()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/iqiyi/sdk/a/a/a/d/aux;->aOn()Lcom/iqiyi/sdk/a/a/a/d/aux;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/lpt8;->Gi:Lcom/iqiyi/circle/view/b/aux;

    invoke-virtual {v0, v2}, Lcom/iqiyi/sdk/a/a/a/d/aux;->a(Lcom/iqiyi/sdk/a/a/a/d/com2;)V

    invoke-static {}, Lcom/iqiyi/sdk/a/a/a/d/aux;->aOn()Lcom/iqiyi/sdk/a/a/a/d/aux;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->abK()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/circle/fragment/lpt8;->Gi:Lcom/iqiyi/circle/view/b/aux;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/sdk/a/a/a/d/aux;->a(Ljava/lang/String;Lcom/iqiyi/sdk/a/a/a/d/com2;)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/lpt8;->Gi:Lcom/iqiyi/circle/view/b/aux;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/circle/view/b/aux;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/lpt8;->FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->j(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int v0, p3, v0

    if-ltz v0, :cond_5

    if-gt v0, v4, :cond_5

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/lpt8;->FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    iget v2, v2, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FM:I

    if-eq v2, v4, :cond_1

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/lpt8;->FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    iget v2, v2, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FM:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/circle/fragment/lpt8;->Gi:Lcom/iqiyi/circle/view/b/aux;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/iqiyi/circle/view/b/aux;->bO(I)V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/lpt8;->Gi:Lcom/iqiyi/circle/view/b/aux;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/view/b/aux;->bR(I)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/lpt8;->FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->j(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->abK()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/iqiyi/sdk/a/a/a/d/aux;->aOn()Lcom/iqiyi/sdk/a/a/a/d/aux;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/lpt8;->Gi:Lcom/iqiyi/circle/view/b/aux;

    invoke-virtual {v0, v2}, Lcom/iqiyi/sdk/a/a/a/d/aux;->a(Lcom/iqiyi/sdk/a/a/a/d/com2;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/lpt8;->Gi:Lcom/iqiyi/circle/view/b/aux;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/b/aux;->bR(I)V

    goto :goto_2
.end method
