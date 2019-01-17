.class Lcom/iqiyi/paopao/client/component/albums/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/views/lpt1;


# instance fields
.field final synthetic bnT:Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/albums/con;->bnT:Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ma()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mb()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/con;->bnT:Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->a(Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->getHeight()I

    move-result v0

    return v0
.end method
