.class public Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field protected bOi:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com1;->e(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com1;->bOi:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com1;->bOi:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com1;->bOi:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->getScale()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com1;->bOi:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XJ()F

    move-result v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com1;->bOi:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com1;->bOi:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XJ()F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->a(FFFZ)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com1;->bOi:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XJ()F

    move-result v4

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_2

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com1;->bOi:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XK()F

    move-result v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com1;->bOi:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com1;->bOi:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XK()F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->a(FFFZ)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com1;->bOi:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com1;->bOi:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XI()F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->a(FFFZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com1;->bOi:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com1;->bOi:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XH()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com1;->bOi:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XL()Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com2;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com1;->bOi:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XO()Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_2

    iget v0, v3, Landroid/graphics/RectF;->left:F

    sub-float v0, v4, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v0, v4

    iget v4, v3, Landroid/graphics/RectF;->top:F

    sub-float v4, v5, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float v3, v4, v3

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com1;->bOi:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XL()Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com2;

    move-result-object v4

    invoke-interface {v4, v2, v0, v3}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com2;->a(Landroid/view/View;FF)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com1;->bOi:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XM()Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com5;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com1;->bOi:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XM()Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com5;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com5;->b(Landroid/view/View;FF)V

    move v0, v1

    goto :goto_0
.end method
