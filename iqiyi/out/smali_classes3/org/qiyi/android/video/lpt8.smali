.class Lorg/qiyi/android/video/lpt8;
.super Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;


# instance fields
.field final synthetic hlu:Lorg/qiyi/android/video/lpt5;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/lpt5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/lpt8;->hlu:Lorg/qiyi/android/video/lpt5;

    invoke-direct {p0}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/lpt8;->hlu:Lorg/qiyi/android/video/lpt5;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/lpt5;->b(Lorg/qiyi/android/video/lpt5;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lorg/qiyi/android/video/lpt8;->hlu:Lorg/qiyi/android/video/lpt5;

    invoke-static {v0}, Lorg/qiyi/android/video/lpt5;->f(Lorg/qiyi/android/video/lpt5;)V

    return-void
.end method
