.class public Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/con;


# instance fields
.field private final blM:Lcom/iqiyi/paopao/client/common/view/infiniteindicator/nul;

.field private blN:Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/PageIndicator;

.field private blO:Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/RecyleAdapter;

.field private blP:J

.field private blQ:Z

.field private blR:Z

.field private blS:I

.field private blT:Z

.field private blU:Z

.field private blV:F

.field private blW:F

.field private blX:Lcom/iqiyi/paopao/client/common/view/infiniteindicator/aux;

.field private direction:I

.field private mContext:Landroid/content/Context;

.field private wU:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x9c4

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blP:J

    iput v3, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->direction:I

    iput-boolean v3, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blQ:Z

    iput-boolean v3, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blR:Z

    iput v2, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blS:I

    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blT:Z

    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blU:Z

    iput v4, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blV:F

    iput v4, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blW:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blX:Lcom/iqiyi/paopao/client/common/view/infiniteindicator/aux;

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/qiyi/video/R$styleable;->InfiniteIndicatorLayout:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->InfiniteIndicatorLayout_indicator_type:I

    sget-object v2, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/con;->blY:Lcom/iqiyi/paopao/client/common/view/infiniteindicator/con;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/con;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03072d

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_0
    new-instance v0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/nul;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/nul;-><init>(Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blM:Lcom/iqiyi/paopao/client/common/view/infiniteindicator/nul;

    const v0, 0x7f0a07e8

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->wU:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/RecyleAdapter;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/RecyleAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blO:Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/RecyleAdapter;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blO:Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/RecyleAdapter;

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/RecyleAdapter;->a(Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/con;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->wU:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blO:Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/RecyleAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->NS()V

    return-void

    :cond_0
    if-ne v0, v3, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030728

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030729

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0
.end method

.method private NR()V
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blP:J

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->dj(J)V

    return-void
.end method

.method private NS()V
    .locals 5

    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string/jumbo v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string/jumbo v2, "sInterpolator"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-instance v2, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/aux;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-direct {v2, v3, v0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/aux;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blX:Lcom/iqiyi/paopao/client/common/view/infiniteindicator/aux;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->wU:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blX:Lcom/iqiyi/paopao/client/common/view/infiniteindicator/aux;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->NR()V

    return-void
.end method

.method private dj(J)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blM:Lcom/iqiyi/paopao/client/common/view/infiniteindicator/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/nul;->removeMessages(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blM:Lcom/iqiyi/paopao/client/common/view/infiniteindicator/nul;

    invoke-virtual {v0, v1, p1, p2}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/nul;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public NP()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blO:Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/RecyleAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/RecyleAdapter;->NV()I

    move-result v0

    if-le v0, v1, :cond_0

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blT:Z

    iget-wide v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blP:J

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->dj(J)V

    :cond_0
    return-void
.end method

.method public NQ()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blT:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blM:Lcom/iqiyi/paopao/client/common/view/infiniteindicator/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/nul;->removeMessages(I)V

    return-void
.end method

.method public NT()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    if-gt v2, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->direction:I

    if-nez v0, :cond_2

    add-int/lit8 v0, v1, -0x1

    :goto_1
    if-gez v0, :cond_3

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->wU:Landroid/support/v4/view/ViewPager;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->wU:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method public NU()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blN:Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/PageIndicator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blN:Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/PageIndicator;

    invoke-interface {v0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/PageIndicator;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    iget-boolean v2, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blR:Z

    if-eqz v2, :cond_0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blT:Z

    if-eqz v0, :cond_5

    iput-boolean v5, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blU:Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->NQ()V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blS:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blS:I

    if-ne v0, v5, :cond_9

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blV:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blV:F

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blW:F

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    if-nez v2, :cond_3

    iget v3, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blW:F

    iget v4, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blV:F

    cmpg-float v3, v3, v4

    if-lez v3, :cond_4

    :cond_3
    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_9

    iget v3, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blW:F

    iget v4, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blV:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_9

    :cond_4
    iget v3, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blS:I

    if-ne v3, v6, :cond_7

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_3
    return v0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blU:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->NP()V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_1

    :cond_7
    if-le v0, v5, :cond_8

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->wU:Landroid/support/v4/view/ViewPager;

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_8
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    :cond_9
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_3
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->blM:Lcom/iqiyi/paopao/client/common/view/infiniteindicator/nul;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/nul;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
