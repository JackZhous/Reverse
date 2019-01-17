.class public Lcom/iqiyi/qyplayercardview/picturebrowse/a/nul;
.super Lcom/iqiyi/qyplayercardview/picturebrowse/a/con;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# instance fields
.field protected final dFj:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/picturebrowse/a/con;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/picturebrowse/a/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/a/prn;-><init>(Lcom/iqiyi/qyplayercardview/picturebrowse/a/nul;)V

    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/a/nul;->dFj:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public XW()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/a/nul;->dFj:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/a/nul;->dFj:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Lcom/iqiyi/qyplayercardview/picturebrowse/a/con;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method
