.class public Lorg/iqiyi/video/spitslot/SpitslotViewPager;
.super Landroid/support/v4/view/ViewPager;


# instance fields
.field private fQS:Z

.field private mTouchX:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/spitslot/SpitslotViewPager;->fQS:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/spitslot/SpitslotViewPager;->fQS:Z

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lorg/iqiyi/video/spitslot/SpitslotViewPager;->fQS:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v1, p0, Lorg/iqiyi/video/spitslot/SpitslotViewPager;->mTouchX:F

    goto :goto_0

    :pswitch_1
    iget v2, p0, Lorg/iqiyi/video/spitslot/SpitslotViewPager;->mTouchX:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    iput v1, p0, Lorg/iqiyi/video/spitslot/SpitslotViewPager;->mTouchX:F

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public pY(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/spitslot/SpitslotViewPager;->fQS:Z

    return-void
.end method
