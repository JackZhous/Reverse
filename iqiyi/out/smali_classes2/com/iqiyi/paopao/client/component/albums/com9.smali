.class Lcom/iqiyi/paopao/client/component/albums/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/albums/com9;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/com9;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->a(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/com9;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->gR()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/com9;->bos:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->a(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;I)V

    return-void
.end method
