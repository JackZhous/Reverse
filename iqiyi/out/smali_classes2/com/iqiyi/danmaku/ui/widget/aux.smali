.class public Lcom/iqiyi/danmaku/ui/widget/aux;
.super Ljava/lang/Object;


# instance fields
.field private aos:Lcom/iqiyi/danmaku/a/j;

.field private aot:Landroid/graphics/RectF;

.field private aou:Z

.field aov:F

.field aow:F

.field private aox:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(Lcom/iqiyi/danmaku/a/j;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/aux;->aou:Z

    iput v1, p0, Lcom/iqiyi/danmaku/ui/widget/aux;->aov:F

    iput v1, p0, Lcom/iqiyi/danmaku/ui/widget/aux;->aow:F

    iput-object p1, p0, Lcom/iqiyi/danmaku/ui/widget/aux;->aos:Lcom/iqiyi/danmaku/a/j;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/aux;->aot:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/aux;->aox:Landroid/graphics/RectF;

    return-void
.end method

.method public static declared-synchronized a(Lcom/iqiyi/danmaku/a/j;)Lcom/iqiyi/danmaku/ui/widget/aux;
    .locals 2

    const-class v1, Lcom/iqiyi/danmaku/ui/widget/aux;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/iqiyi/danmaku/ui/widget/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/ui/widget/aux;-><init>(Lcom/iqiyi/danmaku/a/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c(FF)Lcom/iqiyi/danmaku/b/c/lpt1;
    .locals 9

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v8, 0x42480000    # 50.0f

    new-instance v0, Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/b/c/a/com6;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/widget/aux;->aot:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/widget/aux;->aox:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/widget/aux;->aox:Landroid/graphics/RectF;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v8}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v8}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/widget/aux;->aox:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/widget/aux;->aos:Lcom/iqiyi/danmaku/a/j;

    invoke-interface {v1}, Lcom/iqiyi/danmaku/a/j;->qb()Lcom/iqiyi/danmaku/b/c/lpt1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/iqiyi/danmaku/b/c/lpt1;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/iqiyi/danmaku/b/c/lpt1;->qU()Lcom/iqiyi/danmaku/b/c/com9;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Lcom/iqiyi/danmaku/b/c/com9;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/iqiyi/danmaku/b/c/com9;->qR()Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/iqiyi/danmaku/ui/widget/aux;->aot:Landroid/graphics/RectF;

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/b/c/prn;->getLeft()F

    move-result v4

    sub-float/2addr v4, v8

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/b/c/prn;->getTop()F

    move-result v5

    sub-float/2addr v5, v8

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/b/c/prn;->getRight()F

    move-result v6

    add-float/2addr v6, v8

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/b/c/prn;->getBottom()F

    move-result v7

    add-float/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lcom/iqiyi/danmaku/ui/widget/aux;->aot:Landroid/graphics/RectF;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Lcom/iqiyi/danmaku/b/c/lpt1;->m(Lcom/iqiyi/danmaku/b/c/prn;)Z

    goto :goto_0
.end method

.method private f(Lcom/iqiyi/danmaku/b/c/lpt1;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/aux;->aos:Lcom/iqiyi/danmaku/a/j;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/j;->qk()Lcom/iqiyi/danmaku/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/aux;->aos:Lcom/iqiyi/danmaku/a/j;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/j;->qk()Lcom/iqiyi/danmaku/a/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/a/k;->b(Lcom/iqiyi/danmaku/b/c/lpt1;)V

    :cond_0
    return-void
.end method

.method private g(Lcom/iqiyi/danmaku/b/c/lpt1;)Lcom/iqiyi/danmaku/b/c/prn;
    .locals 1

    invoke-interface {p1}, Lcom/iqiyi/danmaku/b/c/lpt1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/iqiyi/danmaku/b/c/lpt1;->qT()Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v0

    goto :goto_0
.end method

.method private x(Lcom/iqiyi/danmaku/b/c/prn;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/aux;->aos:Lcom/iqiyi/danmaku/a/j;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/j;->qk()Lcom/iqiyi/danmaku/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/aux;->aos:Lcom/iqiyi/danmaku/a/j;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/j;->qk()Lcom/iqiyi/danmaku/a/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/a/k;->a(Lcom/iqiyi/danmaku/b/c/prn;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/high16 v4, 0x42a00000    # 80.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/iqiyi/danmaku/ui/widget/aux;->aov:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/iqiyi/danmaku/ui/widget/aux;->aow:F

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/ui/widget/aux;->aou:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/iqiyi/danmaku/ui/widget/aux;->c(FF)Lcom/iqiyi/danmaku/b/c/lpt1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/iqiyi/danmaku/b/c/lpt1;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/iqiyi/danmaku/ui/widget/aux;->aov:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/iqiyi/danmaku/ui/widget/aux;->aow:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    :cond_2
    iput-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/aux;->aou:Z

    move v0, v1

    goto :goto_0

    :cond_3
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/iqiyi/danmaku/ui/widget/aux;->c(FF)Lcom/iqiyi/danmaku/b/c/lpt1;

    move-result-object v2

    iget-boolean v3, p0, Lcom/iqiyi/danmaku/ui/widget/aux;->aou:Z

    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/iqiyi/danmaku/b/c/lpt1;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    invoke-direct {p0, v2}, Lcom/iqiyi/danmaku/ui/widget/aux;->f(Lcom/iqiyi/danmaku/b/c/lpt1;)V

    invoke-direct {p0, v2}, Lcom/iqiyi/danmaku/ui/widget/aux;->g(Lcom/iqiyi/danmaku/b/c/lpt1;)Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-direct {p0, v2}, Lcom/iqiyi/danmaku/ui/widget/aux;->x(Lcom/iqiyi/danmaku/b/c/prn;)V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
