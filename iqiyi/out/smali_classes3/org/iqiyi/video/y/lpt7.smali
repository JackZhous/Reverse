.class public Lorg/iqiyi/video/y/lpt7;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field private bQZ:I

.field private bRc:I

.field private bRe:J

.field private cxu:Z

.field private fTl:[I

.field private fTm:[I

.field private fTn:[I

.field private fTo:I

.field private fTp:I

.field public fTq:F

.field private fTr:F

.field private fTs:I

.field private fTt:Z

.field private fTu:F

.field private fTv:Lorg/iqiyi/video/y/lpt8;

.field private fTw:Ljava/lang/Double;

.field private final fTx:Lorg/iqiyi/video/y/com3;

.field private fTy:Z

.field private hashCode:I

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;ILorg/iqiyi/video/y/com3;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/iqiyi/video/y/lpt7;->fTl:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/iqiyi/video/y/lpt7;->fTm:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/iqiyi/video/y/lpt7;->fTn:[I

    iput v2, p0, Lorg/iqiyi/video/y/lpt7;->fTp:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/y/lpt7;->cxu:Z

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/y/lpt7;->fTw:Ljava/lang/Double;

    iput v2, p0, Lorg/iqiyi/video/y/lpt7;->hashCode:I

    iput-object p1, p0, Lorg/iqiyi/video/y/lpt7;->mHandler:Landroid/os/Handler;

    iput p2, p0, Lorg/iqiyi/video/y/lpt7;->hashCode:I

    new-instance v0, Lorg/iqiyi/video/y/lpt8;

    invoke-direct {v0, p0, p2}, Lorg/iqiyi/video/y/lpt8;-><init>(Lorg/iqiyi/video/y/lpt7;I)V

    iput-object v0, p0, Lorg/iqiyi/video/y/lpt7;->fTv:Lorg/iqiyi/video/y/lpt8;

    iput-object p3, p0, Lorg/iqiyi/video/y/lpt7;->fTx:Lorg/iqiyi/video/y/com3;

    invoke-virtual {p0}, Lorg/iqiyi/video/y/lpt7;->initParams()V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/y/lpt7;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/y/lpt7;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lorg/iqiyi/video/y/lpt7;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    return v0
.end method

.method private bJP()V
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/y/lpt7;->fTy:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/y/lpt7;->fTx:Lorg/iqiyi/video/y/com3;

    invoke-interface {v0}, Lorg/iqiyi/video/y/com3;->aYa()[I

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/y/lpt7;->fTn:[I

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/iqiyi/video/y/lpt7;->fTt:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/y/lpt7;->fTm:[I

    iput-object v0, p0, Lorg/iqiyi/video/y/lpt7;->fTn:[I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/y/lpt7;->fTl:[I

    iput-object v0, p0, Lorg/iqiyi/video/y/lpt7;->fTn:[I

    goto :goto_0
.end method


# virtual methods
.method public Ev(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/y/lpt7;->fTt:Z

    iget-object v0, p0, Lorg/iqiyi/video/y/lpt7;->fTm:[I

    iput-object v0, p0, Lorg/iqiyi/video/y/lpt7;->fTn:[I

    :goto_0
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/y/lpt4;->bbb()Z

    move-result v0

    iput-boolean v0, p0, Lorg/iqiyi/video/y/lpt7;->fTt:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/iqiyi/video/y/lpt7;->fTl:[I

    iput-object v0, p0, Lorg/iqiyi/video/y/lpt7;->fTn:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/y/lpt7;->fTt:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public Ew(I)V
    .locals 3

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lorg/iqiyi/video/y/lpt7;->fTt:Z

    iget v1, p0, Lorg/iqiyi/video/y/lpt7;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->A(ZI)V

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lorg/iqiyi/video/y/lpt7;->fTt:Z

    iget v1, p0, Lorg/iqiyi/video/y/lpt7;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->x(ZI)V

    goto :goto_0

    :pswitch_4
    iget-boolean v0, p0, Lorg/iqiyi/video/y/lpt7;->fTt:Z

    iget v1, p0, Lorg/iqiyi/video/y/lpt7;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->y(ZI)V

    goto :goto_0

    :pswitch_5
    iget-boolean v0, p0, Lorg/iqiyi/video/y/lpt7;->fTt:Z

    iget v1, p0, Lorg/iqiyi/video/y/lpt7;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->z(ZI)V

    goto :goto_0

    :pswitch_6
    iget-boolean v0, p0, Lorg/iqiyi/video/y/lpt7;->fTt:Z

    iget v1, p0, Lorg/iqiyi/video/y/lpt7;->bQZ:I

    iget v2, p0, Lorg/iqiyi/video/y/lpt7;->hashCode:I

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->e(ZII)V

    goto :goto_0

    :pswitch_7
    iget-boolean v0, p0, Lorg/iqiyi/video/y/lpt7;->fTt:Z

    iget v1, p0, Lorg/iqiyi/video/y/lpt7;->bQZ:I

    iget v2, p0, Lorg/iqiyi/video/y/lpt7;->hashCode:I

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->f(ZII)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x216
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public L(Landroid/view/MotionEvent;)Z
    .locals 10

    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v8

    :pswitch_1
    invoke-direct {p0}, Lorg/iqiyi/video/y/lpt7;->bJP()V

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/y/lpt7;->fTw:Ljava/lang/Double;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/y/lpt7;->fTw:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v1, v2, v4

    if-nez v1, :cond_1

    iput-object v0, p0, Lorg/iqiyi/video/y/lpt7;->fTw:Ljava/lang/Double;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v1, p0, Lorg/iqiyi/video/y/lpt7;->fTw:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    const/16 v1, 0x21e

    iput v1, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    iget-object v1, p0, Lorg/iqiyi/video/y/lpt7;->mHandler:Landroid/os/Handler;

    iget v2, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    iget-object v3, p0, Lorg/iqiyi/video/y/lpt7;->fTw:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-int v3, v4

    div-int/lit8 v3, v3, 0x1e

    invoke-virtual {v1, v2, v3, v9}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iput-object v0, p0, Lorg/iqiyi/video/y/lpt7;->fTw:Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/y/lpt7;->fTu:F

    iget v0, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    const/16 v1, 0x220

    if-eq v0, v1, :cond_2

    iget v0, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    const/16 v1, 0x221

    if-ne v0, v1, :cond_4

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/y/lpt7;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    iget v2, p0, Lorg/iqiyi/video/y/lpt7;->bQZ:I

    invoke-virtual {v0, v1, v2, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lorg/iqiyi/video/y/lpt7;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x222

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_1
    iget v0, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/y/lpt7;->Ew(I)V

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    const/16 v1, 0x218

    if-eq v0, v1, :cond_5

    iget v0, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    const/16 v1, 0x219

    if-eq v0, v1, :cond_5

    iget v0, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    const/16 v1, 0x217

    if-eq v0, v1, :cond_5

    iget v0, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    const/16 v1, 0x216

    if-ne v0, v1, :cond_3

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/y/lpt7;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x215

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public initParams()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/y/lpt7;->fTl:[I

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/aux;->aXl()I

    move-result v1

    div-int/lit8 v1, v1, 0x78

    aput v1, v0, v2

    iget-object v0, p0, Lorg/iqiyi/video/y/lpt7;->fTl:[I

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/aux;->bza()I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    aput v1, v0, v3

    iget-object v0, p0, Lorg/iqiyi/video/y/lpt7;->fTl:[I

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/aux;->aXl()I

    move-result v1

    aput v1, v0, v4

    iget-object v0, p0, Lorg/iqiyi/video/y/lpt7;->fTm:[I

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/aux;->aXk()I

    move-result v1

    div-int/lit8 v1, v1, 0x78

    aput v1, v0, v2

    iget-object v0, p0, Lorg/iqiyi/video/y/lpt7;->fTm:[I

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/aux;->aXj()I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    aput v1, v0, v3

    iget-object v0, p0, Lorg/iqiyi/video/y/lpt7;->fTm:[I

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/aux;->aXj()I

    move-result v1

    aput v1, v0, v4

    return-void
.end method

.method public isVRSource()Z
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/y/lpt7;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->isVRSource()Z

    move-result v0

    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lorg/iqiyi/video/y/lpt7;->cxu:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    iget-object v0, p0, Lorg/iqiyi/video/y/lpt7;->mHandler:Landroid/os/Handler;

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

    iget-boolean v1, p0, Lorg/iqiyi/video/y/lpt7;->cxu:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lorg/iqiyi/video/y/lpt7;->fTp:I

    iput v2, p0, Lorg/iqiyi/video/y/lpt7;->fTq:F

    iput v2, p0, Lorg/iqiyi/video/y/lpt7;->fTr:F

    iput v0, p0, Lorg/iqiyi/video/y/lpt7;->bRc:I

    iget-wide v2, p0, Lorg/iqiyi/video/y/lpt7;->bRe:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_2

    iget v1, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    if-eq v1, v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/iqiyi/video/y/lpt7;->bRe:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x15e

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    iget v0, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/y/lpt7;->fTv:Lorg/iqiyi/video/y/lpt8;

    const/16 v1, 0x15e

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/y/lpt8;->removeMessages(I)V

    :cond_1
    iput v6, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    iget-object v0, p0, Lorg/iqiyi/video/y/lpt7;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x251

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput-wide v8, p0, Lorg/iqiyi/video/y/lpt7;->bRe:J

    :goto_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/iqiyi/video/y/lpt7;->bRe:J

    iput v0, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/iqiyi/video/y/lpt7;->fTs:I

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

    iget-boolean v0, p0, Lorg/iqiyi/video/y/lpt7;->cxu:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    iget-object v0, p0, Lorg/iqiyi/video/y/lpt7;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x23a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    const/4 v2, 0x1

    const/16 v0, 0x221

    const/16 v1, 0x220

    const/4 v7, 0x2

    const/4 v3, 0x0

    iget-boolean v4, p0, Lorg/iqiyi/video/y/lpt7;->cxu:Z

    if-eqz v4, :cond_0

    iget v4, p0, Lorg/iqiyi/video/y/lpt7;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/com4;->bAh()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x8

    if-lt v4, v5, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-le v4, v2, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lorg/iqiyi/video/y/lpt7;->isVRSource()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v0, v7, :cond_5

    const/16 v0, 0x21d

    iput v0, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    iget-object v0, p0, Lorg/iqiyi/video/y/lpt7;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    float-to-int v2, p4

    neg-int v2, v2

    div-int/lit8 v2, v2, 0xe

    float-to-int v3, p3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0xe

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0

    :cond_6
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

    if-lez v4, :cond_15

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v5, p0, Lorg/iqiyi/video/y/lpt7;->fTq:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Lorg/iqiyi/video/y/lpt7;->fTn:[I

    aget v2, v5, v2

    int-to-float v2, v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_5

    iget v2, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    if-eq v2, v0, :cond_5

    iget v0, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lorg/iqiyi/video/y/lpt7;->bRc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/y/lpt7;->bRc:I

    iget v0, p0, Lorg/iqiyi/video/y/lpt7;->bRc:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_7

    move v0, v3

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    iget v0, p0, Lorg/iqiyi/video/y/lpt7;->fTs:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lorg/iqiyi/video/y/lpt7;->fTn:[I

    aget v1, v1, v7

    if-le v0, v1, :cond_8

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cPZ()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lorg/iqiyi/video/y/lpt7;->fTs:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lorg/iqiyi/video/y/lpt7;->fTn:[I

    aget v1, v1, v7

    if-le v0, v1, :cond_9

    iget-boolean v0, p0, Lorg/iqiyi/video/y/lpt7;->fTt:Z

    if-nez v0, :cond_a

    :cond_9
    iget v0, p0, Lorg/iqiyi/video/y/lpt7;->fTs:I

    mul-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lorg/iqiyi/video/y/lpt7;->fTn:[I

    aget v1, v1, v7

    if-le v0, v1, :cond_c

    iget-boolean v0, p0, Lorg/iqiyi/video/y/lpt7;->fTt:Z

    if-nez v0, :cond_c

    :cond_a
    iget v0, p0, Lorg/iqiyi/video/y/lpt7;->fTr:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    const/16 v0, 0x216

    iput v0, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    :goto_2
    iget-object v0, p0, Lorg/iqiyi/video/y/lpt7;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    iget v2, p0, Lorg/iqiyi/video/y/lpt7;->fTr:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/y/lpt7;->fTq:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/iqiyi/video/y/lpt7;->fTr:F

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x217

    iput v0, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    goto :goto_2

    :cond_c
    iget v0, p0, Lorg/iqiyi/video/y/lpt7;->fTr:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    const/16 v0, 0x219

    iput v0, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    :goto_4
    iget-object v0, p0, Lorg/iqiyi/video/y/lpt7;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    iget v2, p0, Lorg/iqiyi/video/y/lpt7;->fTr:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_d
    const/16 v0, 0x218

    iput v0, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    goto :goto_4

    :cond_e
    iget v0, p0, Lorg/iqiyi/video/y/lpt7;->fTs:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lorg/iqiyi/video/y/lpt7;->fTn:[I

    aget v1, v1, v7

    if-le v0, v1, :cond_f

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cPZ()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_f
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Lorg/iqiyi/video/y/lpt7;->fTs:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lorg/iqiyi/video/y/lpt7;->fTn:[I

    aget v1, v1, v7

    if-le v0, v1, :cond_10

    iget-boolean v0, p0, Lorg/iqiyi/video/y/lpt7;->fTt:Z

    if-nez v0, :cond_11

    :cond_10
    iget v0, p0, Lorg/iqiyi/video/y/lpt7;->fTs:I

    mul-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lorg/iqiyi/video/y/lpt7;->fTn:[I

    aget v1, v1, v7

    if-le v0, v1, :cond_13

    iget-boolean v0, p0, Lorg/iqiyi/video/y/lpt7;->fTt:Z

    if-nez v0, :cond_13

    :cond_11
    iget v0, p0, Lorg/iqiyi/video/y/lpt7;->fTr:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_12

    const/16 v0, 0x217

    iput v0, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    :goto_5
    iget-object v0, p0, Lorg/iqiyi/video/y/lpt7;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    iget v2, p0, Lorg/iqiyi/video/y/lpt7;->fTr:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_3

    :cond_12
    const/16 v0, 0x216

    iput v0, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    goto :goto_5

    :cond_13
    iget v0, p0, Lorg/iqiyi/video/y/lpt7;->fTr:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_14

    const/16 v0, 0x218

    iput v0, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    :goto_6
    iget-object v0, p0, Lorg/iqiyi/video/y/lpt7;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    iget v2, p0, Lorg/iqiyi/video/y/lpt7;->fTr:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_3

    :cond_14
    const/16 v0, 0x219

    iput v0, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    goto :goto_6

    :cond_15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v4, p0, Lorg/iqiyi/video/y/lpt7;->fTq:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v4, p0, Lorg/iqiyi/video/y/lpt7;->fTn:[I

    aget v4, v4, v3

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    iget v2, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    const/16 v4, 0x217

    if-eq v2, v4, :cond_5

    iget v2, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    const/16 v4, 0x216

    if-eq v2, v4, :cond_5

    iget v2, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    const/16 v4, 0x218

    if-eq v2, v4, :cond_5

    iget v2, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    const/16 v4, 0x219

    if-eq v2, v4, :cond_5

    iget v2, p0, Lorg/iqiyi/video/y/lpt7;->bRc:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/iqiyi/video/y/lpt7;->bRc:I

    iget v2, p0, Lorg/iqiyi/video/y/lpt7;->bRc:I

    const/4 v4, 0x3

    if-lt v2, v4, :cond_16

    iget-object v2, p0, Lorg/iqiyi/video/y/lpt7;->fTn:[I

    aget v2, v2, v3

    if-nez v2, :cond_17

    :cond_16
    move v0, v3

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    iget-object v4, p0, Lorg/iqiyi/video/y/lpt7;->fTn:[I

    aget v4, v4, v3

    div-int/2addr v2, v4

    iput v2, p0, Lorg/iqiyi/video/y/lpt7;->bQZ:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_19

    iget-object v2, p0, Lorg/iqiyi/video/y/lpt7;->mHandler:Landroid/os/Handler;

    iget v4, p0, Lorg/iqiyi/video/y/lpt7;->bQZ:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget v6, p0, Lorg/iqiyi/video/y/lpt7;->fTu:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_18

    move v0, v1

    :cond_18
    iget v5, p0, Lorg/iqiyi/video/y/lpt7;->fTp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v4, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iput v1, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    :goto_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/y/lpt7;->fTu:F

    iput v3, p0, Lorg/iqiyi/video/y/lpt7;->fTp:I

    goto/16 :goto_1

    :cond_19
    iget-object v2, p0, Lorg/iqiyi/video/y/lpt7;->mHandler:Landroid/os/Handler;

    iget v4, p0, Lorg/iqiyi/video/y/lpt7;->bQZ:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget v6, p0, Lorg/iqiyi/video/y/lpt7;->fTu:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1a

    move v1, v0

    :cond_1a
    iget v5, p0, Lorg/iqiyi/video/y/lpt7;->fTp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v0, v4, v1, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iput v0, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    goto :goto_7
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/y/lpt7;->cxu:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const/16 v1, 0x15e

    iget-object v0, p0, Lorg/iqiyi/video/y/lpt7;->fTv:Lorg/iqiyi/video/y/lpt8;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lorg/iqiyi/video/y/lpt7;->fTo:I

    iget-object v0, p0, Lorg/iqiyi/video/y/lpt7;->fTv:Lorg/iqiyi/video/y/lpt8;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/y/lpt8;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/y/lpt7;->fTv:Lorg/iqiyi/video/y/lpt8;

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/y/lpt8;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public qT(Z)V
    .locals 1

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lorg/iqiyi/video/y/lpt7;->fTy:Z

    goto :goto_0
.end method
