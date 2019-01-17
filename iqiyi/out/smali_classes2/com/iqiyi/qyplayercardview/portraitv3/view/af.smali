.class Lcom/iqiyi/qyplayercardview/portraitv3/view/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dJw:Landroid/graphics/Bitmap;

.field final synthetic dJx:Lcom/iqiyi/qyplayercardview/portraitv3/view/ae;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/ae;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/af;->dJx:Lcom/iqiyi/qyplayercardview/portraitv3/view/ae;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/af;->dJw:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/af;->dJw:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/af;->dJw:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/16 v0, 0xa0

    const/16 v2, 0x5a

    const/16 v7, 0x32

    int-to-float v0, v0

    int-to-float v5, v3

    div-float/2addr v0, v5

    int-to-float v2, v2

    int-to-float v5, v4

    div-float/2addr v2, v5

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/af;->dJw:Landroid/graphics/Bitmap;

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v7}, Lorg/qiyi/basecore/utils/BitmapUtils;->createBlurBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/af;->dJx:Lcom/iqiyi/qyplayercardview/portraitv3/view/ae;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/ae;->dJv:Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->e(Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/qyplayercardview/portraitv3/view/ag;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ag;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/af;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
