.class public Lcom/iqiyi/qyplayercardview/picturebrowse/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field private dEx:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

.field private dEy:Z


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/picturebrowse/com3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/picturebrowse/con;->a(Lcom/iqiyi/qyplayercardview/picturebrowse/com3;)V

    iput-boolean p2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/con;->dEy:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/picturebrowse/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/con;->dEx:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/con;->dEy:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/con;->dEx:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/con;->dEx:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/com3;->getScale()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/con;->dEx:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    invoke-virtual {v4}, Lcom/iqiyi/qyplayercardview/picturebrowse/com3;->XJ()F

    move-result v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/con;->dEx:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    invoke-virtual {v4}, Lcom/iqiyi/qyplayercardview/picturebrowse/com3;->XK()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/con;->dEx:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/con;->dEx:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    invoke-virtual {v4}, Lcom/iqiyi/qyplayercardview/picturebrowse/com3;->XJ()F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v2, v3, v5}, Lcom/iqiyi/qyplayercardview/picturebrowse/com3;->a(FFFZ)V

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/con;->dEx:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    const/high16 v4, 0x3fc00000    # 1.5f

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v2, v3, v5}, Lcom/iqiyi/qyplayercardview/picturebrowse/com3;->a(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/con;->dEx:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/con;->dEx:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/com3;->arT()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/con;->dEx:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/picturebrowse/com3;->aIj()Lcom/iqiyi/qyplayercardview/picturebrowse/com9;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/con;->dEx:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/picturebrowse/com3;->XO()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v0, v2, Landroid/graphics/RectF;->left:F

    sub-float v0, v3, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v0, v3

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float v3, v4, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float v2, v3, v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/con;->dEx:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/picturebrowse/com3;->aIj()Lcom/iqiyi/qyplayercardview/picturebrowse/com9;

    move-result-object v3

    invoke-interface {v3, v1, v0, v2}, Lcom/iqiyi/qyplayercardview/picturebrowse/com9;->a(Landroid/view/View;FF)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/con;->dEx:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/picturebrowse/com3;->aIj()Lcom/iqiyi/qyplayercardview/picturebrowse/com9;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/qyplayercardview/picturebrowse/com9;->aIn()V

    :cond_3
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/con;->dEx:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/picturebrowse/com3;->aIk()Lcom/iqiyi/qyplayercardview/picturebrowse/lpt3;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/con;->dEx:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/picturebrowse/com3;->aIk()Lcom/iqiyi/qyplayercardview/picturebrowse/lpt3;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v2, v1, v3, v4}, Lcom/iqiyi/qyplayercardview/picturebrowse/lpt3;->b(Landroid/view/View;FF)V

    goto :goto_0
.end method
