.class Lcom/iqiyi/qyplayercardview/picturebrowse/lpt5;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic dFc:Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/lpt5;->dFc:Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/lpt5;->dFc:Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;->a(Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;)Lcom/iqiyi/qyplayercardview/picturebrowse/lpt8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/lpt5;->dFc:Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;->a(Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;)Lcom/iqiyi/qyplayercardview/picturebrowse/lpt8;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/lpt8;->gU()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
