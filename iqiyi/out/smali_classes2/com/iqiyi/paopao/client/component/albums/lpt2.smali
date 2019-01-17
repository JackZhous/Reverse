.class Lcom/iqiyi/paopao/client/component/albums/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bot:Lcom/iqiyi/paopao/client/component/albums/lpt1;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/albums/lpt1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/albums/lpt2;->bot:Lcom/iqiyi/paopao/client/component/albums/lpt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt2;->bot:Lcom/iqiyi/paopao/client/component/albums/lpt1;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/albums/lpt1;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->e(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->hg(Z)V

    return-void
.end method
