.class public Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;
.super Landroid/support/v4/view/ViewPager;


# instance fields
.field private bJZ:Z

.field private bKa:F

.field private bKb:F

.field private bKc:Lcom/iqiyi/paopao/middlecommon/components/details/views/prn;

.field bKd:F

.field bKe:Lcom/iqiyi/paopao/middlecommon/components/details/views/nul;

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->bJZ:Z

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->bJZ:Z

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->mTouchSlop:I

    return-void
.end method

.method private v(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->bKc:Lcom/iqiyi/paopao/middlecommon/components/details/views/prn;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    if-eq v2, v1, :cond_0

    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->bJZ:Z

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    packed-switch v2, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->bJZ:Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->bKa:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->bKb:F

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->bJZ:Z

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->bKa:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->bKb:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->bKa:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->bKb:F

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->bJZ:Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public Wv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->bJZ:Z

    return v0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/details/views/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->bKe:Lcom/iqiyi/paopao/middlecommon/components/details/views/nul;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/details/views/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->bKc:Lcom/iqiyi/paopao/middlecommon/components/details/views/prn;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->v(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0

    :pswitch_1
    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->bKd:F

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :pswitch_2
    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->bKd:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->getCurrentItem()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->bKe:Lcom/iqiyi/paopao/middlecommon/components/details/views/nul;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->bKe:Lcom/iqiyi/paopao/middlecommon/components/details/views/nul;

    invoke-interface {v1}, Lcom/iqiyi/paopao/middlecommon/components/details/views/nul;->gD()V

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->bKd:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->bKe:Lcom/iqiyi/paopao/middlecommon/components/details/views/nul;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->bKe:Lcom/iqiyi/paopao/middlecommon/components/details/views/nul;

    invoke-interface {v1}, Lcom/iqiyi/paopao/middlecommon/components/details/views/nul;->gE()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->bJZ:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->bKc:Lcom/iqiyi/paopao/middlecommon/components/details/views/prn;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->bKc:Lcom/iqiyi/paopao/middlecommon/components/details/views/prn;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->bKa:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->bKb:F

    sub-float/2addr v3, v4

    invoke-interface {v1, v2, v3, p1}, Lcom/iqiyi/paopao/middlecommon/components/details/views/prn;->a(FFLandroid/view/MotionEvent;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->bKa:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->bKb:F

    :goto_1
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->bKc:Lcom/iqiyi/paopao/middlecommon/components/details/views/prn;

    invoke-interface {v1, p1}, Lcom/iqiyi/paopao/middlecommon/components/details/views/prn;->j(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method
