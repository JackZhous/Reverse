.class public Lcom/mcto/video/mraid/u;
.super Landroid/view/GestureDetector;


# instance fields
.field private eAA:Lcom/mcto/video/mraid/aux;

.field private eAB:Lcom/mcto/video/mraid/v;

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/mcto/video/mraid/aux;

    invoke-direct {v0, p2}, Lcom/mcto/video/mraid/aux;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/mcto/video/mraid/u;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/mcto/video/mraid/aux;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/mcto/video/mraid/aux;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/mcto/video/mraid/u;->eAA:Lcom/mcto/video/mraid/aux;

    iput-object p2, p0, Lcom/mcto/video/mraid/u;->mView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mcto/video/mraid/u;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpl-float v3, v1, v4

    if-ltz v3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    cmpl-float v1, v2, v4

    if-ltz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method K(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mcto/video/mraid/u;->eAB:Lcom/mcto/video/mraid/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mcto/video/mraid/u;->eAB:Lcom/mcto/video/mraid/v;

    invoke-interface {v0}, Lcom/mcto/video/mraid/v;->bcX()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MctoMraid"

    const-string/jumbo v1, "View\'s onUserClick() is not registered."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/mcto/video/mraid/u;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mcto/video/mraid/u;->mView:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/mcto/video/mraid/u;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mcto/video/mraid/u;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method a(Lcom/mcto/video/mraid/v;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/video/mraid/u;->eAB:Lcom/mcto/video/mraid/v;

    return-void
.end method
