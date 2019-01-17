.class public Lcom/qiyi/video/pages/MainViewPager;
.super Lorg/qiyi/basecore/widget/QiyiViewPager;


# instance fields
.field private blW:F

.field private eDN:Z

.field private eRq:Lorg/qiyi/android/video/MainActivity;

.field private eUm:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/QiyiViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/video/pages/MainViewPager;->eDN:Z

    invoke-direct {p0, p1}, Lcom/qiyi/video/pages/MainViewPager;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/widget/QiyiViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/video/pages/MainViewPager;->eDN:Z

    invoke-direct {p0, p1}, Lcom/qiyi/video/pages/MainViewPager;->init(Landroid/content/Context;)V

    return-void
.end method

.method private bkM()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/qiyi/video/pages/MainViewPager;->eRq:Lorg/qiyi/android/video/MainActivity;

    const-class v2, Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/qiyi/video/pages/MainViewPager;->eRq:Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Lorg/qiyi/android/video/MainActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/android/video/MainActivity;

    iput-object p1, p0, Lcom/qiyi/video/pages/MainViewPager;->eRq:Lorg/qiyi/android/video/MainActivity;

    :cond_0
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lorg/qiyi/basecore/widget/QiyiViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    iput-boolean v1, p0, Lcom/qiyi/video/pages/MainViewPager;->eDN:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyi/video/pages/MainViewPager;->eUm:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/qiyi/video/pages/MainViewPager;->blW:F

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/qiyi/video/pages/MainViewPager;->blW:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/qiyi/video/pages/MainViewPager;->eDN:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyi/video/pages/MainViewPager;->eUm:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/qiyi/video/pages/MainViewPager;->blW:F

    goto :goto_0

    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/qiyi/video/pages/MainViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/qiyi/video/pages/MainViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {p0}, Lcom/qiyi/video/pages/MainViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/qiyi/video/pages/MainViewPager;->eDN:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/qiyi/video/pages/MainViewPager;->blW:F

    sub-float v3, v2, v3

    cmpg-float v3, v3, v6

    if-gez v3, :cond_2

    iget v3, p0, Lcom/qiyi/video/pages/MainViewPager;->blW:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1

    iget v3, p0, Lcom/qiyi/video/pages/MainViewPager;->blW:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-wide v4, p0, Lcom/qiyi/video/pages/MainViewPager;->eUm:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    div-float v0, v2, v0

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/qiyi/video/pages/MainViewPager;->bkM()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/video/pages/MainViewPager;->eDN:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qiyi/video/pages/MainViewPager;->eUm:J

    iput v6, p0, Lcom/qiyi/video/pages/MainViewPager;->blW:F

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
