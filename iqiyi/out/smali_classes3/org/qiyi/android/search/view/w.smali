.class Lorg/qiyi/android/search/view/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hhp:Lorg/qiyi/android/search/view/SearchByImageResultActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/w;->hhp:Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/search/view/w;->hhp:Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/search/view/w;->hhp:Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    invoke-static {v1}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->s(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Lorg/qiyi/android/search/a/nul;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/search/view/w;->hhp:Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    invoke-static {v2}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->r(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/android/search/a/nul;->e(Ljava/io/InputStream;)[B

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/search/view/w;->hhp:Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->a(Lorg/qiyi/android/search/view/SearchByImageResultActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/qiyi/android/search/view/w;->hhp:Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    invoke-static {v1}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->t(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Lorg/qiyi/android/search/view/z;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lorg/qiyi/android/search/view/z;->sendEmptyMessage(I)Z

    iget-object v1, p0, Lorg/qiyi/android/search/view/w;->hhp:Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v1

    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/w;->hhp:Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->t(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Lorg/qiyi/android/search/view/z;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lorg/qiyi/android/search/view/z;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/search/view/w;->hhp:Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    invoke-static {v1}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->s(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Lorg/qiyi/android/search/a/nul;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/search/view/w;->hhp:Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    invoke-static {v2}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->u(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Lorg/qiyi/android/search/a/com1;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lorg/qiyi/android/search/a/nul;->a([BLorg/qiyi/android/search/a/com1;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "SearchByImageResultActivity"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "uploadImage exception:"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/w;->hhp:Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->u(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Lorg/qiyi/android/search/a/com1;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/search/a/com1;->cjF()V

    goto :goto_0
.end method
