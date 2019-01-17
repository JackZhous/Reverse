.class final Lorg/qiyi/android/video/k/con;
.super Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;


# instance fields
.field final synthetic dmh:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/k/con;->dmh:Landroid/widget/ImageView;

    invoke-direct {p0}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "ADImageDownLoader"

    const-string/jumbo v1, "AD Bitmap load success"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/video/k/nul;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2, p1}, Lorg/qiyi/android/video/k/nul;-><init>(Lorg/qiyi/android/video/k/con;Landroid/os/Looper;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
