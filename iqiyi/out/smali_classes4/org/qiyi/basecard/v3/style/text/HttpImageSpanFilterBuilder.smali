.class public Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;
.super Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;


# instance fields
.field protected contextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private height:I

.field private imageSpanUpdater:Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder$IImageSpanUpdater;

.field private leftMargin:I

.field private rightMargin:I

.field protected url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lorg/qiyi/basecard/v3/style/text/SpanFilter;
    .locals 1

    invoke-super {p0}, Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;->build()Lorg/qiyi/basecard/v3/style/text/SpanFilter;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->buildImageSpanByUrl()V

    return-object v0
.end method

.method protected buildImageSpanByBitmap(Landroid/graphics/Bitmap;)V
    .locals 7

    const/4 v4, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v1, p0, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->width:I

    if-eq v1, v4, :cond_2

    iget v1, p0, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->width:I

    if-ne v1, v2, :cond_3

    :cond_2
    iget v1, p0, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->height:I

    if-eq v1, v4, :cond_4

    iget v1, p0, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->height:I

    if-eq v1, v3, :cond_4

    :cond_3
    iget v1, p0, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->width:I

    if-gtz v1, :cond_5

    int-to-float v1, v2

    iget v4, p0, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->height:I

    int-to-float v4, v4

    mul-float/2addr v4, v6

    int-to-float v5, v3

    div-float/2addr v4, v5

    mul-float/2addr v1, v4

    float-to-int v1, v1

    :goto_1
    iget v4, p0, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->height:I

    if-gtz v4, :cond_6

    int-to-float v3, v3

    iget v4, p0, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->width:I

    int-to-float v4, v4

    mul-float/2addr v4, v6

    int-to-float v2, v2

    div-float v2, v4, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    :goto_2
    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_4
    new-instance v1, Lorg/qiyi/basecard/common/widget/com8;

    invoke-direct {v1, v0, p1}, Lorg/qiyi/basecard/common/widget/com8;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    iget v0, p0, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->leftMargin:I

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/common/widget/com8;->NB(I)V

    iget v0, p0, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->rightMargin:I

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/common/widget/com8;->NA(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->spanFilter:Lorg/qiyi/basecard/v3/style/text/SpanFilter;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/style/text/SpanFilter;->styles:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->imageSpanUpdater:Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder$IImageSpanUpdater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->imageSpanUpdater:Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder$IImageSpanUpdater;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->url:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->spanFilter:Lorg/qiyi/basecard/v3/style/text/SpanFilter;

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder$IImageSpanUpdater;->onSuccess(Ljava/lang/String;Lorg/qiyi/basecard/v3/style/text/SpanFilter;)V

    goto :goto_0

    :cond_5
    iget v1, p0, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->width:I

    goto :goto_1

    :cond_6
    iget v2, p0, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->height:I

    goto :goto_2
.end method

.method protected buildImageSpanByUrl()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->url:Ljava/lang/String;

    new-instance v2, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder$1;

    invoke-direct {v2, p0}, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder$1;-><init>(Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    :cond_0
    return-void
.end method

.method public setHeight(I)Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->height:I

    return-object p0
.end method

.method public setImageSpanUpdater(Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder$IImageSpanUpdater;)Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->imageSpanUpdater:Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder$IImageSpanUpdater;

    return-object p0
.end method

.method public setImageUrl(Landroid/content/Context;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->contextWeakReference:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public setLeftMargin(I)Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->leftMargin:I

    return-object p0
.end method

.method public setRightMargin(I)Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->rightMargin:I

    return-object p0
.end method

.method public setStartAndLength(II)Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;->setStartAndLength(II)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;

    return-object p0
.end method

.method public bridge synthetic setStartAndLength(II)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->setStartAndLength(II)Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setWidth(I)Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->width:I

    return-object p0
.end method
