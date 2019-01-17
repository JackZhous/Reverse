.class public Lorg/qiyi/basecard/common/video/com1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field protected bRb:Z

.field protected ixn:Z

.field protected ixo:I

.field protected ixp:[F

.field protected ixq:Lorg/qiyi/basecard/common/video/com2;

.field protected ixr:Lorg/qiyi/basecard/common/video/com2;

.field protected mHandler:Landroid/os/Handler;

.field protected mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/com1;->bRb:Z

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/com1;->ixn:Z

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/com1;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    iput-object p2, p0, Lorg/qiyi/basecard/common/video/com1;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/com1;->cMl()V

    return-void
.end method

.method private MW(I)Z
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/com1;->cMp()Lorg/qiyi/basecard/common/video/com2;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, v1, Lorg/qiyi/basecard/common/video/com2;->ixs:I

    if-le p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private N(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/com1;->ixp:[F

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/com1;->ixp:[F

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/com1;->ixp:[F

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/com1;->ixp:[F

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    aput v2, v0, v1

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lorg/qiyi/basecard/common/video/com1;->MW(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/common/video/com1;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/common/video/com1;->d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/com1;->ixp:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/basecard/common/video/com1;->c(ZF)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/com1;->cMp()Lorg/qiyi/basecard/common/video/com2;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v1, 0x3

    float-to-int v2, v2

    iget v3, v3, Lorg/qiyi/basecard/common/video/com2;->width:I

    invoke-virtual {p0, v1, v2, v3}, Lorg/qiyi/basecard/common/video/com1;->B(III)V

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/com1;->ixp:[F

    aget v3, v3, v0

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Lorg/qiyi/basecard/common/video/com1;->c(ZF)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/com1;->cMp()Lorg/qiyi/basecard/common/video/com2;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v1, v3, Lorg/qiyi/basecard/common/video/com2;->height:I

    invoke-virtual {p0, v0, v2, v1}, Lorg/qiyi/basecard/common/video/com1;->B(III)V

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private cMp()Lorg/qiyi/basecard/common/video/com2;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/com1;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/com1;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/com1;->ixr:Lorg/qiyi/basecard/common/video/com2;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/com1;->ixq:Lorg/qiyi/basecard/common/video/com2;

    goto :goto_0
.end method

.method private d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/com1;->ixp:[F

    aget v3, v3, v0

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Lorg/qiyi/basecard/common/video/com1;->c(ZF)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/com1;->cMp()Lorg/qiyi/basecard/common/video/com2;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v1, 0x2

    float-to-int v2, v2

    iget v3, v3, Lorg/qiyi/basecard/common/video/com2;->height:I

    invoke-virtual {p0, v1, v2, v3}, Lorg/qiyi/basecard/common/video/com1;->B(III)V

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected B(III)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/com1;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/com1;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lorg/qiyi/basecard/common/video/com1;->a(Landroid/os/Message;J)V

    goto :goto_0
.end method

.method public M(Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/com1;->MX(I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected MX(I)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/qiyi/basecard/common/video/com1;->t(IJ)V

    return-void
.end method

.method protected a(Landroid/os/Message;J)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/com1;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    iput v0, p0, Lorg/qiyi/basecard/common/video/com1;->ixo:I

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/com1;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/com1;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(ZF)Z
    .locals 2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected cMl()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/com1;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/com1;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com4;->qa(Landroid/content/Context;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    aget v1, v0, v2

    if-lez v1, :cond_0

    aget v1, v0, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/com1;->ixr:Lorg/qiyi/basecard/common/video/com2;

    if-nez v1, :cond_0

    new-instance v1, Lorg/qiyi/basecard/common/video/com2;

    invoke-direct {v1}, Lorg/qiyi/basecard/common/video/com2;-><init>()V

    iput-object v1, p0, Lorg/qiyi/basecard/common/video/com1;->ixr:Lorg/qiyi/basecard/common/video/com2;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/com1;->ixr:Lorg/qiyi/basecard/common/video/com2;

    aget v2, v0, v2

    iput v2, v1, Lorg/qiyi/basecard/common/video/com2;->height:I

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/com1;->ixr:Lorg/qiyi/basecard/common/video/com2;

    aget v0, v0, v3

    iput v0, v1, Lorg/qiyi/basecard/common/video/com2;->width:I

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/com1;->ixr:Lorg/qiyi/basecard/common/video/com2;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/com1;->ixr:Lorg/qiyi/basecard/common/video/com2;

    iget v1, v1, Lorg/qiyi/basecard/common/video/com2;->width:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lorg/qiyi/basecard/common/video/com2;->ixs:I

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/com1;->ixr:Lorg/qiyi/basecard/common/video/com2;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/com1;->ixr:Lorg/qiyi/basecard/common/video/com2;

    iget v1, v1, Lorg/qiyi/basecard/common/video/com2;->height:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lorg/qiyi/basecard/common/video/com2;->ixt:I

    goto :goto_0
.end method

.method protected cMm()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/com1;->ixq:Lorg/qiyi/basecard/common/video/com2;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/com1;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/com1;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/com1;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lorg/qiyi/basecard/common/video/com2;

    invoke-direct {v1}, Lorg/qiyi/basecard/common/video/com2;-><init>()V

    iput-object v1, p0, Lorg/qiyi/basecard/common/video/com1;->ixq:Lorg/qiyi/basecard/common/video/com2;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/com1;->ixq:Lorg/qiyi/basecard/common/video/com2;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v1, Lorg/qiyi/basecard/common/video/com2;->width:I

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/com1;->ixq:Lorg/qiyi/basecard/common/video/com2;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v1, Lorg/qiyi/basecard/common/video/com2;->height:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/com1;->ixq:Lorg/qiyi/basecard/common/video/com2;

    const/4 v2, 0x0

    aget v2, v1, v2

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/com1;->ixq:Lorg/qiyi/basecard/common/video/com2;

    iget v3, v3, Lorg/qiyi/basecard/common/video/com2;->width:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v0, Lorg/qiyi/basecard/common/video/com2;->ixs:I

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/com1;->ixq:Lorg/qiyi/basecard/common/video/com2;

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/com1;->ixq:Lorg/qiyi/basecard/common/video/com2;

    iget v2, v2, Lorg/qiyi/basecard/common/video/com2;->height:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Lorg/qiyi/basecard/common/video/com2;->ixt:I

    goto :goto_0
.end method

.method protected cMn()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lorg/qiyi/basecard/common/video/com1;->ixo:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lorg/qiyi/basecard/common/video/com1;->ixo:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cMo()Z
    .locals 2

    iget v0, p0, Lorg/qiyi/basecard/common/video/com1;->ixo:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/video/com1;->bRb:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/video/com1;->ixn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/com1;->MX(I)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/com1;->ixp:[F

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecard/common/video/com1;->ixo:I

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/com1;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/com1;->cMm()V

    :cond_0
    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/com1;->N(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/video/com1;->bRb:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/com1;->MX(I)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/video/com1;->bRb:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/com1;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/com1;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->bCV()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/common/video/com1;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/com1;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    sget-object v5, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-eq v0, v5, :cond_6

    iget v0, p0, Lorg/qiyi/basecard/common/video/com1;->ixo:I

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/com1;->cMn()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/common/video/com1;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v0

    :goto_2
    if-ne v0, v3, :cond_8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_a

    iget v0, p0, Lorg/qiyi/basecard/common/video/com1;->ixo:I

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/com1;->cMo()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/common/video/com1;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-direct {p0, p2}, Lorg/qiyi/basecard/common/video/com1;->N(Landroid/view/MotionEvent;)V

    if-ne v0, v1, :cond_9

    :goto_3
    move v2, v1

    goto :goto_0

    :cond_9
    move v1, v2

    goto :goto_3

    :cond_a
    move v0, v3

    goto :goto_2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/video/com1;->bRb:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/com1;->MX(I)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected t(IJ)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/com1;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lorg/qiyi/basecard/common/video/com1;->ixo:I

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/com1;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/com1;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public xq(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecard/common/video/com1;->bRb:Z

    return-void
.end method

.method public xr(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecard/common/video/com1;->ixn:Z

    return-void
.end method
