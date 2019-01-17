.class Lorg/qiyi/basecore/widget/customcamera/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/customcamera/a/aux;


# instance fields
.field final synthetic iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/customcamera/JCameraView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/customcamera/com5;->iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cSz()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/com5;->iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->a(Lorg/qiyi/basecore/widget/customcamera/JCameraView;)I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/com5;->iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->b(Lorg/qiyi/basecore/widget/customcamera/JCameraView;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/com5;->iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->a(Lorg/qiyi/basecore/widget/customcamera/JCameraView;I)I

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/com5;->iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->a(Lorg/qiyi/basecore/widget/customcamera/JCameraView;Z)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/com5;->iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->c(Lorg/qiyi/basecore/widget/customcamera/JCameraView;)Lorg/qiyi/basecore/widget/customcamera/com4;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/customcamera/com4;->setVisibility(I)V

    invoke-static {}, Lorg/qiyi/basecore/widget/customcamera/aux;->cSq()Lorg/qiyi/basecore/widget/customcamera/aux;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecore/widget/customcamera/com6;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/widget/customcamera/com6;-><init>(Lorg/qiyi/basecore/widget/customcamera/com5;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/customcamera/aux;->a(Lorg/qiyi/basecore/widget/customcamera/com3;)V

    goto :goto_0
.end method
