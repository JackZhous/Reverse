.class public Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/com3;


# instance fields
.field private Rf:Landroid/view/View$OnClickListener;

.field private bKa:F

.field private bKb:F

.field private bqV:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/l;

.field private cDW:I

.field private cDX:I

.field private cDY:Landroid/view/View;

.field private cDZ:Landroid/view/View;

.field private cEa:I

.field private cEb:I

.field private cEc:I

.field private cEd:I

.field private cEe:I

.field private cEf:Z

.field private cEg:F

.field private cEh:Z

.field private cEi:Z

.field private cEj:Z

.field private cEk:Z

.field private cEl:F

.field private cEm:Z

.field private cEn:Z

.field private cEo:Z

.field private cEp:Z

.field private cEq:Z

.field private cEr:Z

.field private cEs:Z

.field private cEt:F

.field private cEu:Z

.field private cEv:Landroid/support/v4/view/ViewPager;

.field private cEw:Landroid/widget/ScrollView;

.field private cEx:Landroid/view/View;

.field private crY:Lcom/iqiyi/paopao/middlecommon/b/com2;

.field private ctJ:Landroid/view/View;

.field private mActivePointerId:I

.field private mContext:Landroid/content/Context;

.field private mMaxVelocity:F

.field private mMinVelocity:F

.field private mTarget:Landroid/view/View;

.field private mTitleHeight:I

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private state:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;-><init>(Landroid/content/Context;)V

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDW:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mActivePointerId:I

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->state:I

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEh:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEi:Z

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/f;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/f;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->Rf:Landroid/view/View$OnClickListener;

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEn:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEo:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEp:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDW:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mActivePointerId:I

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->state:I

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEh:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEi:Z

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/f;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/f;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->Rf:Landroid/view/View$OnClickListener;

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEn:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEo:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEp:Z

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDW:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mActivePointerId:I

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->state:I

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEh:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEi:Z

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/f;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/f;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->Rf:Landroid/view/View$OnClickListener;

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEn:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEo:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEp:Z

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;F)F
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEg:F

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->move(I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEk:Z

    return p1
.end method

.method private aH(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Landroid/support/v4/view/ScrollingView;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/widget/AbsListView;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_2

    :cond_0
    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mTarget:Landroid/view/View;

    :cond_1
    :goto_0
    return-void

    :cond_2
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/k;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/k;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/k;->getContentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mTarget:Landroid/view/View;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEv:Landroid/support/v4/view/ViewPager;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/support/v4/view/ScrollingView;

    if-nez v2, :cond_5

    instance-of v2, v0, Landroid/widget/AbsListView;

    if-nez v2, :cond_5

    instance-of v2, v0, Landroid/widget/ScrollView;

    if-eqz v2, :cond_7

    :cond_5
    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mTarget:Landroid/view/View;

    :cond_6
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_7
    instance-of v2, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_6

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEv:Landroid/support/v4/view/ViewPager;

    goto :goto_2
.end method

.method public static aI(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 7

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/RectF;

    aget v2, v0, v4

    int-to-float v2, v2

    aget v3, v0, v6

    int-to-float v3, v3

    aget v4, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    aget v0, v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method private apZ()Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->ctJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEd:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aqc()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEi:Z

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEh:Z

    return-void
.end method

.method private b(Landroid/view/MotionEvent;I)F
    .locals 1

    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    if-gez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0

    :cond_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;)Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/l;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->bqV:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/l;

    return-object v0
.end method

.method private canChildScrollUp()Z
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mTarget:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEv:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEv:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/FragmentPagerAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEv:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentPagerAdapter;

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEv:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentPagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/k;

    if-eqz v4, :cond_8

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/k;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/k;->getContentView()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v0, v3

    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEv:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/FragmentStatePagerAdapter;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEv:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentStatePagerAdapter;

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEv:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentStatePagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/k;

    if-eqz v4, :cond_8

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/k;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/k;->getContentView()Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    goto :goto_0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-ge v1, v4, :cond_7

    instance-of v1, v0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v1, v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_6

    :goto_2
    move v0, v2

    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;)F
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEg:F

    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/qiyi/video/R$styleable;->QZDrawerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->QZDrawerView_headMax:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEd:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mTouchSlop:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mMaxVelocity:F

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mMinVelocity:F

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->setWillNotDraw(Z)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEe:I

    return-void
.end method

.method private move(I)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->ctJ:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, p1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEa:I

    if-ge v1, v2, :cond_4

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEa:I

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int p1, v1, v2

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->ctJ:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->bqV:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/l;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEb:I

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEc:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEg:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_3

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEg:F

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->bqV:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/l;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEg:F

    invoke-interface {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/l;->G(F)V

    :cond_3
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEa:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEb:I

    if-le v1, v2, :cond_2

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEb:I

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int p1, v1, v2

    goto :goto_1
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mActivePointerId:I

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->bKb:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mActivePointerId:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private releaseViewForPointerUp()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mMaxVelocity:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mActivePointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;IIIIZ)V
    .locals 7

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->getChildCount()I

    sub-int v0, p4, p2

    add-int/lit8 v3, v0, 0x0

    sub-int v0, p5, p3

    add-int/lit8 v4, v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const v1, 0x800033

    move v2, v1

    :goto_0
    sparse-switch v2, :sswitch_data_0

    :cond_0
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/lit8 v1, v1, 0x0

    :goto_1
    sparse-switch v2, :sswitch_data_1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/lit8 v0, v0, 0x0

    :goto_2
    add-int v2, v1, v5

    add-int v3, v0, v6

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void

    :sswitch_0
    add-int/lit8 v1, v3, 0x0

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x0

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v3

    goto :goto_1

    :sswitch_1
    if-nez p6, :cond_0

    sub-int v1, v3, v5

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v3

    goto :goto_1

    :sswitch_2
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/lit8 v0, v0, 0x0

    goto :goto_2

    :sswitch_3
    add-int/lit8 v2, v4, 0x0

    sub-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x0

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v2, v0

    goto :goto_2

    :sswitch_4
    sub-int v2, v4, v6

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x30 -> :sswitch_2
        0x50 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/b/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->crY:Lcom/iqiyi/paopao/middlecommon/b/com2;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/l;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->bqV:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/l;

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEg:F

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->bqV:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/l;

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/l;->G(F)V

    return-void
.end method

.method protected apQ()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->ctJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEd:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEh:Z

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEi:Z

    :cond_0
    return-void
.end method

.method protected apR()Z
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEi:Z

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEh:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected apS()Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEh:Z

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEi:Z

    return v0
.end method

.method public apX()F
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEg:F

    return v0
.end method

.method public apY()Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEa:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aqa()Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEb:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aqb()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEw:Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEw:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEw:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEw:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEw:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mActivePointerId:I

    return-void
.end method

.method public close(Z)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->ctJ:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->bqV:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/l;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEg:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEg:F

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->bqV:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/l;

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/l;->G(F)V

    :cond_2
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEa:I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->move(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->close()Z

    goto :goto_0
.end method

.method public close()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->ctJ:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEf:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEa:I

    if-ne v2, v3, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->bqV:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/l;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEg:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_0

    iput v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEg:F

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->bqV:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/l;

    invoke-interface {v1, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/l;->G(F)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    aput v3, v2, v0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEa:I

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/g;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/g;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/h;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/h;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const-string/jumbo v0, "toucheventonAnimationStart isAniming = true "

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEk:Z

    move v0, v1

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->crY:Lcom/iqiyi/paopao/middlecommon/b/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->crY:Lcom/iqiyi/paopao/middlecommon/b/com2;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/b/com2;->zm()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "dispatchTouchEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    :pswitch_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->canChildScrollUp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEs:Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->apW()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEt:F

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->canChildScrollUp()Z

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->apW()F

    move-result v1

    if-nez v0, :cond_0

    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEs:Z

    if-eqz v2, :cond_0

    cmpl-float v2, v1, v3

    if-nez v2, :cond_0

    iput-boolean v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEu:Z

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_0
    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEt:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->apY()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iput-boolean v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEu:Z

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->apW()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEt:F

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->canChildScrollUp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEs:Z

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEu:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->canChildScrollUp()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->apY()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_3
    iput-boolean v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEu:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public ho(Z)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->ctJ:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->bqV:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/l;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEg:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEg:F

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->bqV:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/l;

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/l;->G(F)V

    :cond_2
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEb:I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->move(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->close()Z

    goto :goto_0
.end method

.method public hp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEn:Z

    return-void
.end method

.method public hq(Z)V
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEf:Z

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_2

    move v2, v1

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->requestLayout()V

    return-void
.end method

.method public hr(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEj:Z

    return-void
.end method

.method public isOpen()Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEb:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, -0x1

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEr:Z

    :cond_0
    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEk:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEo:Z

    if-eqz v2, :cond_5

    :cond_1
    const-string/jumbo v2, "touchevent QZDrawerView !mScroller.isFinished "

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_3

    :cond_2
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEo:Z

    :cond_3
    move v0, v1

    :cond_4
    :goto_0
    return v0

    :cond_5
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEx:Landroid/view/View;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEx:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_6
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDW:I

    if-ne v1, v5, :cond_7

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "touchevent getAction "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mDisallowIntercept "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEr:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEn:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEf:Z

    if-eqz v1, :cond_9

    :cond_8
    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_9
    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEj:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->ctJ:Landroid/view/View;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->aI(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_a
    :try_start_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_b

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_b
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    and-int/lit16 v1, v1, 0xff

    sparse-switch v1, :sswitch_data_0

    :cond_c
    :goto_1
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEq:Z

    goto/16 :goto_0

    :sswitch_0
    const/4 v1, 0x0

    :try_start_1
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mActivePointerId:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEq:Z

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mActivePointerId:I

    invoke-direct {p0, p1, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->b(Landroid/view/MotionEvent;I)F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->bKb:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->bKa:F

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->bKb:F

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEl:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEm:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEo:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEp:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEw:Landroid/widget/ScrollView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEw:Landroid/widget/ScrollView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->aI(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEp:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :sswitch_1
    :try_start_2
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mActivePointerId:I

    if-eq v1, v6, :cond_c

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-eq v2, v6, :cond_c

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->bKb:F

    sub-float v3, v2, v3

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEl:F

    sub-float v3, v2, v3

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->bKb:F

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->bKa:F

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEq:Z

    if-nez v1, :cond_c

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mTouchSlop:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_c

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->canChildScrollUp()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEa:I

    if-eq v1, v2, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v5, :cond_d

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDW:I

    if-eq v1, v5, :cond_d

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEf:Z

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->ctJ:Landroid/view/View;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->aI(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->close()Z

    :cond_d
    const-string/jumbo v1, "touchevent canChildScrollUp "

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_f

    cmpg-float v0, v3, v4

    if-ltz v0, :cond_10

    :cond_f
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->apY()Z

    move-result v0

    if-eqz v0, :cond_c

    cmpl-float v0, v3, v4

    if-lez v0, :cond_c

    :cond_10
    cmpg-float v0, v3, v4

    if-gez v0, :cond_11

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEp:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->aqb()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "touchevent _____________________"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEq:Z

    goto/16 :goto_1

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->getChildCount()I

    move-result v0

    if-ge v0, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->ctJ:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->ctJ:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->Rf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->ctJ:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->Rf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEa:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEd:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEa:I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEd:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEa:I

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDZ:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDZ:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mTitleHeight:I

    :cond_4
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEb:I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEa:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEc:I

    move v7, v6

    :goto_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->getChildCount()I

    move-result v0

    if-ge v7, v0, :cond_9

    invoke-virtual {p0, v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEf:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, p2, v1, p4, v2}, Landroid/view/View;->layout(IIII)V

    :cond_5
    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->ctJ:Landroid/view/View;

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEf:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->ctJ:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->ctJ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->ctJ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->ctJ:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->ctJ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->ctJ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_8
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEf:Z

    if-nez v0, :cond_5

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->a(Landroid/view/View;IIIIZ)V

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateIconLayout Top = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->getChildCount()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEf:Z

    if-eqz v3, :cond_1

    :goto_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->aH(Landroid/view/View;)V

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDW:I

    packed-switch v1, :pswitch_data_0

    :goto_2
    invoke-super {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->onMeasure(II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDQ:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt9;

    if-nez v1, :cond_2

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEd:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEd:I

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDQ:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt9;

    invoke-interface {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt9;->mb()I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_1

    :pswitch_0
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDX:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onTouchEvent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEk:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEo:Z

    if-eqz v2, :cond_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_2

    :cond_1
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEo:Z

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0

    :cond_4
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEx:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEx:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDW:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_6
    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEn:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEf:Z

    if-eqz v2, :cond_8

    :cond_7
    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    :cond_9
    :goto_1
    :pswitch_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->apZ()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEm:Z

    if-eqz v2, :cond_12

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEq:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->bKb:F

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->bKb:F

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEl:F

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEm:Z

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mActivePointerId:I

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEo:Z

    goto :goto_1

    :pswitch_2
    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mActivePointerId:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_a

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_a
    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->bKb:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_d

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEm:Z

    iget-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEq:Z

    if-eqz v3, :cond_b

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->bKb:F

    sub-float v3, v2, v3

    float-to-int v3, v3

    invoke-direct {p0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->move(I)V

    :cond_b
    :goto_2
    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->bKb:F

    sub-float v3, v2, v3

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEb:I

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEc:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEu:Z

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_c
    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->bKb:F

    goto/16 :goto_1

    :cond_d
    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->bKb:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_b

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEm:Z

    iget-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEq:Z

    if-eqz v3, :cond_b

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->bKb:F

    sub-float v3, v2, v3

    float-to-int v3, v3

    invoke-direct {p0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->move(I)V

    goto :goto_2

    :pswitch_3
    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEq:Z

    if-eqz v2, :cond_e

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->releaseViewForPointerUp()V

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEb:I

    if-eq v2, v3, :cond_e

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEa:I

    if-eq v2, v3, :cond_e

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEb:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEe:I

    if-ge v2, v3, :cond_f

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->open()V

    :cond_e
    :goto_3
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cancel()V

    goto/16 :goto_1

    :cond_f
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEa:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEe:I

    if-ge v2, v3, :cond_10

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->close()Z

    goto :goto_3

    :cond_10
    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEm:Z

    if-nez v2, :cond_11

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->open()V

    goto :goto_3

    :cond_11
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->close()Z

    goto :goto_3

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->bKb:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mActivePointerId:I

    goto/16 :goto_1

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    :try_start_0
    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->mActivePointerId:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->bKb:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_12
    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEq:Z

    if-nez v2, :cond_13

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_13
    move v0, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public open()V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->ctJ:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEb:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->bqV:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/l;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEg:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEg:F

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->bqV:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/l;

    invoke-interface {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/l;->G(F)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDY:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    aput v2, v0, v1

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEb:I

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->apU()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->aqc()V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/i;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/i;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/j;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/j;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string/jumbo v1, "toucheventonAnimationStart1 isAniming = true "

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEk:Z

    goto :goto_0
.end method

.method public pc(I)V
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEd:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEd:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public pe(I)V
    .locals 3

    const/4 v2, 0x0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDW:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDW:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->bqV:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->bqV:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/l;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEg:F

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/l;->G(F)V

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->requestLayout()V

    return-void

    :cond_2
    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public pf(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cDX:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->requestLayout()V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "touchevent requestDisallowInterceptTouchEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->cEr:Z

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method
