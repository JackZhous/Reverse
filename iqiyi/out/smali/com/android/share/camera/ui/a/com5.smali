.class Lcom/android/share/camera/ui/a/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/sdk/imageload/IBitmapLoaderListener;


# instance fields
.field final synthetic qL:Lcom/android/share/camera/ui/a/com3;


# direct methods
.method private constructor <init>(Lcom/android/share/camera/ui/a/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/a/com5;->qL:Lcom/android/share/camera/ui/a/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/share/camera/ui/a/com3;Lcom/android/share/camera/ui/a/com4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/share/camera/ui/a/com5;-><init>(Lcom/android/share/camera/ui/a/com3;)V

    return-void
.end method


# virtual methods
.method public onBitmapLoadError(Lcom/iqiyi/sdk/imageload/RequestImageError;)V
    .locals 0

    return-void
.end method

.method public onBitmapLoadSuccess(Lcom/iqiyi/sdk/imageload/RequestImageModel;)V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/ui/a/com5;->qL:Lcom/android/share/camera/ui/a/com3;

    invoke-static {v0}, Lcom/android/share/camera/ui/a/com3;->b(Lcom/android/share/camera/ui/a/com3;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/share/camera/ui/a/com6;

    invoke-direct {v1, p0, p1}, Lcom/android/share/camera/ui/a/com6;-><init>(Lcom/android/share/camera/ui/a/com5;Lcom/iqiyi/sdk/imageload/RequestImageModel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
