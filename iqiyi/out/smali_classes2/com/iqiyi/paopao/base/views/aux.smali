.class public Lcom/iqiyi/paopao/base/views/aux;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/iqiyi/paopao/base/views/con;FLandroid/view/ViewGroup$LayoutParams;II)V
    .locals 3
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Lcom/iqiyi/paopao/base/views/aux;->shouldAdjust(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/iqiyi/paopao/base/views/con;->width:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, p3

    int-to-float v0, v0

    div-float/2addr v0, p1

    int-to-float v1, p4

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/iqiyi/paopao/base/views/con;->height:I

    invoke-static {v0, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/base/views/con;->height:I

    goto :goto_0

    :cond_2
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Lcom/iqiyi/paopao/base/views/aux;->shouldAdjust(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/base/views/con;->height:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, p4

    int-to-float v0, v0

    mul-float/2addr v0, p1

    int-to-float v1, p3

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/iqiyi/paopao/base/views/con;->width:I

    invoke-static {v0, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/base/views/con;->width:I

    goto :goto_0
.end method

.method private static shouldAdjust(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, -0x2

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
