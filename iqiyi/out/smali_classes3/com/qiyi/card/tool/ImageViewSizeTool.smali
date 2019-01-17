.class public Lcom/qiyi/card/tool/ImageViewSizeTool;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reSizeByRatio(FFFLandroid/widget/ImageView;)V
    .locals 3

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    div-float v0, p2, p1

    :goto_0
    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    :goto_1
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, p0

    float-to-int v2, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method public static reSizeByRatio(FLjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_0
    invoke-static {p0, v0, v1, p3}, Lcom/qiyi/card/tool/ImageViewSizeTool;->reSizeByRatio(FFFLandroid/widget/ImageView;)V

    return-void

    :catch_0
    move-exception v1

    move-object v2, v1

    move v1, v0

    :goto_1
    const-string/jumbo v3, "ImageViewSizeTool"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method public static reSizeByRatio(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0, p0, p1, p2}, Lcom/qiyi/card/tool/ImageViewSizeTool;->reSizeByRatio(FLjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method
