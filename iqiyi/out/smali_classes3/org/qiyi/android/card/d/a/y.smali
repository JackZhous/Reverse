.class Lorg/qiyi/android/card/d/a/y;
.super Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;


# instance fields
.field final synthetic gyQ:Lorg/qiyi/android/card/d/a/x;

.field final synthetic gyu:Lorg/qiyi/android/search/view/SearchByImageResultActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/card/d/a/x;Lorg/qiyi/android/search/view/SearchByImageResultActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/d/a/y;->gyQ:Lorg/qiyi/android/card/d/a/x;

    iput-object p2, p0, Lorg/qiyi/android/card/d/a/y;->gyu:Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    invoke-direct {p0}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/card/d/a/y;->gyu:Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    const-string/jumbo v1, "searchByImage"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/j/prn;->dK(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "temp.jpg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/qiyi/basecore/utils/BitmapUtils;->saveBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lorg/qiyi/android/card/d/a/y;->gyu:Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    const-class v3, Lorg/qiyi/android/video/activitys/CropImageViewActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "data"

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/card/d/a/y;->gyu:Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    const/16 v2, 0x15

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
