.class public Lcom/iqiyi/qyplayercardview/picturebrowse/a/con;
.super Lcom/iqiyi/qyplayercardview/picturebrowse/a/aux;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x5
.end annotation


# instance fields
.field private bOp:I

.field private mActivePointerId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/picturebrowse/a/aux;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/a/con;->mActivePointerId:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/a/con;->bOp:I

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/a/con;->mActivePointerId:I

    if-eq v0, v5, :cond_1

    iget v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/a/con;->mActivePointerId:I

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/a/con;->bOp:I

    :try_start_0
    invoke-super {p0, p1}, Lcom/iqiyi/qyplayercardview/picturebrowse/a/aux;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_1
    return v1

    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/a/con;->mActivePointerId:I

    goto :goto_0

    :pswitch_2
    iput v5, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/a/con;->mActivePointerId:I

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/aux;->rT(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/a/con;->mActivePointerId:I

    if-ne v3, v4, :cond_0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/a/con;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/a/con;->bOn:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/a/con;->bOo:F

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method w(Landroid/view/MotionEvent;)F
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/a/con;->bOp:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0
.end method

.method x(Landroid/view/MotionEvent;)F
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/a/con;->bOp:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0
.end method
