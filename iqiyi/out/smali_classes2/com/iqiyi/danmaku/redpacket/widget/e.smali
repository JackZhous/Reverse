.class public Lcom/iqiyi/danmaku/redpacket/widget/e;
.super Ljava/lang/Object;


# instance fields
.field private final amR:I

.field private final amS:I

.field private amT:Lcom/iqiyi/danmaku/redpacket/widget/h;

.field private amU:Landroid/view/GestureDetector;

.field private amV:Landroid/widget/Scroller;

.field private amW:I

.field private amX:F

.field private amY:Z

.field private amZ:Landroid/os/Handler;

.field private ana:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/danmaku/redpacket/widget/h;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/iqiyi/danmaku/redpacket/widget/e;->amR:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/e;->amS:I

    new-instance v0, Lcom/iqiyi/danmaku/redpacket/widget/f;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/redpacket/widget/f;-><init>(Lcom/iqiyi/danmaku/redpacket/widget/e;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/e;->amZ:Landroid/os/Handler;

    new-instance v0, Lcom/iqiyi/danmaku/redpacket/widget/g;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/redpacket/widget/g;-><init>(Lcom/iqiyi/danmaku/redpacket/widget/e;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/e;->ana:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/e;->ana:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/e;->amU:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/e;->amU:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/e;->amV:Landroid/widget/Scroller;

    iput-object p2, p0, Lcom/iqiyi/danmaku/redpacket/widget/e;->amT:Lcom/iqiyi/danmaku/redpacket/widget/h;

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/widget/e;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/redpacket/widget/e;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/danmaku/redpacket/widget/e;->amW:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/redpacket/widget/e;)Landroid/widget/Scroller;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/e;->amV:Landroid/widget/Scroller;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/redpacket/widget/e;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/e;->amW:I

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/redpacket/widget/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/redpacket/widget/e;->dn(I)V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/danmaku/redpacket/widget/e;)Lcom/iqiyi/danmaku/redpacket/widget/h;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/e;->amT:Lcom/iqiyi/danmaku/redpacket/widget/h;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/danmaku/redpacket/widget/e;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/e;->amZ:Landroid/os/Handler;

    return-object v0
.end method

.method private dn(I)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/e;->uV()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/e;->amZ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/danmaku/redpacket/widget/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/e;->uW()V

    return-void
.end method

.method private uV()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/e;->amZ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/e;->amZ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private uW()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/e;->amT:Lcom/iqiyi/danmaku/redpacket/widget/h;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/widget/h;->uZ()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/redpacket/widget/e;->dn(I)V

    return-void
.end method

.method private uX()V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/e;->amY:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/e;->amY:Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/e;->amT:Lcom/iqiyi/danmaku/redpacket/widget/h;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/widget/h;->onStarted()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(II)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/e;->amV:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    iput v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/e;->amW:I

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/e;->amV:Landroid/widget/Scroller;

    if-eqz p2, :cond_0

    move v5, p2

    :goto_0
    move v2, v1

    move v3, v1

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-direct {p0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/e;->dn(I)V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/e;->uX()V

    return-void

    :cond_0
    const/16 v5, 0x190

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/e;->amU:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/e;->uW()V

    :cond_1
    return v2

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/e;->amX:F

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/e;->amV:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/e;->uV()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/e;->amX:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/e;->uX()V

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/e;->amT:Lcom/iqiyi/danmaku/redpacket/widget/h;

    invoke-interface {v1, v0}, Lcom/iqiyi/danmaku/redpacket/widget/h;->do(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/e;->amX:F

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public uU()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/e;->amV:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void
.end method

.method uY()V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/e;->amY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/e;->amT:Lcom/iqiyi/danmaku/redpacket/widget/h;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/widget/h;->onFinished()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/e;->amY:Z

    :cond_0
    return-void
.end method
