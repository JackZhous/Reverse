.class Lorg/qiyi/basecore/widget/customcamera/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/customcamera/com2;


# instance fields
.field final synthetic iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/customcamera/JCameraView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/customcamera/com8;->iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cSw()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/com8;->iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->c(Lorg/qiyi/basecore/widget/customcamera/JCameraView;)Lorg/qiyi/basecore/widget/customcamera/com4;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/customcamera/com4;->setVisibility(I)V

    return-void
.end method
