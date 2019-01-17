.class Lorg/qiyi/android/search/view/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hfQ:Lorg/qiyi/android/search/view/ImageSearchCameraActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/ImageSearchCameraActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/lpt6;->hfQ:Lorg/qiyi/android/search/view/ImageSearchCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v1, 0x64

    iget-object v0, p0, Lorg/qiyi/android/search/view/lpt6;->hfQ:Lorg/qiyi/android/search/view/ImageSearchCameraActivity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/BitmapUtils;->getRecentlyPhotoPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v1, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/search/view/lpt6;->hfQ:Lorg/qiyi/android/search/view/ImageSearchCameraActivity;

    new-instance v2, Lorg/qiyi/android/search/view/lpt7;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/android/search/view/lpt7;-><init>(Lorg/qiyi/android/search/view/lpt6;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/android/search/view/ImageSearchCameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
