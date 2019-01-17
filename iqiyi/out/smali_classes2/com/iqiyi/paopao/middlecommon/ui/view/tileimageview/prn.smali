.class public Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private centerX:F

.field private centerY:F

.field private orientation:I

.field private scale:F


# virtual methods
.method public arw()Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/prn;->centerX:F

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/prn;->centerY:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/prn;->orientation:I

    return v0
.end method

.method public getScale()F
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/prn;->scale:F

    return v0
.end method
