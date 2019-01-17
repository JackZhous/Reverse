.class public Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;
.super Ljava/lang/Object;


# instance fields
.field private dFX:Z

.field private dFY:I

.field private dFZ:I

.field private final dGa:[I

.field private final dGb:[F

.field private final dGc:[F

.field private final dGd:[F

.field private final dGe:[F

.field private dGf:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/con;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dGa:[I

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dGb:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dGc:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dGd:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dGe:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dGf:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/con;

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->reset()V

    return-void
.end method

.method private static G(Landroid/view/MotionEvent;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :cond_1
    return v0
.end method

.method private H(Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, -0x1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dFY:I

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->c(Landroid/view/MotionEvent;I)I

    move-result v1

    if-ne v1, v5, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dGa:[I

    aput v5, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dGa:[I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    aput v3, v2, v0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dGd:[F

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dGb:[F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    aput v4, v3, v0

    aput v4, v2, v0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dGe:[F

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dGc:[F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    aput v1, v3, v0

    aput v1, v2, v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dFY:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dFY:I

    goto :goto_1

    :cond_1
    return-void
.end method

.method private I(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dGa:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dGd:[F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    aput v3, v2, v0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dGe:[F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    aput v1, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static aIw()Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;-><init>()V

    return-object v0
.end method

.method private aIy()V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dFX:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dGf:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dGf:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/con;

    invoke-interface {v0, p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/con;->a(Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dFX:Z

    :cond_1
    return-void
.end method

.method private aIz()V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dFX:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dFX:Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dGf:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dGf:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/con;

    invoke-interface {v0, p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/con;->c(Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/view/MotionEvent;I)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_2

    :cond_0
    if-lt p2, v2, :cond_2

    add-int/lit8 p2, p2, 0x1

    move v0, p2

    :goto_0
    if-ge v0, v1, :cond_1

    :goto_1
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    move v0, p2

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dGf:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/con;

    return-void
.end method

.method public aIA()V
    .locals 3

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dFX:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->aIz()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dGb:[F

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dGd:[F

    aget v2, v2, v0

    aput v2, v1, v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dGc:[F

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dGe:[F

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->aIy()V

    :cond_1
    return-void
.end method

.method public aIB()[F
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dGb:[F

    return-object v0
.end method

.method public aIC()[F
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dGc:[F

    return-object v0
.end method

.method public aID()[F
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dGd:[F

    return-object v0
.end method

.method public aIE()[F
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dGe:[F

    return-object v0
.end method

.method protected aIx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPointerCount()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dFY:I

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->G(Landroid/view/MotionEvent;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dFZ:I

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->aIz()V

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->H(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dFY:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->aIx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->aIy()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->I(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dFX:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dFY:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->aIx()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->aIy()V

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dFX:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dGf:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dGf:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/con;

    invoke-interface {v0, p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/con;->b(Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dFZ:I

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->aIz()V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->reset()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dFX:Z

    iput v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dFY:I

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->dGa:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
