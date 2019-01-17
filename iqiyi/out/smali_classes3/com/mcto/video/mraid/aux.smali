.class public Lcom/mcto/video/mraid/aux;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field private eyK:F

.field private eyL:F

.field private eyM:Z

.field private eyN:Z

.field private eyO:I

.field private eyP:F

.field private eyQ:Lcom/mcto/video/mraid/nul;

.field private mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 3

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput v2, p0, Lcom/mcto/video/mraid/aux;->eyK:F

    sget-object v0, Lcom/mcto/video/mraid/nul;->eyS:Lcom/mcto/video/mraid/nul;

    iput-object v0, p0, Lcom/mcto/video/mraid/aux;->eyQ:Lcom/mcto/video/mraid/nul;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/mcto/video/mraid/aux;->eyK:F

    :cond_0
    iput-object p1, p0, Lcom/mcto/video/mraid/aux;->mView:Landroid/view/View;

    return-void
.end method

.method private at(F)V
    .locals 1

    iget v0, p0, Lcom/mcto/video/mraid/aux;->eyP:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/mcto/video/mraid/nul;->eyT:Lcom/mcto/video/mraid/nul;

    iput-object v0, p0, Lcom/mcto/video/mraid/aux;->eyQ:Lcom/mcto/video/mraid/nul;

    :cond_0
    return-void
.end method

.method private au(F)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mcto/video/mraid/aux;->aw(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mcto/video/mraid/aux;->az(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mcto/video/mraid/nul;->eyU:Lcom/mcto/video/mraid/nul;

    iput-object v0, p0, Lcom/mcto/video/mraid/aux;->eyQ:Lcom/mcto/video/mraid/nul;

    iput p1, p0, Lcom/mcto/video/mraid/aux;->eyP:F

    :cond_0
    return-void
.end method

.method private av(F)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mcto/video/mraid/aux;->ax(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mcto/video/mraid/aux;->ay(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mcto/video/mraid/nul;->eyT:Lcom/mcto/video/mraid/nul;

    iput-object v0, p0, Lcom/mcto/video/mraid/aux;->eyQ:Lcom/mcto/video/mraid/nul;

    iput p1, p0, Lcom/mcto/video/mraid/aux;->eyP:F

    :cond_0
    return-void
.end method

.method private aw(F)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/mcto/video/mraid/aux;->eyN:Z

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v2, p0, Lcom/mcto/video/mraid/aux;->eyP:F

    iget v3, p0, Lcom/mcto/video/mraid/aux;->eyK:F

    add-float/2addr v2, v3

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    iput-boolean v1, p0, Lcom/mcto/video/mraid/aux;->eyM:Z

    iput-boolean v0, p0, Lcom/mcto/video/mraid/aux;->eyN:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private ax(F)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/mcto/video/mraid/aux;->eyM:Z

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v2, p0, Lcom/mcto/video/mraid/aux;->eyP:F

    iget v3, p0, Lcom/mcto/video/mraid/aux;->eyK:F

    sub-float/2addr v2, v3

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    iput-boolean v1, p0, Lcom/mcto/video/mraid/aux;->eyN:Z

    iput-boolean v0, p0, Lcom/mcto/video/mraid/aux;->eyM:Z

    invoke-direct {p0}, Lcom/mcto/video/mraid/aux;->bcU()V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private ay(F)Z
    .locals 1

    iget v0, p0, Lcom/mcto/video/mraid/aux;->eyL:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private az(F)Z
    .locals 1

    iget v0, p0, Lcom/mcto/video/mraid/aux;->eyL:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bcU()V
    .locals 2

    iget v0, p0, Lcom/mcto/video/mraid/aux;->eyO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcto/video/mraid/aux;->eyO:I

    iget v0, p0, Lcom/mcto/video/mraid/aux;->eyO:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/mcto/video/mraid/nul;->eyV:Lcom/mcto/video/mraid/nul;

    iput-object v0, p0, Lcom/mcto/video/mraid/aux;->eyQ:Lcom/mcto/video/mraid/nul;

    :cond_0
    return-void
.end method

.method private j(FF)Z
    .locals 2

    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v0, p0, Lcom/mcto/video/mraid/aux;->eyQ:Lcom/mcto/video/mraid/nul;

    sget-object v1, Lcom/mcto/video/mraid/nul;->eyV:Lcom/mcto/video/mraid/nul;

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/mcto/video/mraid/aux;->j(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mcto/video/mraid/nul;->eyW:Lcom/mcto/video/mraid/nul;

    iput-object v0, p0, Lcom/mcto/video/mraid/aux;->eyQ:Lcom/mcto/video/mraid/nul;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/mcto/video/mraid/con;->eyR:[I

    iget-object v1, p0, Lcom/mcto/video/mraid/aux;->eyQ:Lcom/mcto/video/mraid/nul;

    invoke-virtual {v1}, Lcom/mcto/video/mraid/nul;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mcto/video/mraid/aux;->eyL:F

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mcto/video/mraid/aux;->eyP:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/mcto/video/mraid/aux;->at(F)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/mcto/video/mraid/aux;->au(F)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/mcto/video/mraid/aux;->av(F)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
