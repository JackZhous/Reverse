.class public Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/con;


# instance fields
.field private final dGg:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;

.field private dGh:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/prn;


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGh:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/prn;

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGg:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGg:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;

    invoke-virtual {v0, p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->a(Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/con;)V

    return-void
.end method

.method private a([FI)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_0

    aget v3, p1, v1

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    int-to-float v0, p2

    div-float v0, v2, v0

    :cond_1
    return v0
.end method

.method public static aIF()Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;
    .locals 2

    new-instance v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;

    invoke-static {}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->aIw()Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;-><init>(Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGh:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGh:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/prn;

    invoke-interface {v0, p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/prn;->a(Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGh:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/prn;

    return-void
.end method

.method public aIA()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGg:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->aIA()V

    return-void
.end method

.method public b(Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGh:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGh:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/prn;

    invoke-interface {v0, p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/prn;->b(Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGh:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGh:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/prn;

    invoke-interface {v0, p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/prn;->c(Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;)V

    :cond_0
    return-void
.end method

.method public getPivotX()F
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGg:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->aIB()[F

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGg:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->getPointerCount()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->a([FI)F

    move-result v0

    return v0
.end method

.method public getPivotY()F
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGg:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->aIC()[F

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGg:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->getPointerCount()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->a([FI)F

    move-result v0

    return v0
.end method

.method public getRotation()F
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGg:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGg:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->aIB()[F

    move-result-object v0

    aget v0, v0, v4

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGg:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->aIB()[F

    move-result-object v1

    aget v1, v1, v5

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGg:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->aIC()[F

    move-result-object v1

    aget v1, v1, v4

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGg:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->aIC()[F

    move-result-object v2

    aget v2, v2, v5

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGg:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->aID()[F

    move-result-object v2

    aget v2, v2, v4

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGg:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->aID()[F

    move-result-object v3

    aget v3, v3, v5

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGg:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->aIE()[F

    move-result-object v3

    aget v3, v3, v4

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGg:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;

    invoke-virtual {v4}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->aIE()[F

    move-result-object v4

    aget v4, v4, v5

    sub-float/2addr v3, v4

    float-to-double v4, v1

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v4, v3

    float-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float v0, v1, v0

    goto :goto_0
.end method

.method public getScale()F
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGg:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGg:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->aIB()[F

    move-result-object v0

    aget v0, v0, v4

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGg:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->aIB()[F

    move-result-object v1

    aget v1, v1, v5

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGg:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->aIC()[F

    move-result-object v1

    aget v1, v1, v4

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGg:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->aIC()[F

    move-result-object v2

    aget v2, v2, v5

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGg:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->aID()[F

    move-result-object v2

    aget v2, v2, v4

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGg:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->aID()[F

    move-result-object v3

    aget v3, v3, v5

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGg:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->aIE()[F

    move-result-object v3

    aget v3, v3, v4

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGg:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;

    invoke-virtual {v4}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->aIE()[F

    move-result-object v4

    aget v4, v4, v5

    sub-float/2addr v3, v4

    float-to-double v4, v0

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v4, v2

    float-to-double v2, v3

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v1, v2

    div-float v0, v1, v0

    goto :goto_0
.end method

.method public getTranslationX()F
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGg:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->aID()[F

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGg:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->getPointerCount()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->a([FI)F

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGg:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->aIB()[F

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGg:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->getPointerCount()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->a([FI)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public getTranslationY()F
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGg:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->aIE()[F

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGg:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->getPointerCount()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->a([FI)F

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGg:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->aIC()[F

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGg:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->getPointerCount()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->a([FI)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGg:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->dGg:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/aux;->reset()V

    return-void
.end method
