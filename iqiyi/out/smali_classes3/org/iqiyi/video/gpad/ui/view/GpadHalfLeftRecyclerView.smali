.class public Lorg/iqiyi/video/gpad/ui/view/GpadHalfLeftRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;


# instance fields
.field fwA:F

.field fwB:F

.field fwC:F

.field fwy:F

.field fwz:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lorg/iqiyi/video/gpad/ui/view/GpadHalfLeftRecyclerView;->fwC:F

    invoke-direct {p0}, Lorg/iqiyi/video/gpad/ui/view/GpadHalfLeftRecyclerView;->nB()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lorg/iqiyi/video/gpad/ui/view/GpadHalfLeftRecyclerView;->fwC:F

    invoke-direct {p0}, Lorg/iqiyi/video/gpad/ui/view/GpadHalfLeftRecyclerView;->nB()V

    return-void
.end method

.method private nB()V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/gpad/ui/view/GpadHalfLeftRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/iqiyi/video/gpad/ui/view/GpadHalfLeftRecyclerView;->fwC:F

    iget v0, p0, Lorg/iqiyi/video/gpad/ui/view/GpadHalfLeftRecyclerView;->fwC:F

    iget v1, p0, Lorg/iqiyi/video/gpad/ui/view/GpadHalfLeftRecyclerView;->fwC:F

    mul-float/2addr v0, v1

    iput v0, p0, Lorg/iqiyi/video/gpad/ui/view/GpadHalfLeftRecyclerView;->fwC:F

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/gpad/ui/view/GpadHalfLeftRecyclerView;->fwy:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/gpad/ui/view/GpadHalfLeftRecyclerView;->fwz:F

    iget v0, p0, Lorg/iqiyi/video/gpad/ui/view/GpadHalfLeftRecyclerView;->fwy:F

    iput v0, p0, Lorg/iqiyi/video/gpad/ui/view/GpadHalfLeftRecyclerView;->fwA:F

    iget v0, p0, Lorg/iqiyi/video/gpad/ui/view/GpadHalfLeftRecyclerView;->fwz:F

    iput v0, p0, Lorg/iqiyi/video/gpad/ui/view/GpadHalfLeftRecyclerView;->fwB:F

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/gpad/ui/view/GpadHalfLeftRecyclerView;->fwA:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/gpad/ui/view/GpadHalfLeftRecyclerView;->fwB:F

    iget v0, p0, Lorg/iqiyi/video/gpad/ui/view/GpadHalfLeftRecyclerView;->fwy:F

    iget v1, p0, Lorg/iqiyi/video/gpad/ui/view/GpadHalfLeftRecyclerView;->fwA:F

    sub-float/2addr v0, v1

    iget v1, p0, Lorg/iqiyi/video/gpad/ui/view/GpadHalfLeftRecyclerView;->fwz:F

    iget v2, p0, Lorg/iqiyi/video/gpad/ui/view/GpadHalfLeftRecyclerView;->fwB:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-float v2, v1, v1

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lorg/iqiyi/video/gpad/ui/view/GpadHalfLeftRecyclerView;->fwC:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, Lorg/iqiyi/video/gpad/ui/view/GpadHalfLeftRecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
