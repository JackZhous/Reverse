.class Lcom/iqiyi/video/download/notification/prn;
.super Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;


# instance fields
.field final synthetic efp:Landroid/widget/RemoteViews;

.field final synthetic efq:I

.field final synthetic efr:Lcom/iqiyi/video/download/notification/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/notification/aux;Landroid/widget/RemoteViews;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/notification/prn;->efr:Lcom/iqiyi/video/download/notification/aux;

    iput-object p2, p0, Lcom/iqiyi/video/download/notification/prn;->efp:Landroid/widget/RemoteViews;

    iput p3, p0, Lcom/iqiyi/video/download/notification/prn;->efq:I

    invoke-direct {p0}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(I)V
    .locals 3

    const-string/jumbo v0, "phone_common_horizontonal_small_default"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/video/download/notification/prn;->efr:Lcom/iqiyi/video/download/notification/aux;

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/download/notification/aux;->tC(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/download/notification/prn;->efp:Landroid/widget/RemoteViews;

    iget v2, p0, Lcom/iqiyi/video/download/notification/prn;->efq:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_0
    return-void
.end method

.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/notification/prn;->efp:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/iqiyi/video/download/notification/prn;->efq:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
