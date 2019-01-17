.class Lorg/qiyi/basecore/widget/customcamera/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/customcamera/com3;


# instance fields
.field final synthetic iRY:Lorg/qiyi/basecore/widget/customcamera/com5;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/customcamera/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/customcamera/com6;->iRY:Lorg/qiyi/basecore/widget/customcamera/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/com6;->iRY:Lorg/qiyi/basecore/widget/customcamera/com5;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/customcamera/com5;->iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    invoke-static {v0, p1}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->a(Lorg/qiyi/basecore/widget/customcamera/JCameraView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    invoke-static {}, Lorg/qiyi/basecore/widget/customcamera/aux;->cSq()Lorg/qiyi/basecore/widget/customcamera/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/customcamera/aux;->cSr()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/com6;->iRY:Lorg/qiyi/basecore/widget/customcamera/com5;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/customcamera/com5;->iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->b(Lorg/qiyi/basecore/widget/customcamera/JCameraView;I)I

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/com6;->iRY:Lorg/qiyi/basecore/widget/customcamera/com5;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/customcamera/com5;->iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->b(Lorg/qiyi/basecore/widget/customcamera/JCameraView;Z)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/com6;->iRY:Lorg/qiyi/basecore/widget/customcamera/com5;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/customcamera/com5;->iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->a(Lorg/qiyi/basecore/widget/customcamera/JCameraView;I)I

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/com6;->iRY:Lorg/qiyi/basecore/widget/customcamera/com5;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/customcamera/com5;->iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->d(Lorg/qiyi/basecore/widget/customcamera/JCameraView;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/com6;->iRY:Lorg/qiyi/basecore/widget/customcamera/com5;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/customcamera/com5;->iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->d(Lorg/qiyi/basecore/widget/customcamera/JCameraView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/com6;->iRY:Lorg/qiyi/basecore/widget/customcamera/com5;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/customcamera/com5;->iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->d(Lorg/qiyi/basecore/widget/customcamera/JCameraView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/com6;->iRY:Lorg/qiyi/basecore/widget/customcamera/com5;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/customcamera/com5;->iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->e(Lorg/qiyi/basecore/widget/customcamera/JCameraView;)Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->cSy()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/com6;->iRY:Lorg/qiyi/basecore/widget/customcamera/com5;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/customcamera/com5;->iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    invoke-static {v0, v2}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->a(Lorg/qiyi/basecore/widget/customcamera/JCameraView;Z)Z

    invoke-static {}, Lorg/qiyi/basecore/widget/customcamera/aux;->cSq()Lorg/qiyi/basecore/widget/customcamera/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/customcamera/com6;->iRY:Lorg/qiyi/basecore/widget/customcamera/com5;

    iget-object v1, v1, Lorg/qiyi/basecore/widget/customcamera/com5;->iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/customcamera/aux;->a(Lorg/qiyi/basecore/widget/customcamera/com1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/com6;->iRY:Lorg/qiyi/basecore/widget/customcamera/com5;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/customcamera/com5;->iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->d(Lorg/qiyi/basecore/widget/customcamera/JCameraView;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method
