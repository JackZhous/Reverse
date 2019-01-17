.class public Lcom/iqiyi/paopao/base/views/VerticalViewPager;
.super Landroid/view/ViewGroup;


# static fields
.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/iqiyi/paopao/base/views/com5;",
            ">;"
        }
    .end annotation
.end field

.field private static final LAYOUT_ATTRS:[I

.field private static final bhW:Lcom/iqiyi/paopao/base/views/lpt1;

.field private static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private bhN:I

.field private final bhO:Lcom/iqiyi/paopao/base/views/com5;

.field private bhP:Lcom/iqiyi/paopao/base/views/com8;

.field private bhQ:I

.field private bhR:I

.field private bhS:Landroid/support/v4/widget/EdgeEffectCompat;

.field private bhT:Landroid/support/v4/widget/EdgeEffectCompat;

.field private bhU:Lcom/iqiyi/paopao/base/views/com7;

.field private bhV:Ljava/lang/reflect/Method;

.field private mActivePointerId:I

.field private mAdapter:Landroid/support/v4/view/PagerAdapter;

.field private mCalledSuper:Z

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCloseEnough:I

.field private mCurItem:I

.field private mDecorChildCount:I

.field private mDefaultGutterSize:I

.field private mDrawingOrder:I

.field private mDrawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mExpectedAdapterCount:I

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mGutterSize:I

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mIsBeingDragged:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/base/views/com5;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastOffset:F

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNeedCalculatePageOffsets:Z

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mPageMargin:I

.field private mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->LAYOUT_ATTRS:[I

    new-instance v0, Lcom/iqiyi/paopao/base/views/com1;

    invoke-direct {v0}, Lcom/iqiyi/paopao/base/views/com1;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->COMPARATOR:Ljava/util/Comparator;

    new-instance v0, Lcom/iqiyi/paopao/base/views/com2;

    invoke-direct {v0}, Lcom/iqiyi/paopao/base/views/com2;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/iqiyi/paopao/base/views/lpt1;

    invoke-direct {v0}, Lcom/iqiyi/paopao/base/views/lpt1;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhW:Lcom/iqiyi/paopao/base/views/lpt1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhN:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    new-instance v0, Lcom/iqiyi/paopao/base/views/com5;

    invoke-direct {v0}, Lcom/iqiyi/paopao/base/views/com5;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhO:Lcom/iqiyi/paopao/base/views/com5;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    iput v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mRestoredCurItem:I

    iput-object v4, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iput-object v4, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mFirstOffset:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mLastOffset:F

    iput v3, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mOffscreenPageLimit:I

    iput v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mActivePointerId:I

    iput-boolean v3, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mFirstLayout:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mNeedCalculatePageOffsets:Z

    new-instance v0, Lcom/iqiyi/paopao/base/views/com3;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/base/views/com3;-><init>(Lcom/iqiyi/paopao/base/views/VerticalViewPager;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    iput v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mScrollState:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->initViewPager()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhN:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    new-instance v0, Lcom/iqiyi/paopao/base/views/com5;

    invoke-direct {v0}, Lcom/iqiyi/paopao/base/views/com5;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhO:Lcom/iqiyi/paopao/base/views/com5;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    iput v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mRestoredCurItem:I

    iput-object v4, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iput-object v4, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mFirstOffset:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mLastOffset:F

    iput v3, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mOffscreenPageLimit:I

    iput v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mActivePointerId:I

    iput-boolean v3, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mFirstLayout:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mNeedCalculatePageOffsets:Z

    new-instance v0, Lcom/iqiyi/paopao/base/views/com3;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/base/views/com3;-><init>(Lcom/iqiyi/paopao/base/views/VerticalViewPager;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    iput v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mScrollState:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->initViewPager()V

    return-void
.end method

.method static synthetic MA()[I
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->LAYOUT_ATTRS:[I

    return-object v0
.end method

.method private Mw()I
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private Mx()Lcom/iqiyi/paopao/base/views/com5;
    .locals 13

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->Mw()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mPageMargin:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    :goto_1
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/views/com5;

    if-nez v5, :cond_6

    iget v10, v0, Lcom/iqiyi/paopao/base/views/com5;->position:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhO:Lcom/iqiyi/paopao/base/views/com5;

    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Lcom/iqiyi/paopao/base/views/com5;->offset:F

    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Lcom/iqiyi/paopao/base/views/com5;->position:I

    iget-object v6, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v7, v0, Lcom/iqiyi/paopao/base/views/com5;->position:I

    invoke-virtual {v6, v7}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v6

    iput v6, v0, Lcom/iqiyi/paopao/base/views/com5;->bhY:F

    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    :goto_3
    iget v6, v2, Lcom/iqiyi/paopao/base/views/com5;->offset:F

    iget v7, v2, Lcom/iqiyi/paopao/base/views/com5;->bhY:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    iget v5, v2, Lcom/iqiyi/paopao/base/views/com5;->position:I

    iget v4, v2, Lcom/iqiyi/paopao/base/views/com5;->bhY:F

    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method static synthetic a(Lcom/iqiyi/paopao/base/views/VerticalViewPager;)Landroid/support/v4/view/PagerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/base/views/VerticalViewPager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->setScrollState(I)V

    return-void
.end method

.method private a(Lcom/iqiyi/paopao/base/views/com5;ILcom/iqiyi/paopao/base/views/com5;)V
    .locals 11

    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v7

    invoke-direct {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->Mw()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mPageMargin:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v6, v0

    :goto_0
    if-eqz p3, :cond_6

    iget v0, p3, Lcom/iqiyi/paopao/base/views/com5;->position:I

    iget v1, p1, Lcom/iqiyi/paopao/base/views/com5;->position:I

    if-ge v0, v1, :cond_3

    iget v1, p3, Lcom/iqiyi/paopao/base/views/com5;->offset:F

    iget v2, p3, Lcom/iqiyi/paopao/base/views/com5;->bhY:F

    add-float/2addr v1, v2

    add-float v3, v1, v6

    add-int/lit8 v2, v0, 0x1

    move v1, v4

    :goto_1
    iget v0, p1, Lcom/iqiyi/paopao/base/views/com5;->position:I

    if-gt v2, v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/views/com5;

    :goto_2
    iget v5, v0, Lcom/iqiyi/paopao/base/views/com5;->position:I

    if-le v2, v5, :cond_1

    iget-object v5, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/views/com5;

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    :cond_1
    :goto_3
    iget v5, v0, Lcom/iqiyi/paopao/base/views/com5;->position:I

    if-ge v2, v5, :cond_2

    iget-object v5, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v5, v2}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v6

    add-float/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    iput v3, v0, Lcom/iqiyi/paopao/base/views/com5;->offset:F

    iget v0, v0, Lcom/iqiyi/paopao/base/views/com5;->bhY:F

    add-float/2addr v0, v6

    add-float/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget v1, p1, Lcom/iqiyi/paopao/base/views/com5;->position:I

    if-le v0, v1, :cond_6

    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v3, p3, Lcom/iqiyi/paopao/base/views/com5;->offset:F

    add-int/lit8 v2, v0, -0x1

    :goto_4
    iget v0, p1, Lcom/iqiyi/paopao/base/views/com5;->position:I

    if-lt v2, v0, :cond_6

    if-ltz v1, :cond_6

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/views/com5;

    :goto_5
    iget v5, v0, Lcom/iqiyi/paopao/base/views/com5;->position:I

    if-ge v2, v5, :cond_4

    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/views/com5;

    goto :goto_5

    :cond_4
    :goto_6
    iget v5, v0, Lcom/iqiyi/paopao/base/views/com5;->position:I

    if-le v2, v5, :cond_5

    iget-object v5, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v5, v2}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_5
    iget v5, v0, Lcom/iqiyi/paopao/base/views/com5;->bhY:F

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    iput v3, v0, Lcom/iqiyi/paopao/base/views/com5;->offset:F

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v2, p1, Lcom/iqiyi/paopao/base/views/com5;->offset:F

    iget v0, p1, Lcom/iqiyi/paopao/base/views/com5;->position:I

    add-int/lit8 v1, v0, -0x1

    iget v0, p1, Lcom/iqiyi/paopao/base/views/com5;->position:I

    if-nez v0, :cond_7

    iget v0, p1, Lcom/iqiyi/paopao/base/views/com5;->offset:F

    :goto_7
    iput v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mFirstOffset:F

    iget v0, p1, Lcom/iqiyi/paopao/base/views/com5;->position:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_8

    iget v0, p1, Lcom/iqiyi/paopao/base/views/com5;->offset:F

    iget v3, p1, Lcom/iqiyi/paopao/base/views/com5;->bhY:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    :goto_8
    iput v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mLastOffset:F

    add-int/lit8 v0, p2, -0x1

    move v5, v0

    :goto_9
    if-ltz v5, :cond_b

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/views/com5;

    move v3, v2

    :goto_a
    iget v2, v0, Lcom/iqiyi/paopao/base/views/com5;->position:I

    if-le v1, v2, :cond_9

    iget-object v9, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    add-float/2addr v1, v6

    sub-float v1, v3, v1

    move v3, v1

    move v1, v2

    goto :goto_a

    :cond_7
    const v0, -0x800001

    goto :goto_7

    :cond_8
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    :cond_9
    iget v2, v0, Lcom/iqiyi/paopao/base/views/com5;->bhY:F

    add-float/2addr v2, v6

    sub-float v2, v3, v2

    iput v2, v0, Lcom/iqiyi/paopao/base/views/com5;->offset:F

    iget v0, v0, Lcom/iqiyi/paopao/base/views/com5;->position:I

    if-nez v0, :cond_a

    iput v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mFirstOffset:F

    :cond_a
    add-int/lit8 v0, v5, -0x1

    add-int/lit8 v1, v1, -0x1

    move v5, v0

    goto :goto_9

    :cond_b
    iget v0, p1, Lcom/iqiyi/paopao/base/views/com5;->offset:F

    iget v1, p1, Lcom/iqiyi/paopao/base/views/com5;->bhY:F

    add-float/2addr v0, v1

    add-float v2, v0, v6

    iget v0, p1, Lcom/iqiyi/paopao/base/views/com5;->position:I

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v0, p2, 0x1

    move v5, v0

    :goto_b
    if-ge v5, v8, :cond_e

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/views/com5;

    move v3, v2

    :goto_c
    iget v2, v0, Lcom/iqiyi/paopao/base/views/com5;->position:I

    if-ge v1, v2, :cond_c

    iget-object v9, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    add-float/2addr v1, v6

    add-float/2addr v1, v3

    move v3, v1

    move v1, v2

    goto :goto_c

    :cond_c
    iget v2, v0, Lcom/iqiyi/paopao/base/views/com5;->position:I

    add-int/lit8 v9, v7, -0x1

    if-ne v2, v9, :cond_d

    iget v2, v0, Lcom/iqiyi/paopao/base/views/com5;->bhY:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v10

    iput v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mLastOffset:F

    :cond_d
    iput v3, v0, Lcom/iqiyi/paopao/base/views/com5;->offset:F

    iget v0, v0, Lcom/iqiyi/paopao/base/views/com5;->bhY:F

    add-float/2addr v0, v6

    add-float v2, v3, v0

    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    move v5, v0

    goto :goto_b

    :cond_e
    iput-boolean v4, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mNeedCalculatePageOffsets:Z

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/base/views/VerticalViewPager;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    return v0
.end method

.method private completeScroll(Z)V
    .locals 7

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mScrollState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getScrollY()I

    move-result v3

    iget-object v5, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget-object v6, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    :cond_0
    invoke-virtual {p0, v5, v6}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->scrollTo(II)V

    :cond_1
    iput-boolean v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mPopulatePending:Z

    move v1, v2

    move v3, v0

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/views/com5;

    iget-boolean v5, v0, Lcom/iqiyi/paopao/base/views/com5;->scrolling:Z

    if-eqz v5, :cond_2

    iput-boolean v2, v0, Lcom/iqiyi/paopao/base/views/com5;->scrolling:Z

    move v3, v4

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2
.end method

.method private determineTargetPage(IFII)I
    .locals 3

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mFlingDistance:I

    if-le v0, v1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mMinimumVelocity:I

    if-le v0, v1, :cond_2

    if-lez p3, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/views/com5;

    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/base/views/com5;

    iget v0, v0, Lcom/iqiyi/paopao/base/views/com5;->position:I

    iget v1, v1, Lcom/iqiyi/paopao/base/views/com5;->position:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_0
    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    if-lt p1, v0, :cond_3

    const v0, 0x3ecccccd    # 0.4f

    :goto_1
    int-to-float v1, p1

    add-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int p1, v0

    goto :goto_0

    :cond_3
    const v0, 0x3f19999a    # 0.6f

    goto :goto_1
.end method

.method private enableLayers(Z)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private endDrag()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mIsBeingDragged:Z

    iput-boolean v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mIsUnableToDrag:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    if-nez p2, :cond_0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private isGutterDrag(FF)Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mGutterSize:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mGutterSize:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mActivePointerId:I

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mLastMotionY:F

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mActivePointerId:I

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private pageScrolled(I)Z
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCalledSuper:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->onPageScrolled(IFI)V

    iget-boolean v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCalledSuper:Z

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->Mx()Lcom/iqiyi/paopao/base/views/com5;

    move-result-object v1

    invoke-direct {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->Mw()I

    move-result v2

    iget v3, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mPageMargin:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mPageMargin:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    iget v5, v1, Lcom/iqiyi/paopao/base/views/com5;->position:I

    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Lcom/iqiyi/paopao/base/views/com5;->offset:F

    sub-float/2addr v2, v6

    iget v1, v1, Lcom/iqiyi/paopao/base/views/com5;->bhY:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput-boolean v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCalledSuper:Z

    invoke-virtual {p0, v5, v1, v2}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->onPageScrolled(IFI)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCalledSuper:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private performDrag(F)Z
    .locals 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mLastMotionY:F

    sub-float/2addr v0, p1

    iput p1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mLastMotionY:F

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    add-float v5, v1, v0

    invoke-direct {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->Mw()I

    move-result v7

    int-to-float v0, v7

    iget v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mFirstOffset:F

    mul-float v4, v0, v1

    int-to-float v0, v7

    iget v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mLastOffset:F

    mul-float v6, v0, v1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/views/com5;

    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/base/views/com5;

    iget v8, v0, Lcom/iqiyi/paopao/base/views/com5;->position:I

    if-eqz v8, :cond_5

    iget v0, v0, Lcom/iqiyi/paopao/base/views/com5;->offset:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    :goto_0
    iget v8, v1, Lcom/iqiyi/paopao/base/views/com5;->position:I

    iget-object v9, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v9}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    iget v1, v1, Lcom/iqiyi/paopao/base/views/com5;->offset:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    if-eqz v0, :cond_0

    sub-float v0, v4, v5

    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhS:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v2

    :cond_0
    :goto_2
    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mLastMotionX:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mLastMotionX:F

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getScrollX()I

    move-result v0

    float-to-int v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->scrollTo(II)V

    float-to-int v0, v4

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->pageScrolled(I)Z

    return v2

    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    if-eqz v3, :cond_2

    sub-float v0, v5, v1

    iget-object v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhT:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v2

    :cond_2
    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private recomputeScrollPosition(IIII)V
    .locals 6

    const/4 v1, 0x0

    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getPaddingTop()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, p3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getPaddingTop()I

    move-result v2

    sub-int v2, p2, v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, p4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v2, v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->scrollTo(II)V

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v3, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->timePassed()I

    move-result v3

    sub-int v5, v0, v3

    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->fY(I)Lcom/iqiyi/paopao/base/views/com5;

    move-result-object v3

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    iget v3, v3, Lcom/iqiyi/paopao/base/views/com5;->offset:F

    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->fY(I)Lcom/iqiyi/paopao/base/views/com5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/iqiyi/paopao/base/views/com5;->offset:F

    iget v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mLastOffset:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getPaddingTop()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getScrollY()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->completeScroll(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->scrollTo(II)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private removeNonDecorViews()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;

    iget-boolean v0, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;->isDecor:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private scrollToItem(IZIZ)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->fY(I)Lcom/iqiyi/paopao/base/views/com5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->Mw()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mFirstOffset:F

    iget v0, v0, Lcom/iqiyi/paopao/base/views/com5;->offset:F

    iget v4, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mLastOffset:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, v1, v0, p3}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->smoothScrollTo(III)V

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    if-eqz p4, :cond_3

    iget-object v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v2, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_3
    if-eqz p4, :cond_4

    iget-object v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v2, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_4
    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->completeScroll(Z)V

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->scrollTo(II)V

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->pageScrolled(I)Z

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private setScrollState(I)V
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mScrollState:I

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mScrollState:I

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->enableLayers(Z)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mScrollingCacheEnabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mScrollingCacheEnabled:Z

    :cond_0
    return-void
.end method

.method private sortChildDrawingOrder()V
    .locals 4

    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mDrawingOrder:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    sget-object v1, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhW:Lcom/iqiyi/paopao/base/views/lpt1;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method


# virtual methods
.method H(II)Lcom/iqiyi/paopao/base/views/com5;
    .locals 2

    new-instance v0, Lcom/iqiyi/paopao/base/views/com5;

    invoke-direct {v0}, Lcom/iqiyi/paopao/base/views/com5;-><init>()V

    iput p1, v0, Lcom/iqiyi/paopao/base/views/com5;->position:I

    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/paopao/base/views/com5;->object:Ljava/lang/Object;

    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    iput v1, v0, Lcom/iqiyi/paopao/base/views/com5;->bhY:F

    if-ltz p2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method I(Landroid/view/View;)Lcom/iqiyi/paopao/base/views/com5;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/views/com5;

    iget-object v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v3, v0, Lcom/iqiyi/paopao/base/views/com5;->object:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method J(Landroid/view/View;)Lcom/iqiyi/paopao/base/views/com5;
    .locals 2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->I(Landroid/view/View;)Lcom/iqiyi/paopao/base/views/com5;

    move-result-object v0

    goto :goto_1
.end method

.method My()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->setCurrentItem(IZ)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method Mz()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    iget-object v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    iget v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->setCurrentItem(IZ)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getDescendantFocusability()I

    move-result v2

    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->I(Landroid/view/View;)Lcom/iqiyi/paopao/base/views/com5;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Lcom/iqiyi/paopao/base/views/com5;->position:I

    iget v5, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    return-void

    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->I(Landroid/view/View;)Lcom/iqiyi/paopao/base/views/com5;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/iqiyi/paopao/base/views/com5;->position:I

    iget v3, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    invoke-virtual {p0, p3}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p3}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;

    iget-boolean v2, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;->isDecor:Z

    instance-of v3, p1, Lcom/iqiyi/paopao/base/views/com4;

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;->isDecor:Z

    iget-boolean v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mInLayout:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;->isDecor:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;->needsMeasure:Z

    invoke-virtual {p0, p1, p2, v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    :goto_1
    return-void

    :cond_1
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    goto :goto_0
.end method

.method public arrowScroll(I)Z
    .locals 9

    const/4 v1, 0x0

    const/16 v8, 0x82

    const/16 v7, 0x21

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    if-ne v2, p0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    if-ne p1, v7, :cond_5

    iget-object v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->My()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->playSoundEffect(I)V

    :cond_0
    return v0

    :cond_1
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    if-ne v0, p0, :cond_2

    move v0, v4

    :goto_3
    if-nez v0, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    const-string/jumbo v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    :cond_5
    if-ne p1, v8, :cond_b

    iget-object v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_6

    if-gt v2, v3, :cond_6

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->Mz()Z

    move-result v0

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->My()Z

    move-result v0

    goto/16 :goto_1

    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    :cond_a
    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->Mz()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 10

    const/4 v2, 0x1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return v2

    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->scrollTo(II)V

    invoke-direct {p0, v3}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->pageScrolled(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->scrollTo(II)V

    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->completeScroll(Z)V

    goto :goto_0
.end method

.method dataSetChanged()V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v8

    iput v8, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mExpectedAdapterCount:I

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mOffscreenPageLimit:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_0

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/views/com5;

    iget-object v7, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v9, v0, Lcom/iqiyi/paopao/base/views/com5;->object:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v7

    const/4 v9, -0x1

    if-ne v7, v9, :cond_1

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v9, -0x2

    if-ne v7, v9, :cond_3

    iget-object v6, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v4, v1

    :cond_2
    iget-object v6, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v7, v0, Lcom/iqiyi/paopao/base/views/com5;->position:I

    iget-object v9, v0, Lcom/iqiyi/paopao/base/views/com5;->object:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v6, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    iget v0, v0, Lcom/iqiyi/paopao/base/views/com5;->position:I

    if-ne v6, v0, :cond_b

    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2

    :cond_3
    iget v9, v0, Lcom/iqiyi/paopao/base/views/com5;->position:I

    if-eq v9, v7, :cond_a

    iget v6, v0, Lcom/iqiyi/paopao/base/views/com5;->position:I

    iget v9, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    if-ne v6, v9, :cond_4

    move v5, v7

    :cond_4
    iput v7, v0, Lcom/iqiyi/paopao/base/views/com5;->position:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    sget-object v3, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_3
    if-ge v3, v4, :cond_8

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;

    iget-boolean v6, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;->isDecor:Z

    if-nez v6, :cond_7

    const/4 v6, 0x0

    iput v6, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;->bhY:F

    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v5, v2, v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->setCurrentItemInternal(IZZ)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->requestLayout()V

    :cond_9
    return-void

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_2

    :cond_b
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto/16 :goto_2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->I(Landroid/view/View;)Lcom/iqiyi/paopao/base/views/com5;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v4, v4, Lcom/iqiyi/paopao/base/views/com5;->position:I

    iget v5, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method distanceInfluenceForSnapDuration(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method dl(Z)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhV:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string/jumbo v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhV:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhV:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "ViewPager"

    const-string/jumbo v2, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "ViewPager"

    const-string/jumbo v2, "Error changing children drawing order"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-le v1, v2, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhS:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mFirstOffset:F

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhS:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, v3, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    iget-object v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhS:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhT:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mLastOffset:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhT:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, v3, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    iget-object v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhT:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhS:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhT:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    return v0

    :sswitch_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, Landroid/support/v4/view/KeyEventCompat;->hasModifiers(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method fY(I)Lcom/iqiyi/paopao/base/views/com5;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/views/com5;

    iget v2, v0, Lcom/iqiyi/paopao/base/views/com5;->position:I

    if-ne v2, p1, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public fZ(I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->Mw()I

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getScrollY()I

    move-result v3

    if-gez p1, :cond_3

    int-to-float v2, v2

    iget v4, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mFirstOffset:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    if-lez p1, :cond_0

    int-to-float v2, v2

    iget v4, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mLastOffset:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_4

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public ga(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhN:I

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;

    invoke-direct {v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mDrawingOrder:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;

    iget v0, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;->childIndex:I

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    return v0
.end method

.method initViewPager()V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->setDescendantFocusability(I)V

    invoke-virtual {p0, v4}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v3

    iput v3, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mTouchSlop:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mMinimumVelocity:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mMaximumVelocity:I

    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhS:Landroid/support/v4/widget/EdgeEffectCompat;

    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhT:Landroid/support/v4/widget/EdgeEffectCompat;

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mFlingDistance:I

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCloseEnough:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mDefaultGutterSize:I

    new-instance v0, Lcom/iqiyi/paopao/base/views/com6;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/base/views/com6;-><init>(Lcom/iqiyi/paopao/base/views/VerticalViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v4}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mFirstLayout:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mPageMargin:I

    if-lez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getScrollY()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getHeight()I

    move-result v7

    move-object/from16 v0, p0

    iget v1, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mPageMargin:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/base/views/com5;

    iget v4, v1, Lcom/iqiyi/paopao/base/views/com5;->offset:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v3, v1, Lcom/iqiyi/paopao/base/views/com5;->position:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iqiyi/paopao/base/views/com5;

    iget v10, v2, Lcom/iqiyi/paopao/base/views/com5;->position:I

    move v2, v5

    move v5, v3

    :goto_0
    if-ge v5, v10, :cond_2

    :goto_1
    iget v3, v1, Lcom/iqiyi/paopao/base/views/com5;->position:I

    if-le v5, v3, :cond_0

    if-ge v2, v9, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/base/views/com5;

    goto :goto_1

    :cond_0
    iget v3, v1, Lcom/iqiyi/paopao/base/views/com5;->position:I

    if-ne v5, v3, :cond_3

    iget v3, v1, Lcom/iqiyi/paopao/base/views/com5;->offset:F

    iget v4, v1, Lcom/iqiyi/paopao/base/views/com5;->bhY:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    iget v4, v1, Lcom/iqiyi/paopao/base/views/com5;->offset:F

    iget v11, v1, Lcom/iqiyi/paopao/base/views/com5;->bhY:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mPageMargin:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhQ:I

    float-to-int v13, v3

    move-object/from16 v0, p0

    iget v14, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhR:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mPageMargin:I

    int-to-float v15, v15

    add-float/2addr v15, v3

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v15, v15, v16

    float-to-int v15, v15

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-lez v3, :cond_4

    :cond_2
    return-void

    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3, v5}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v11

    add-float v3, v4, v11

    int-to-float v12, v7

    mul-float/2addr v3, v12

    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v3, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    :cond_0
    iput-boolean v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mIsBeingDragged:Z

    iput-boolean v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mIsUnableToDrag:Z

    iput v3, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mActivePointerId:I

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_1
    :goto_0
    return v2

    :cond_2
    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mIsBeingDragged:Z

    if-eqz v1, :cond_3

    move v2, v6

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mIsUnableToDrag:Z

    if-nez v1, :cond_1

    :cond_4
    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mIsBeingDragged:Z

    goto :goto_0

    :sswitch_0
    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mActivePointerId:I

    if-eq v0, v3, :cond_5

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v7

    iget v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mLastMotionY:F

    sub-float v8, v7, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v10

    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mInitialMotionX:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v0, v8, v12

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mLastMotionY:F

    invoke-direct {p0, v0, v8}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->isGutterDrag(FF)Z

    move-result v0

    if-nez v0, :cond_7

    float-to-int v3, v8

    float-to-int v4, v10

    float-to-int v5, v7

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v10, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mLastMotionX:F

    iput v7, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mLastMotionY:F

    iput-boolean v6, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mIsUnableToDrag:Z

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_a

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_a

    iput-boolean v6, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mIsBeingDragged:Z

    invoke-direct {p0, v6}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0, v6}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->setScrollState(I)V

    cmpl-float v0, v8, v12

    if-lez v0, :cond_9

    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mInitialMotionY:F

    iget v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mTouchSlop:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mLastMotionY:F

    iput v10, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mLastMotionX:F

    invoke-direct {p0, v6}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    :cond_8
    :goto_3
    iget-boolean v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, v7}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->performDrag(F)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_9
    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mInitialMotionY:F

    iget v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mTouchSlop:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    :cond_a
    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_8

    iput-boolean v6, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mIsUnableToDrag:Z

    goto :goto_3

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mInitialMotionX:F

    iput v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mLastMotionX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mInitialMotionY:F

    iput v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mLastMotionY:F

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mActivePointerId:I

    iput-boolean v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mIsUnableToDrag:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mScrollState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCloseEnough:I

    if-le v0, v1, :cond_b

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mPopulatePending:Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->populate()V

    iput-boolean v6, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mIsBeingDragged:Z

    invoke-direct {p0, v6}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0, v6}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->setScrollState(I)V

    goto/16 :goto_1

    :cond_b
    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->completeScroll(Z)V

    iput-boolean v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mIsBeingDragged:Z

    goto/16 :goto_1

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getChildCount()I

    move-result v9

    sub-int v10, p4, p2

    sub-int v11, p5, p3

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getPaddingRight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getPaddingBottom()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getScrollY()I

    move-result v12

    const/4 v4, 0x0

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;

    iget-boolean v7, v1, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;->isDecor:Z

    if-eqz v7, :cond_5

    iget v7, v1, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;->gravity:I

    and-int/lit8 v7, v7, 0x7

    iget v1, v1, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;->gravity:I

    and-int/lit8 v14, v1, 0x70

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    :goto_2
    add-int/2addr v1, v12

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    goto :goto_1

    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    goto :goto_2

    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    :cond_0
    sub-int v1, v11, v2

    sub-int v7, v1, v3

    const/4 v1, 0x0

    move v3, v1

    :goto_4
    if-ge v3, v9, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v11, 0x8

    if-eq v1, v11, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;

    iget-boolean v11, v1, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;->isDecor:Z

    if-nez v11, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->I(Landroid/view/View;)Lcom/iqiyi/paopao/base/views/com5;

    move-result-object v11

    if-eqz v11, :cond_2

    int-to-float v12, v7

    iget v11, v11, Lcom/iqiyi/paopao/base/views/com5;->offset:F

    mul-float/2addr v11, v12

    float-to-int v11, v11

    add-int/2addr v11, v2

    iget-boolean v12, v1, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;->needsMeasure:Z

    if-eqz v12, :cond_1

    const/4 v12, 0x0

    iput-boolean v12, v1, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;->needsMeasure:Z

    sub-int v12, v10, v6

    sub-int/2addr v12, v5

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    int-to-float v13, v7

    iget v1, v1, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;->bhY:F

    mul-float/2addr v1, v13

    float-to-int v1, v1

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v8, v12, v1}, Landroid/view/View;->measure(II)V

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual {v8, v6, v11, v1, v12}, Landroid/view/View;->layout(IIII)V

    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    :cond_3
    move-object/from16 v0, p0

    iput v6, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhQ:I

    sub-int v1, v10, v5

    move-object/from16 v0, p0

    iput v1, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhR:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mDecorChildCount:I

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mFirstLayout:Z

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget v1, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->scrollToItem(IZIZ)V

    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mFirstLayout:Z

    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p2}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0xa

    iget v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mDefaultGutterSize:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mGutterSize:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getPaddingRight()I

    move-result v2

    sub-int v3, v1, v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getChildCount()I

    move-result v9

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    invoke-virtual {p0, v8}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;->isDecor:Z

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;->gravity:I

    and-int/lit8 v6, v1, 0x7

    iget v1, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;->gravity:I

    and-int/lit8 v4, v1, 0x70

    const/high16 v2, -0x80000000

    const/high16 v1, -0x80000000

    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    :goto_2
    if-eqz v7, :cond_6

    const/high16 v2, 0x40000000    # 2.0f

    :cond_2
    :goto_3
    iget v4, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    const/high16 v4, 0x40000000    # 2.0f

    iget v2, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    iget v2, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;->width:I

    :goto_4
    iget v11, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    const/high16 v1, 0x40000000    # 2.0f

    iget v11, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    iget v0, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;->height:I

    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mChildWidthMeasureSpec:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mChildHeightMeasureSpec:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mInLayout:Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->populate()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mInLayout:Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;

    if-eqz v0, :cond_9

    iget-boolean v4, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;->isDecor:Z

    if-nez v4, :cond_a

    :cond_9
    int-to-float v4, v5

    iget v0, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;->bhY:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v4, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mChildWidthMeasureSpec:I

    invoke-virtual {v3, v4, v0}, Landroid/view/View;->measure(II)V

    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onPageScrolled(IFI)V
    .locals 11

    const/4 v3, 0x0

    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mDecorChildCount:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_2

    invoke-virtual {p0, v4}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;

    iget-boolean v9, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;->isDecor:Z

    if-nez v9, :cond_1

    move v10, v2

    move v2, v1

    move v1, v10

    :cond_0
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, 0x70

    sparse-switch v0, :sswitch_data_0

    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    :goto_2
    add-int/2addr v0, v5

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v0, v9

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    :sswitch_0
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    goto :goto_2

    :sswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_2

    :sswitch_2
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v0, v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    :goto_3
    if-ge v1, v4, :cond_6

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;

    iget-boolean v0, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;->isDecor:Z

    if-eqz v0, :cond_5

    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->Mw()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    iget-object v5, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    invoke-interface {v5, v3, v0}, Landroid/support/v4/view/ViewPager$PageTransformer;->transformPage(Landroid/view/View;F)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCalledSuper:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getChildCount()I

    move-result v0

    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    :goto_0
    if-eq v3, v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->I(Landroid/view/View;)Lcom/iqiyi/paopao/base/views/com5;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, Lcom/iqiyi/paopao/base/views/com5;->position:I

    iget v7, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    if-ne v6, v7, :cond_1

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    return v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lcom/iqiyi/paopao/base/views/VerticalViewPager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/iqiyi/paopao/base/views/VerticalViewPager$SavedState;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p1, Lcom/iqiyi/paopao/base/views/VerticalViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/iqiyi/paopao/base/views/VerticalViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v0, p1, Lcom/iqiyi/paopao/base/views/VerticalViewPager$SavedState;->position:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->setCurrentItemInternal(IZZ)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/iqiyi/paopao/base/views/VerticalViewPager$SavedState;->position:I

    iput v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mRestoredCurItem:I

    iget-object v0, p1, Lcom/iqiyi/paopao/base/views/VerticalViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object v0, p1, Lcom/iqiyi/paopao/base/views/VerticalViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/base/views/VerticalViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    iput v0, v1, Lcom/iqiyi/paopao/base/views/VerticalViewPager$SavedState;->position:I

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/paopao/base/views/VerticalViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p2, p4, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mPageMargin:I

    iget v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mPageMargin:I

    invoke-direct {p0, p2, p4, v0, v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->recomputeScrollPosition(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mFakeDragging:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v2, :cond_6

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_6
    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mPopulatePending:Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->populate()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mInitialMotionX:F

    iput v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mLastMotionX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mInitialMotionY:F

    iput v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mLastMotionY:F

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mActivePointerId:I

    goto :goto_1

    :pswitch_2
    iget-boolean v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mIsBeingDragged:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v3

    iget v4, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mLastMotionY:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mLastMotionX:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v6, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_7

    cmpl-float v0, v4, v0

    if-lez v0, :cond_7

    iput-boolean v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mIsBeingDragged:Z

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mInitialMotionY:F

    sub-float v0, v3, v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mInitialMotionY:F

    iget v3, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mTouchSlop:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    :goto_2
    iput v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mLastMotionY:F

    iput v5, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mLastMotionX:F

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->setScrollState(I)V

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    iget-boolean v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->performDrag(F)Z

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_8
    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mInitialMotionY:F

    iget v3, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mTouchSlop:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_2

    :pswitch_3
    iget-boolean v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mMaximumVelocity:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mActivePointerId:I

    invoke-static {v0, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iput-boolean v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mPopulatePending:Z

    invoke-direct {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->Mw()I

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getScrollY()I

    move-result v3

    invoke-direct {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->Mx()Lcom/iqiyi/paopao/base/views/com5;

    move-result-object v4

    iget v5, v4, Lcom/iqiyi/paopao/base/views/com5;->position:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    iget v3, v4, Lcom/iqiyi/paopao/base/views/com5;->offset:F

    sub-float/2addr v2, v3

    iget v3, v4, Lcom/iqiyi/paopao/base/views/com5;->bhY:F

    div-float/2addr v2, v3

    iget v3, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mActivePointerId:I

    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v3

    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v3

    iget v4, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mInitialMotionY:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {p0, v5, v2, v0, v3}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->determineTargetPage(IFII)I

    move-result v2

    invoke-virtual {p0, v2, v1, v1, v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->setCurrentItemInternal(IZZI)V

    iput v6, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mActivePointerId:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->endDrag()V

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhS:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    iget-object v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhT:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v2

    or-int/2addr v2, v0

    goto/16 :goto_1

    :pswitch_4
    iget-boolean v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->scrollToItem(IZIZ)V

    iput v6, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mActivePointerId:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->endDrag()V

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhS:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    iget-object v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhT:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v2

    or-int/2addr v2, v0

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v3

    iput v3, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mLastMotionY:F

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mActivePointerId:I

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mLastMotionY:F

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method populate()V
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->populate(I)V

    return-void
.end method

.method populate(I)V
    .locals 18

    const/4 v3, 0x0

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    move/from16 v0, p1

    if-eq v4, v0, :cond_23

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    move/from16 v0, p1

    if-ge v2, v0, :cond_1

    const/16 v2, 0x82

    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->fY(I)Lcom/iqiyi/paopao/base/views/com5;

    move-result-object v3

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    move-object v4, v3

    move v3, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-nez v2, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->sortChildDrawingOrder()V

    :cond_0
    :goto_2
    return-void

    :cond_1
    const/16 v2, 0x21

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mPopulatePending:Z

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->sortChildDrawingOrder()V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mOffscreenPageLimit:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    sub-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v5}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v12

    add-int/lit8 v5, v12, -0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    add-int/2addr v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mExpectedAdapterCount:I

    if-eq v12, v2, :cond_4

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_3
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mExpectedAdapterCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    const/4 v2, 0x0

    move v5, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iqiyi/paopao/base/views/com5;

    iget v7, v2, Lcom/iqiyi/paopao/base/views/com5;->position:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    if-lt v7, v8, :cond_9

    iget v7, v2, Lcom/iqiyi/paopao/base/views/com5;->position:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    if-ne v7, v8, :cond_22

    :goto_5
    if-nez v2, :cond_21

    if-lez v12, :cond_21

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->H(II)Lcom/iqiyi/paopao/base/views/com5;

    move-result-object v2

    move-object v10, v2

    :goto_6
    if-eqz v10, :cond_7

    const/4 v9, 0x0

    add-int/lit8 v8, v5, -0x1

    if-ltz v8, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iqiyi/paopao/base/views/com5;

    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->Mw()I

    move-result v14

    if-gtz v14, :cond_b

    const/4 v6, 0x0

    :goto_8
    move-object/from16 v0, p0

    iget v7, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    add-int/lit8 v7, v7, -0x1

    move/from16 v16, v7

    move v7, v9

    move/from16 v9, v16

    move/from16 v17, v8

    move v8, v5

    move/from16 v5, v17

    :goto_9
    if-ltz v9, :cond_5

    cmpl-float v15, v7, v6

    if-ltz v15, :cond_f

    if-ge v9, v11, :cond_f

    if-nez v2, :cond_c

    :cond_5
    iget v6, v10, Lcom/iqiyi/paopao/base/views/com5;->bhY:F

    add-int/lit8 v9, v8, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v6, v2

    if-gez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iqiyi/paopao/base/views/com5;

    move-object v7, v2

    :goto_a
    if-gtz v14, :cond_14

    const/4 v2, 0x0

    move v5, v2

    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    add-int/lit8 v2, v2, 0x1

    move/from16 v16, v2

    move-object v2, v7

    move v7, v9

    move/from16 v9, v16

    :goto_c
    if-ge v9, v12, :cond_6

    cmpl-float v11, v6, v5

    if-ltz v11, :cond_17

    if-le v9, v13, :cond_17

    if-nez v2, :cond_15

    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v8, v4}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->a(Lcom/iqiyi/paopao/base/views/com5;ILcom/iqiyi/paopao/base/views/com5;)V

    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    if-eqz v10, :cond_1b

    iget-object v2, v10, Lcom/iqiyi/paopao/base/views/com5;->object:Ljava/lang/Object;

    :goto_d
    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5, v2}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getChildCount()I

    move-result v5

    const/4 v2, 0x0

    move v4, v2

    :goto_e
    if-ge v4, v5, :cond_1c

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;

    iput v4, v2, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;->childIndex:I

    iget-boolean v7, v2, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;->isDecor:Z

    if-nez v7, :cond_8

    iget v7, v2, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;->bhY:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->I(Landroid/view/View;)Lcom/iqiyi/paopao/base/views/com5;

    move-result-object v6

    if-eqz v6, :cond_8

    iget v7, v6, Lcom/iqiyi/paopao/base/views/com5;->bhY:F

    iput v7, v2, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;->bhY:F

    iget v6, v6, Lcom/iqiyi/paopao/base/views/com5;->position:I

    iput v6, v2, Lcom/iqiyi/paopao/base/views/VerticalViewPager$LayoutParams;->position:I

    :cond_8
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_e

    :cond_9
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_4

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_b
    const/high16 v6, 0x40000000    # 2.0f

    iget v7, v10, Lcom/iqiyi/paopao/base/views/com5;->bhY:F

    sub-float/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    int-to-float v15, v14

    div-float/2addr v7, v15

    add-float/2addr v6, v7

    goto/16 :goto_8

    :cond_c
    iget v15, v2, Lcom/iqiyi/paopao/base/views/com5;->position:I

    if-ne v9, v15, :cond_d

    iget-boolean v15, v2, Lcom/iqiyi/paopao/base/views/com5;->scrolling:Z

    if-nez v15, :cond_d

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v2, v2, Lcom/iqiyi/paopao/base/views/com5;->object:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0, v9, v2}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v8, v8, -0x1

    if-ltz v5, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iqiyi/paopao/base/views/com5;

    :cond_d
    :goto_f
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_9

    :cond_e
    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    if-eqz v2, :cond_11

    iget v15, v2, Lcom/iqiyi/paopao/base/views/com5;->position:I

    if-ne v9, v15, :cond_11

    iget v2, v2, Lcom/iqiyi/paopao/base/views/com5;->bhY:F

    add-float/2addr v7, v2

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iqiyi/paopao/base/views/com5;

    goto :goto_f

    :cond_10
    const/4 v2, 0x0

    goto :goto_f

    :cond_11
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v2}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->H(II)Lcom/iqiyi/paopao/base/views/com5;

    move-result-object v2

    iget v2, v2, Lcom/iqiyi/paopao/base/views/com5;->bhY:F

    add-float/2addr v7, v2

    add-int/lit8 v8, v8, 0x1

    if-ltz v5, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iqiyi/paopao/base/views/com5;

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    goto :goto_f

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v5, v14

    div-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v2, v5

    move v5, v2

    goto/16 :goto_b

    :cond_15
    iget v11, v2, Lcom/iqiyi/paopao/base/views/com5;->position:I

    if-ne v9, v11, :cond_20

    iget-boolean v11, v2, Lcom/iqiyi/paopao/base/views/com5;->scrolling:Z

    if-nez v11, :cond_20

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v2, v2, Lcom/iqiyi/paopao/base/views/com5;->object:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v11, v0, v9, v2}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iqiyi/paopao/base/views/com5;

    :goto_10
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    :goto_11
    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v2

    move-object v2, v6

    move/from16 v6, v16

    goto/16 :goto_c

    :cond_16
    const/4 v2, 0x0

    goto :goto_10

    :cond_17
    if-eqz v2, :cond_19

    iget v11, v2, Lcom/iqiyi/paopao/base/views/com5;->position:I

    if-ne v9, v11, :cond_19

    iget v2, v2, Lcom/iqiyi/paopao/base/views/com5;->bhY:F

    add-float/2addr v6, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iqiyi/paopao/base/views/com5;

    :goto_12
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto :goto_11

    :cond_18
    const/4 v2, 0x0

    goto :goto_12

    :cond_19
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v7}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->H(II)Lcom/iqiyi/paopao/base/views/com5;

    move-result-object v2

    add-int/lit8 v7, v7, 0x1

    iget v2, v2, Lcom/iqiyi/paopao/base/views/com5;->bhY:F

    add-float/2addr v6, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iqiyi/paopao/base/views/com5;

    :goto_13
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto :goto_11

    :cond_1a
    const/4 v2, 0x0

    goto :goto_13

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->sortChildDrawingOrder()V

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->J(Landroid/view/View;)Lcom/iqiyi/paopao/base/views/com5;

    move-result-object v2

    :goto_14
    if-eqz v2, :cond_1d

    iget v2, v2, Lcom/iqiyi/paopao/base/views/com5;->position:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    if-eq v2, v4, :cond_0

    :cond_1d
    const/4 v2, 0x0

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->I(Landroid/view/View;)Lcom/iqiyi/paopao/base/views/com5;

    move-result-object v5

    if-eqz v5, :cond_1e

    iget v5, v5, Lcom/iqiyi/paopao/base/views/com5;->position:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    if-ne v5, v6, :cond_1e

    invoke-virtual {v4, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_1f
    const/4 v2, 0x0

    goto :goto_14

    :cond_20
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto/16 :goto_11

    :cond_21
    move-object v10, v2

    goto/16 :goto_6

    :cond_22
    move-object v2, v6

    goto/16 :goto_5

    :cond_23
    move-object v4, v3

    move v3, v2

    goto/16 :goto_1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mInLayout:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->removeViewInLayout(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhP:Lcom/iqiyi/paopao/base/views/com8;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/views/com5;

    iget-object v3, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v4, v0, Lcom/iqiyi/paopao/base/views/com5;->position:I

    iget-object v0, v0, Lcom/iqiyi/paopao/base/views/com5;->object:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->removeNonDecorViews()V

    iput v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    invoke-virtual {p0, v2, v2}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->scrollTo(II)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iput-object p1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iput v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mExpectedAdapterCount:I

    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhP:Lcom/iqiyi/paopao/base/views/com8;

    if-nez v1, :cond_2

    new-instance v1, Lcom/iqiyi/paopao/base/views/com8;

    invoke-direct {v1, p0, v5}, Lcom/iqiyi/paopao/base/views/com8;-><init>(Lcom/iqiyi/paopao/base/views/VerticalViewPager;Lcom/iqiyi/paopao/base/views/com1;)V

    iput-object v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhP:Lcom/iqiyi/paopao/base/views/com8;

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v3, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhP:Lcom/iqiyi/paopao/base/views/com8;

    invoke-virtual {v1, v3}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iput-boolean v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mPopulatePending:Z

    iget-boolean v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mFirstLayout:Z

    iput-boolean v6, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mFirstLayout:Z

    iget-object v3, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    iput v3, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mExpectedAdapterCount:I

    iget v3, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mRestoredCurItem:I

    if-ltz v3, :cond_5

    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v3, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object v4, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mRestoredCurItem:I

    invoke-virtual {p0, v1, v2, v6}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->setCurrentItemInternal(IZZ)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mRestoredCurItem:I

    iput-object v5, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iput-object v5, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhU:Lcom/iqiyi/paopao/base/views/com7;

    if-eqz v1, :cond_4

    if-eq v0, p1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhU:Lcom/iqiyi/paopao/base/views/com7;

    invoke-interface {v1, v0, p1}, Lcom/iqiyi/paopao/base/views/com7;->a(Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V

    :cond_4
    return-void

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->populate()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->requestLayout()V

    goto :goto_1
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mPopulatePending:Z

    iget-boolean v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mFirstLayout:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->setCurrentItemInternal(IZZ)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mPopulatePending:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method setCurrentItemInternal(IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->setCurrentItemInternal(IZZI)V

    return-void
.end method

.method setCurrentItemInternal(IZZI)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    :goto_0
    return-void

    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    :cond_3
    :goto_1
    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mOffscreenPageLimit:I

    iget v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/views/com5;

    iput-boolean v3, v0, Lcom/iqiyi/paopao/base/views/com5;->scrolling:Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    if-eq v0, p1, :cond_7

    move v1, v3

    :cond_7
    iget-boolean v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mFirstLayout:Z

    if-eqz v0, :cond_a

    iput p1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_9
    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->requestLayout()V

    goto :goto_0

    :cond_a
    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->populate(I)V

    invoke-direct {p0, p1, p2, p4, v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->scrollToItem(IZIZ)V

    goto :goto_0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const-string/jumbo v1, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Requested offscreen page limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " too small; defaulting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mOffscreenPageLimit:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mOffscreenPageLimit:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->populate()V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mPageMargin:I

    iput p1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mPageMargin:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getHeight()I

    move-result v1

    invoke-direct {p0, v1, v1, p1, v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->recomputeScrollPosition(IIII)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->invalidate()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_1

    if-eqz p2, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    if-eqz v3, :cond_3

    move v3, v1

    :goto_1
    if-eq v0, v3, :cond_4

    move v3, v1

    :goto_2
    iput-object p2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->dl(Z)V

    if-eqz v0, :cond_5

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    :cond_0
    iput v1, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mDrawingOrder:I

    :goto_3
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->populate()V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2

    :cond_5
    iput v2, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mDrawingOrder:I

    goto :goto_3
.end method

.method smoothScrollTo(III)V
    .locals 9

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v5}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getScrollY()I

    move-result v2

    sub-int v3, p1, v1

    sub-int v4, p2, v2

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    invoke-direct {p0, v5}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->completeScroll(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->populate()V

    invoke-direct {p0, v5}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->setScrollState(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->setScrollState(I)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->Mw()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    int-to-float v7, v0

    div-float/2addr v6, v7

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    int-to-float v7, v5

    int-to-float v5, v5

    invoke-virtual {p0, v6}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->distanceInfluenceForSnapDuration(F)F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lez v6, :cond_2

    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    :goto_1
    iget v5, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhN:I

    if-lez v5, :cond_3

    iget v5, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->bhN:I

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    iget-object v5, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v6, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mCurItem:I

    invoke-virtual {v5, v6}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mPageMargin:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float v0, v5, v0

    add-float/2addr v0, v8

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_1

    :cond_3
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_2
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
