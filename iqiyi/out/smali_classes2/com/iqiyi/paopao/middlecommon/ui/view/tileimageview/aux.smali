.class Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com7;


# instance fields
.field final synthetic cIt:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/aux;->cIt:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aro()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/aux;->cIt:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->cIs:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/aux;->cIt:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->cIs:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/con;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/con;->gW()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/aux;->cIt:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->cIs:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/aux;->cIt:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->cIs:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/con;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/con;->gW()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public gV()V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/aux;->cIt:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/aux;->cIt:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->ars()I

    move-result v2

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/aux;->cIt:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/aux;->cIt:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->ars()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/aux;->cIt:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->ad(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/aux;->cIt:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->cIs:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/con;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/aux;->cIt:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->cIs:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/con;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/con;->gV()V

    :cond_1
    return-void
.end method

.method public onReady()V
    .locals 0

    return-void
.end method
