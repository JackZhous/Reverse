.class public Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field private Yj:I

.field private bQT:[I

.field private bQU:[I

.field private bQV:[I

.field private bQW:Landroid/os/Handler;

.field private bQX:I

.field public bQY:F

.field private bQZ:I

.field private bRa:F

.field private bRb:Z

.field private bRc:I

.field private bRd:I

.field private bRe:J

.field private bRf:Z

.field private bRg:F

.field private bRh:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com6;

.field private bRi:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Landroid/os/Handler;I)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQT:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQU:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQV:[I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRb:Z

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRi:Ljava/lang/Double;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->Yj:I

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQW:Landroid/os/Handler;

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->Yj:I

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com6;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com6;-><init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRh:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com6;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->initParams()V

    return-void
.end method

.method private Zx()Z
    .locals 3

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRd:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQV:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQW:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQX:I

    return v0
.end method


# virtual methods
.method public Zy()Z
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->isVRSource()Z

    move-result v0

    return v0
.end method

.method public eN(Z)Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRb:Z

    return-object p0
.end method

.method public iZ(I)Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRf:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQU:[I

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQV:[I

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQT:[I

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQV:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRf:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public initParams()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQT:[I

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aux;->aXl()I

    move-result v2

    div-int/lit8 v2, v2, 0x78

    aput v2, v1, v3

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQT:[I

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aux;->bza()I

    move-result v2

    div-int/lit8 v2, v2, 0x64

    aput v2, v1, v4

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQT:[I

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aux;->aXl()I

    move-result v2

    aput v2, v1, v5

    const-string/jumbo v1, "portrait:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQT:[I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQT:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQT:[I

    aget v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com7;->log(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQU:[I

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aux;->aXk()I

    move-result v2

    div-int/lit8 v2, v2, 0x78

    aput v2, v1, v3

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQU:[I

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aux;->aXj()I

    move-result v2

    div-int/lit8 v2, v2, 0x64

    aput v2, v1, v4

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQU:[I

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aux;->aXj()I

    move-result v2

    aput v2, v1, v5

    const-string/jumbo v1, "Landscape:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQU:[I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQU:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQU:[I

    aget v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com7;->log(Ljava/lang/Object;)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRb:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQX:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQW:Landroid/os/Handler;

    const/16 v1, 0x251

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRb:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQY:F

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRa:F

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRc:I

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRe:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_2

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQX:I

    if-eq v1, v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRe:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x15e

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQX:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRh:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com6;

    const/16 v1, 0x15e

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com6;->removeMessages(I)V

    :cond_1
    iput v6, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQX:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQW:Landroid/os/Handler;

    const/16 v1, 0x251

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput-wide v8, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRe:J

    :goto_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRe:J

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQX:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRd:I

    goto :goto_1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRb:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQX:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQW:Landroid/os/Handler;

    const/16 v1, 0x23a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    const/16 v3, 0x221

    const/16 v2, 0x220

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v4, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRb:Z

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->Yj:I

    invoke-static {v4}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/com4;->bAg()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x8

    if-lt v4, v5, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-le v4, v0, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->Zy()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/16 v0, 0x21d

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQX:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQW:Landroid/os/Handler;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQX:I

    float-to-int v2, p4

    neg-int v2, v2

    div-int/lit8 v2, v2, 0xe

    float-to-int v3, p3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0xe

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    move v4, v0

    :goto_2
    if-eqz v4, :cond_e

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQV:[I

    aget v2, v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQY:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v4, v2

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float/2addr v3, v4

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQX:I

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com7;->jy(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRc:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRc:I

    const/4 v4, 0x3

    if-lt v0, v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_a

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->Zx()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRa:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    const/16 v0, 0x216

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQX:I

    :goto_4
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRa:F

    sub-float/2addr v0, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    div-float/2addr v0, v7

    float-to-double v4, v0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQW:Landroid/os/Handler;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQX:I

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQY:F

    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRa:F

    goto/16 :goto_1

    :cond_5
    move v4, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    const/16 v0, 0x217

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQX:I

    goto :goto_4

    :cond_8
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRa:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    const/16 v0, 0x219

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQX:I

    :goto_6
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRa:F

    sub-float/2addr v0, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    div-float/2addr v0, v7

    float-to-double v4, v0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQW:Landroid/os/Handler;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQX:I

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :cond_9
    const/16 v0, 0x218

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQX:I

    goto :goto_6

    :cond_a
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->Zx()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRa:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_b

    const/16 v0, 0x217

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQX:I

    :goto_7
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRa:F

    sub-float/2addr v0, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    div-float/2addr v0, v7

    float-to-double v4, v0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQW:Landroid/os/Handler;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQX:I

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :cond_b
    const/16 v0, 0x216

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQX:I

    goto :goto_7

    :cond_c
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRa:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_d

    const/16 v0, 0x218

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQX:I

    :goto_8
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRa:F

    sub-float/2addr v0, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    div-float/2addr v0, v7

    float-to-double v4, v0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQW:Landroid/os/Handler;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQX:I

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_5

    :cond_d
    const/16 v0, 0x219

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQX:I

    goto :goto_8

    :cond_e
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQV:[I

    aget v0, v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRg:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v5, v0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQX:I

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com7;->jz(I)Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQX:I

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com7;->jx(I)Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRc:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRc:I

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRc:I

    const/4 v5, 0x3

    if-lt v4, v5, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    div-int v0, v1, v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQZ:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQZ:I

    const/16 v1, 0x3c

    if-le v0, v1, :cond_f

    const/16 v0, 0x3c

    :goto_9
    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQZ:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_11

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQW:Landroid/os/Handler;

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQZ:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRg:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_10

    move v0, v2

    :goto_a
    invoke-virtual {v1, v2, v4, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQX:I

    :goto_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRg:F

    goto/16 :goto_1

    :cond_f
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQZ:I

    goto :goto_9

    :cond_10
    move v0, v3

    goto :goto_a

    :cond_11
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQW:Landroid/os/Handler;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQZ:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRg:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_12

    move v2, v3

    :cond_12
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQX:I

    goto :goto_b
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRb:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRh:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com6;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQX:I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bQX:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com5;->bRh:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com6;

    const/16 v1, 0x15e

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com6;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
