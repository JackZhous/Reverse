.class public Lorg/qiyi/android/search/view/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/video/base/lpt1;


# instance fields
.field private hfT:Lcom/qiyi/video/base/BaseActivity;

.field private hfU:Z


# direct methods
.method public constructor <init>(Lcom/qiyi/video/base/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/search/view/lpt9;->hfT:Lcom/qiyi/video/base/BaseActivity;

    return-void
.end method

.method private e(Landroid/net/Uri;)V
    .locals 4

    const-string/jumbo v0, "ImageSearchCallback"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "toSearchResultActivity: Uri="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/search/view/lpt9;->hfT:Lcom/qiyi/video/base/BaseActivity;

    const-class v2, Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/search/view/lpt9;->hfT:Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/qiyi/video/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private f(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_1

    move-object v0, v6

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "_data"

    aput-object v1, v2, v0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/search/view/lpt9;->hfT:Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v0}, Lcom/qiyi/video/base/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_1
    move-object v0, v6

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v6

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method ckI()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lorg/qiyi/android/search/view/lpt9;->hfT:Lcom/qiyi/video/base/BaseActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/qiyi/video/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    iget-object v1, p0, Lorg/qiyi/android/search/view/lpt9;->hfT:Lcom/qiyi/video/base/BaseActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/qiyi/video/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "ImageSearchCallback"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public ckJ()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/search/view/lpt9;->hfU:Z

    iget-object v0, p0, Lorg/qiyi/android/search/view/lpt9;->hfT:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v1, "android.permission.CAMERA"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lcom/qiyi/video/base/BaseActivity;->a(Ljava/lang/String;ILcom/qiyi/video/base/lpt1;)V

    return-void
.end method

.method public ckK()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/qiyi/android/search/view/lpt9;->hfU:Z

    iget-object v0, p0, Lorg/qiyi/android/search/view/lpt9;->hfT:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1, v2, p0}, Lcom/qiyi/video/base/BaseActivity;->a(Ljava/lang/String;ILcom/qiyi/video/base/lpt1;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/16 v7, 0xf4

    const/16 v6, 0x32

    const/4 v5, 0x2

    const/4 v4, 0x1

    const-string/jumbo v0, "ImageSearchCallback"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onActivityResult: requestCode="

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, ",resultCode="

    aput-object v2, v1, v5

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, ",data="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/search/view/lpt9;->hfT:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v1, "searchByImage"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/j/prn;->dK(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string/jumbo v0, "ImageSearchCallback"

    const-string/jumbo v1, "onActivityResult: fileDir is null or fileDir not exists"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "temp.jpg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-ne p1, v4, :cond_5

    if-eqz p3, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/search/view/lpt9;->hfT:Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v0}, Lcom/qiyi/video/base/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/qiyi/android/search/view/lpt9;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->readPictureDegree(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xf4

    const/16 v4, 0x32

    invoke-static {v0, v1, v3, v2, v4}, Lorg/qiyi/basecore/utils/BitmapUtils;->compressBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;III)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/lpt9;->hfT:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/FileUtils;->getFileProviderUriFormFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lorg/qiyi/android/search/view/lpt9;->e(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/search/view/lpt9;->e(Landroid/net/Uri;)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/search/view/lpt9;->e(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_5
    if-ne p1, v5, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->readPictureDegree(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, v1, v7, v0, v6}, Lorg/qiyi/basecore/utils/BitmapUtils;->compressBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;III)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/lpt9;->hfT:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/FileUtils;->getFileProviderUriFormFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v0}, Lorg/qiyi/android/search/view/lpt9;->e(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_6
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/search/view/lpt9;->e(Landroid/net/Uri;)V

    goto/16 :goto_0
.end method

.method public onNeverAskAgainChecked(ZZ)V
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/lpt9;->hfT:Lcom/qiyi/video/base/BaseActivity;

    iget-object v1, p0, Lorg/qiyi/android/search/view/lpt9;->hfT:Lcom/qiyi/video/base/BaseActivity;

    const v2, 0x7f0506c7

    invoke-virtual {v1, v2}, Lcom/qiyi/video/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(Ljava/lang/String;ZZ)V
    .locals 4

    const v3, 0x7f051a4b

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/lpt9;->hfT:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v1, "searchByImage"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/j/prn;->dK(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/search/view/lpt9;->hfT:Lcom/qiyi/video/base/BaseActivity;

    iget-object v1, p0, Lorg/qiyi/android/search/view/lpt9;->hfT:Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v1, v3}, Lcom/qiyi/video/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/search/view/lpt9;->hfT:Lcom/qiyi/video/base/BaseActivity;

    iget-object v1, p0, Lorg/qiyi/android/search/view/lpt9;->hfT:Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v1, v3}, Lcom/qiyi/video/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "temp.jpg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/search/view/lpt9;->hfT:Lcom/qiyi/video/base/BaseActivity;

    iget-object v1, p0, Lorg/qiyi/android/search/view/lpt9;->hfT:Lcom/qiyi/video/base/BaseActivity;

    const v2, 0x7f051a4b

    invoke-virtual {v1, v2}, Lcom/qiyi/video/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lorg/qiyi/android/search/view/lpt9;->hfT:Lcom/qiyi/video/base/BaseActivity;

    iget-object v1, p0, Lorg/qiyi/android/search/view/lpt9;->hfT:Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v1, v3}, Lcom/qiyi/video/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/search/view/lpt9;->hfT:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/FileUtils;->getFileProviderUriFormFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-boolean v1, p0, Lorg/qiyi/android/search/view/lpt9;->hfU:Z

    if-eqz v1, :cond_4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/search/view/lpt9;->hfT:Lcom/qiyi/video/base/BaseActivity;

    const-class v2, Lorg/qiyi/android/search/view/ImageSearchCameraActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lorg/qiyi/android/search/view/lpt9;->hfT:Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/qiyi/video/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/android/search/view/lpt9;->hfT:Lcom/qiyi/video/base/BaseActivity;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/video/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public y(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/search/view/lpt9;->hfT:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v1, "searchByImage"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/j/prn;->dK(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v0, "ImageSearchCallback"

    const-string/jumbo v1, "onActivityResult: fileDir is null or fileDir not exists"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "temp.jpg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/qiyi/basecore/utils/BitmapUtils;->saveBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->readPictureDegree(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xf4

    const/16 v3, 0x32

    invoke-static {p1, v1, v2, v0, v3}, Lorg/qiyi/basecore/utils/BitmapUtils;->compressBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;III)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/FileUtils;->getFileProviderUriFormFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/search/view/lpt9;->e(Landroid/net/Uri;)V

    goto :goto_0
.end method
