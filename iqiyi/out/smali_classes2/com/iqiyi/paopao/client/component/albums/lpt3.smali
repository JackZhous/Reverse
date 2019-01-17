.class Lcom/iqiyi/paopao/client/component/albums/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/circle/d/b/h;


# instance fields
.field final synthetic bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

.field final synthetic bou:I


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    iput p2, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bou:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/iqiyi/paopao/middlecommon/entity/r;)V
    .locals 5

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->a(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    const-string/jumbo v0, "ImageOrImageAlbumFragment onSuccess"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->pJ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "ImageOrImageAlbumFragment onSuccess data size empty"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->pJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->Og()V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ImageOrImageAlbumFragment onSuccess size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/com3;->d(Ljava/util/Collection;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->pJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->e(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->e(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->d(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->c(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->c(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->c(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->c(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->bt(Ljava/util/List;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->g(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->g(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;->notifyDataSetChanged()V

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->c(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->getTotalCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->setTotalCount(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->c(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->wF()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->dD(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->c(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->d(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->lV(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->c(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->getPageCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->lU(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->e(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->hg(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->g(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    new-instance v2, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->h(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Landroid/app/Activity;

    move-result-object v3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->c(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->e(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v2, v3, v4, v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;-><init>(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/r;Landroid/support/v7/widget/RecyclerView;)V

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->a(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;)Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->g(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->i(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/client/component/albums/aux;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;->a(Lcom/iqiyi/paopao/client/component/albums/aux;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->e(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->g(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->g(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->bor:Lcom/iqiyi/paopao/client/component/albums/com4;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;->a(Lcom/iqiyi/paopao/client/component/albums/com4;)V

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->e(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->d(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)I

    move-result v0

    if-le v0, v2, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->c(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->a(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ImageOrImageAlbumFragment code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->pJ(Ljava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bou:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->e(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->stop()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->Og()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->h(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bou:I

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt3;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->e(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->apA()V

    goto :goto_0
.end method
