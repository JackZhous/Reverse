.class Lorg/qiyi/basecore/widget/customcamera/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field final synthetic iRw:Lorg/qiyi/basecore/widget/customcamera/aux;

.field final synthetic iRx:Lorg/qiyi/basecore/widget/customcamera/com3;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/customcamera/aux;Lorg/qiyi/basecore/widget/customcamera/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/customcamera/nul;->iRw:Lorg/qiyi/basecore/widget/customcamera/aux;

    iput-object p2, p0, Lorg/qiyi/basecore/widget/customcamera/nul;->iRx:Lorg/qiyi/basecore/widget/customcamera/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    array-length v0, p1

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, p0, Lorg/qiyi/basecore/widget/customcamera/nul;->iRw:Lorg/qiyi/basecore/widget/customcamera/aux;

    invoke-static {v2}, Lorg/qiyi/basecore/widget/customcamera/aux;->b(Lorg/qiyi/basecore/widget/customcamera/aux;)I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/basecore/widget/customcamera/nul;->iRw:Lorg/qiyi/basecore/widget/customcamera/aux;

    invoke-static {v3}, Lorg/qiyi/basecore/widget/customcamera/aux;->c(Lorg/qiyi/basecore/widget/customcamera/aux;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/qiyi/basecore/widget/customcamera/nul;->iRw:Lorg/qiyi/basecore/widget/customcamera/aux;

    invoke-static {v2}, Lorg/qiyi/basecore/widget/customcamera/aux;->d(Lorg/qiyi/basecore/widget/customcamera/aux;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/basecore/widget/customcamera/nul;->iRx:Lorg/qiyi/basecore/widget/customcamera/com3;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/basecore/widget/customcamera/nul;->iRw:Lorg/qiyi/basecore/widget/customcamera/aux;

    invoke-static {v2}, Lorg/qiyi/basecore/widget/customcamera/aux;->d(Lorg/qiyi/basecore/widget/customcamera/aux;)I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/customcamera/nul;->iRw:Lorg/qiyi/basecore/widget/customcamera/aux;

    invoke-static {v2}, Lorg/qiyi/basecore/widget/customcamera/aux;->d(Lorg/qiyi/basecore/widget/customcamera/aux;)I

    move-result v2

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_4

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecore/widget/customcamera/nul;->iRx:Lorg/qiyi/basecore/widget/customcamera/com3;

    invoke-interface {v1, v0, v6}, Lorg/qiyi/basecore/widget/customcamera/com3;->a(Landroid/graphics/Bitmap;Z)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v2, p0, Lorg/qiyi/basecore/widget/customcamera/nul;->iRw:Lorg/qiyi/basecore/widget/customcamera/aux;

    invoke-static {v2}, Lorg/qiyi/basecore/widget/customcamera/aux;->b(Lorg/qiyi/basecore/widget/customcamera/aux;)I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/basecore/widget/customcamera/nul;->iRw:Lorg/qiyi/basecore/widget/customcamera/aux;

    invoke-static {v3}, Lorg/qiyi/basecore/widget/customcamera/aux;->e(Lorg/qiyi/basecore/widget/customcamera/aux;)I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecore/widget/customcamera/nul;->iRw:Lorg/qiyi/basecore/widget/customcamera/aux;

    invoke-static {v2}, Lorg/qiyi/basecore/widget/customcamera/aux;->d(Lorg/qiyi/basecore/widget/customcamera/aux;)I

    move-result v2

    rsub-int v2, v2, 0x168

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lorg/qiyi/basecore/widget/customcamera/nul;->iRx:Lorg/qiyi/basecore/widget/customcamera/com3;

    invoke-interface {v2, v0, v1}, Lorg/qiyi/basecore/widget/customcamera/com3;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_1
.end method
