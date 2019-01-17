.class Lcom/iqiyi/paopao/client/component/albums/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bow:Lcom/iqiyi/paopao/client/component/albums/ImagesInAlbumActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/albums/ImagesInAlbumActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/albums/lpt5;->bow:Lcom/iqiyi/paopao/client/component/albums/ImagesInAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/lpt5;->bow:Lcom/iqiyi/paopao/client/component/albums/ImagesInAlbumActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/albums/ImagesInAlbumActivity;->finish()V

    return-void
.end method
