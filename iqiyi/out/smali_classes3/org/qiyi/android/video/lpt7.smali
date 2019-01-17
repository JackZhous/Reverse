.class Lorg/qiyi/android/video/lpt7;
.super Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;


# instance fields
.field final synthetic hlu:Lorg/qiyi/android/video/lpt5;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/lpt5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/lpt7;->hlu:Lorg/qiyi/android/video/lpt5;

    invoke-direct {p0}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/lpt7;->hlu:Lorg/qiyi/android/video/lpt5;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/lpt5;->a(Lorg/qiyi/android/video/lpt5;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lorg/qiyi/android/video/lpt7;->hlu:Lorg/qiyi/android/video/lpt5;

    invoke-static {v0}, Lorg/qiyi/android/video/lpt5;->d(Lorg/qiyi/android/video/lpt5;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "SPKEY_IMG_SELECT"

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/lpt7;->hlu:Lorg/qiyi/android/video/lpt5;

    invoke-static {v2}, Lorg/qiyi/android/video/lpt5;->e(Lorg/qiyi/android/video/lpt5;)Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    :cond_0
    return-void
.end method
