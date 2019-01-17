.class public Lcom/android/share/camera/view/nul;
.super Ljava/lang/Object;


# instance fields
.field private jl:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

.field private rR:Ljava/lang/String;

.field private rS:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_NORMAL:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    iput-object v0, p0, Lcom/android/share/camera/view/nul;->jl:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/view/nul;->rR:Ljava/lang/String;

    return-void
.end method

.method public U(I)V
    .locals 0

    iput p1, p0, Lcom/android/share/camera/view/nul;->rS:I

    return-void
.end method

.method public eK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/view/nul;->rR:Ljava/lang/String;

    return-object v0
.end method

.method public eL()I
    .locals 1

    iget v0, p0, Lcom/android/share/camera/view/nul;->rS:I

    return v0
.end method

.method public getCameraFilter()Lcom/iqiyi/video/ppq/camcorder/CameraFilter;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/view/nul;->jl:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    return-object v0
.end method

.method public setCameraFilter(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/view/nul;->jl:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    return-void
.end method
