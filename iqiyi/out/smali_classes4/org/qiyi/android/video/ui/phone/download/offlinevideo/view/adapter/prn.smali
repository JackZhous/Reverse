.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;


# instance fields
.field final synthetic iha:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field final synthetic inf:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;Lorg/qiyi/basecore/widget/QiyiDraweeView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/prn;->inf:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/prn;->iha:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(I)V
    .locals 4

    const-string/jumbo v0, "download_video_corner"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "get payMarkUrl bitmap failed: errorCode = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/prn;->iha:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    div-float/2addr v0, v1

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/prn;->inf:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v3}, Lorg/qiyi/basecore/uiutils/com5;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/prn;->inf:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, Lorg/qiyi/basecore/uiutils/com5;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/prn;->iha:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/prn;->iha:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
