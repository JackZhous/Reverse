.class Lcom/iqiyi/qyplayercardview/picturebrowse/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;


# instance fields
.field final synthetic dFb:Lorg/qiyi/basecore/widget/CircleLoadingView;

.field final synthetic dFc:Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;

.field final synthetic dFd:Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;Lorg/qiyi/basecore/widget/CircleLoadingView;Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/lpt7;->dFc:Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/lpt7;->dFb:Lorg/qiyi/basecore/widget/CircleLoadingView;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/lpt7;->dFd:Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/lpt7;->dFb:Lorg/qiyi/basecore/widget/CircleLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/lpt7;->dFd:Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;

    const v1, 0x7f0207e2

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;->setImageResource(I)V

    return-void
.end method

.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    const/16 v1, 0x1000

    const/high16 v3, 0x45800000    # 4096.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v1, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/lpt7;->dFb:Lorg/qiyi/basecore/widget/CircleLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/lpt7;->dFd:Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    div-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v0, v2, v0

    float-to-int v0, v0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1
.end method
