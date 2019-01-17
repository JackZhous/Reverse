.class public Lcom/iqiyi/publisher/h/lpt5;
.super Ljava/lang/Object;


# direct methods
.method public static c(Landroid/widget/RelativeLayout;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-static {p0}, Lcom/iqiyi/paopao/base/utils/k;->H(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const-wide/high16 v2, 0x4067000000000000L    # 184.0

    int-to-double v4, v1

    div-double/2addr v2, v4

    double-to-float v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/k;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
