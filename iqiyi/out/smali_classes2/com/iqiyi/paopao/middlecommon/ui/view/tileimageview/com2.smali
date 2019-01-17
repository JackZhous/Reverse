.class Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->g(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->val$context:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Landroid/content/Context;)V

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->h(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    invoke-static {v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)F

    move-result v3

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;F)F

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    invoke-static {v2, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Z)Z

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    invoke-static {v2, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Z)Z

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;F)F

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->i(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->j(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->j(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Z)Z

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const/4 v0, 0x1

    const/high16 v5, 0x43fa0000    # 500.0f

    const/high16 v3, 0x42480000    # 50.0f

    const/high16 v4, 0x3e800000    # 0.25f

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float v3, p3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, p4

    add-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)F

    move-result v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v3, v1

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)F

    move-result v3

    div-float/2addr v1, v3

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com4;

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x0

    invoke-direct {v3, v4, v5, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com4;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Landroid/graphics/PointF;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com1;)V

    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com4;->pu(I)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com4;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com4;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com4;Z)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com4;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com4;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com4;I)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com4;->start()V

    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com2;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method
