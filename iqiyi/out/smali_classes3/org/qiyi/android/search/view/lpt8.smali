.class Lorg/qiyi/android/search/view/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/customcamera/a/nul;


# instance fields
.field final synthetic hfQ:Lorg/qiyi/android/search/view/ImageSearchCameraActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/ImageSearchCameraActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/lpt8;->hfQ:Lorg/qiyi/android/search/view/ImageSearchCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ckH()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/search/view/lpt8;->hfQ:Lorg/qiyi/android/search/view/ImageSearchCameraActivity;

    const/16 v1, 0x14

    const-string/jumbo v2, "photo_search_click"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/lpt8;->hfQ:Lorg/qiyi/android/search/view/ImageSearchCameraActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/ImageSearchCameraActivity;->b(Lorg/qiyi/android/search/view/ImageSearchCameraActivity;)Lorg/qiyi/android/search/view/lpt9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/lpt8;->hfQ:Lorg/qiyi/android/search/view/ImageSearchCameraActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/ImageSearchCameraActivity;->b(Lorg/qiyi/android/search/view/ImageSearchCameraActivity;)Lorg/qiyi/android/search/view/lpt9;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/search/view/lpt9;->ckI()V

    :cond_0
    return-void
.end method

.method public x(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string/jumbo v0, "ImageSearchCameraActivity"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "bitmap"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, " = "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/lpt8;->hfQ:Lorg/qiyi/android/search/view/ImageSearchCameraActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/ImageSearchCameraActivity;->b(Lorg/qiyi/android/search/view/ImageSearchCameraActivity;)Lorg/qiyi/android/search/view/lpt9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/lpt8;->hfQ:Lorg/qiyi/android/search/view/ImageSearchCameraActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/ImageSearchCameraActivity;->b(Lorg/qiyi/android/search/view/ImageSearchCameraActivity;)Lorg/qiyi/android/search/view/lpt9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/search/view/lpt9;->y(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
