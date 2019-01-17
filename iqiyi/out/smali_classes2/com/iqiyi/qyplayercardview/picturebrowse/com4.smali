.class Lcom/iqiyi/qyplayercardview/picturebrowse/com4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic dEX:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/picturebrowse/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/com4;->dEX:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/com4;->dEX:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/com3;->c(Lcom/iqiyi/qyplayercardview/picturebrowse/com3;)Lcom/iqiyi/qyplayercardview/picturebrowse/lpt2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/com4;->dEX:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/com3;->getScale()F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v1

    sget v2, Lcom/iqiyi/qyplayercardview/picturebrowse/com3;->dEF:I

    if-gt v1, v2, :cond_0

    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v1

    sget v2, Lcom/iqiyi/qyplayercardview/picturebrowse/com3;->dEF:I

    if-gt v1, v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/com4;->dEX:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/com3;->c(Lcom/iqiyi/qyplayercardview/picturebrowse/com3;)Lcom/iqiyi/qyplayercardview/picturebrowse/lpt2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/picturebrowse/lpt2;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/com4;->dEX:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/com3;->b(Lcom/iqiyi/qyplayercardview/picturebrowse/com3;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/com4;->dEX:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/com3;->b(Lcom/iqiyi/qyplayercardview/picturebrowse/com3;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/com4;->dEX:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/com3;->arT()Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
