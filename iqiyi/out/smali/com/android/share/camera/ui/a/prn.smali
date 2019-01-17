.class Lcom/android/share/camera/ui/a/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/sdk/imageload/IBitmapLoaderListener;


# instance fields
.field final synthetic ql:Lcom/android/share/camera/ui/a/con;


# direct methods
.method private constructor <init>(Lcom/android/share/camera/ui/a/con;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/a/prn;->ql:Lcom/android/share/camera/ui/a/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/share/camera/ui/a/con;Lcom/android/share/camera/ui/a/nul;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/share/camera/ui/a/prn;-><init>(Lcom/android/share/camera/ui/a/con;)V

    return-void
.end method


# virtual methods
.method public onBitmapLoadError(Lcom/iqiyi/sdk/imageload/RequestImageError;)V
    .locals 0

    return-void
.end method

.method public onBitmapLoadSuccess(Lcom/iqiyi/sdk/imageload/RequestImageModel;)V
    .locals 2

    if-nez p1, :cond_0

    const-string/jumbo v0, "TimeVideoAdapter"

    const-string/jumbo v1, "request Image Model == null"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/ui/a/prn;->ql:Lcom/android/share/camera/ui/a/con;

    invoke-static {v0}, Lcom/android/share/camera/ui/a/con;->b(Lcom/android/share/camera/ui/a/con;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/share/camera/ui/a/com1;

    invoke-direct {v1, p0, p1}, Lcom/android/share/camera/ui/a/com1;-><init>(Lcom/android/share/camera/ui/a/prn;Lcom/iqiyi/sdk/imageload/RequestImageModel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
