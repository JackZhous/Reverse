.class Lcom/iqiyi/paopao/client/component/albums/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/albums/lpt1;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt1;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->c(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->getPageCount()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/lpt1;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->d(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt1;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->e(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/component/albums/lpt2;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/albums/lpt2;-><init>(Lcom/iqiyi/paopao/client/component/albums/lpt1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt1;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/lpt1;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->f(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->a(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;I)V

    goto :goto_0
.end method

.method public onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt1;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->b(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)V

    return-void
.end method
