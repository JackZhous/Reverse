.class Lcom/iqiyi/qyplayercardview/picturebrowse/view/com6;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field private aov:F

.field private aow:F

.field final synthetic dFT:Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;

.field private dFU:Landroid/graphics/PointF;

.field private dFV:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com6;->dFT:Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com6;->dFU:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com6;->dFV:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const-wide/16 v6, 0x12c

    const/4 v8, 0x0

    const/4 v5, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com6;->dFT:Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->d(Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;)Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->getScaleFactor()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com6;->dFT:Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->d(Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;)Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;

    move-result-object v1

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    check-cast v8, Ljava/lang/Runnable;

    invoke-virtual/range {v1 .. v8}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->a(FLandroid/graphics/PointF;Landroid/graphics/PointF;IJLjava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com6;->dFT:Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->c(Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;)Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com6;->dFT:Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->c(Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;)Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com6;->dFT:Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->d(Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;)Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com6;->dFT:Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->d(Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;)Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->getScaleFactor()F

    move-result v0

    add-float/2addr v2, v0

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com6;->dFU:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com6;->dFV:Landroid/graphics/PointF;

    check-cast v8, Ljava/lang/Runnable;

    invoke-virtual/range {v1 .. v8}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->a(FLandroid/graphics/PointF;Landroid/graphics/PointF;IJLjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com6;->aov:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com6;->aow:F

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com6;->dFV:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com6;->dFU:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com6;->dFT:Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->c(Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;)Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com6;->dFT:Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->c(Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;)Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
