.class public Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;
.super Landroid/view/ViewGroup;


# static fields
.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/iqiyi/paopao/client/ui/widget/prn;",
            ">;"
        }
    .end annotation
.end field

.field private static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private bFW:Z

.field private bFX:F

.field private bFY:F

.field private bFZ:Landroid/support/v4/widget/EdgeEffectCompat;

.field private bGa:Landroid/support/v4/widget/EdgeEffectCompat;

.field private bGb:Lcom/iqiyi/paopao/client/ui/widget/com1;

.field private mActivePointerId:I

.field private mAdapter:Landroid/support/v4/view/PagerAdapter;

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCurItem:I

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mIsBeingDragged:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/client/ui/widget/prn;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mOffscreenPageLimit:I

.field private mPageMargin:I

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/client/ui/widget/con;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/ui/widget/con;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->COMPARATOR:Ljava/util/Comparator;

    new-instance v0, Lcom/iqiyi/paopao/client/ui/widget/nul;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/ui/widget/nul;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mItems:Ljava/util/ArrayList;

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mRestoredCurItem:I

    iput-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iput-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    iput v2, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mOffscreenPageLimit:I

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mActivePointerId:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mFirstLayout:Z

    iput v2, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mScrollState:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->initViewPager()V

    return-void
.end method

.method private Ud()V
    .locals 6

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->bFW:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->setScrollingCacheEnabled(Z)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getScrollY()I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    iget-object v5, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrY()I

    move-result v5

    if-ne v1, v4, :cond_0

    if-eq v3, v5, :cond_1

    :cond_0
    invoke-virtual {p0, v4, v5}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->scrollTo(II)V

    :cond_1
    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->setScrollState(I)V

    :cond_2
    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mPopulatePending:Z

    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->bFW:Z

    move v1, v2

    move v3, v0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/ui/widget/prn;

    iget-boolean v4, v0, Lcom/iqiyi/paopao/client/ui/widget/prn;->scrolling:Z

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    iput-boolean v2, v0, Lcom/iqiyi/paopao/client/ui/widget/prn;->scrolling:Z

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->populate()V

    :cond_5
    return-void
.end method

.method private endDrag()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mIsBeingDragged:Z

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mIsUnableToDrag:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mActivePointerId:I

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mLastMotionX:F

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mActivePointerId:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private recomputeScrollPosition(IIII)V
    .locals 6

    const/4 v2, 0x0

    add-int v3, p1, p3

    if-lez p2, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getScrollX()I

    move-result v0

    add-int v1, p2, p4

    div-int v4, v0, v1

    rem-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, v4

    add-float/2addr v0, v1

    int-to-float v1, v3

    mul-float/2addr v0, v1

    float-to-int v1, v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->scrollTo(II)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->timePassed()I

    move-result v4

    sub-int v5, v0, v4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mScroller:Landroid/widget/Scroller;

    iget v4, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mCurItem:I

    mul-int/2addr v3, v4

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mCurItem:I

    mul-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->Ud()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->scrollTo(II)V

    goto :goto_0
.end method

.method private setScrollState(I)V
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mScrollState:I

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mScrollState:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->bGb:Lcom/iqiyi/paopao/client/ui/widget/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->bGb:Lcom/iqiyi/paopao/client/ui/widget/com1;

    invoke-interface {v0, p1}, Lcom/iqiyi/paopao/client/ui/widget/com1;->onPageScrollStateChanged(I)V

    goto :goto_0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mScrollingCacheEnabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mScrollingCacheEnabled:Z

    :cond_0
    return-void
.end method


# virtual methods
.method N(II)V
    .locals 2

    new-instance v0, Lcom/iqiyi/paopao/client/ui/widget/prn;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/ui/widget/prn;-><init>()V

    iput p1, v0, Lcom/iqiyi/paopao/client/ui/widget/prn;->position:I

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/paopao/client/ui/widget/prn;->object:Ljava/lang/Object;

    if-gez p2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method T(Landroid/view/View;)Lcom/iqiyi/paopao/client/ui/widget/prn;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/ui/widget/prn;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v3, v0, Lcom/iqiyi/paopao/client/ui/widget/prn;->object:Ljava/lang/Object;

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

.method U(Landroid/view/View;)Lcom/iqiyi/paopao/client/ui/widget/prn;
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
    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->T(Landroid/view/View;)Lcom/iqiyi/paopao/client/ui/widget/prn;

    move-result-object v0

    goto :goto_1
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

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getDescendantFocusability()I

    move-result v2

    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->T(Landroid/view/View;)Lcom/iqiyi/paopao/client/ui/widget/prn;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Lcom/iqiyi/paopao/client/ui/widget/prn;->position:I

    iget v5, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mCurItem:I

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
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    return-void

    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->isFocusableInTouchMode()Z

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
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->T(Landroid/view/View;)Lcom/iqiyi/paopao/client/ui/widget/prn;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/iqiyi/paopao/client/ui/widget/prn;->position:I

    iget v3, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mCurItem:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mInLayout:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mChildWidthMeasureSpec:I

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mChildHeightMeasureSpec:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public arrowScroll(I)Z
    .locals 5

    const/16 v4, 0x42

    const/16 v3, 0x11

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_5

    if-ne p1, v3, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->pageLeft()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->playSoundEffect(I)V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    :cond_3
    if-ne p1, v4, :cond_9

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->pageRight()Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    :cond_5
    if-eq p1, v3, :cond_6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->pageLeft()Z

    move-result v0

    goto :goto_0

    :cond_7
    if-eq p1, v4, :cond_8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->pageRight()Z

    move-result v0

    goto :goto_0

    :cond_9
    move v0, v1

    goto :goto_0
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

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

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

    sub-int v4, v0, v3

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->canScroll(Landroid/view/View;ZIII)Z

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

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public computeScroll()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->scrollTo(II)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->bGb:Lcom/iqiyi/paopao/client/ui/widget/com1;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mPageMargin:I

    add-int/2addr v0, v1

    div-int v1, v2, v0

    rem-int/2addr v2, v0

    int-to-float v3, v2

    int-to-float v0, v0

    div-float v0, v3, v0

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->bGb:Lcom/iqiyi/paopao/client/ui/widget/com1;

    invoke-interface {v3, v1, v0, v2}, Lcom/iqiyi/paopao/client/ui/widget/com1;->onPageScrolled(IFI)V

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->invalidate()V

    :goto_0
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->Ud()V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

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

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->T(Landroid/view/View;)Lcom/iqiyi/paopao/client/ui/widget/prn;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Lcom/iqiyi/paopao/client/ui/widget/prn;->position:I

    iget v5, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mCurItem:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v2

    if-eqz v2, :cond_0

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    if-le v2, v1, :cond_5

    :cond_0
    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->bFZ:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->bFZ:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getWidth()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->bFZ:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->bGa:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v5, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    :cond_2
    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getPaddingTop()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    neg-int v1, v1

    iget v6, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mPageMargin:I

    add-int/2addr v6, v3

    mul-int/2addr v1, v6

    iget v6, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mPageMargin:I

    add-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->bGa:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1, v4, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->bGa:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->invalidate()V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->bFZ:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->bGa:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x1

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

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Landroid/support/v4/view/KeyEventCompat;->hasModifiers(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->arrowScroll(I)Z

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

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mCurItem:I

    return v0
.end method

.method initViewPager()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v2

    iput v2, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mTouchSlop:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mMinimumVelocity:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mMaximumVelocity:I

    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->bFZ:Landroid/support/v4/widget/EdgeEffectCompat;

    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->bGa:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x451c4000    # 2500.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->bFX:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->bFY:F

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mFirstLayout:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mPageMargin:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mPageMargin:I

    add-int/2addr v2, v1

    rem-int v2, v0, v2

    if-eqz v2, :cond_0

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget v3, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mPageMargin:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getHeight()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    :cond_0
    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mIsBeingDragged:Z

    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mIsUnableToDrag:Z

    iput v3, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mActivePointerId:I

    :cond_1
    :goto_0
    return v2

    :cond_2
    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mIsBeingDragged:Z

    if-eqz v1, :cond_3

    move v2, v6

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mIsUnableToDrag:Z

    if-nez v1, :cond_1

    :cond_4
    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_1
    iget-boolean v2, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mIsBeingDragged:Z

    goto :goto_0

    :sswitch_0
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mActivePointerId:I

    if-eq v0, v3, :cond_5

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v7

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mLastMotionX:F

    sub-float v1, v7, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v9

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mLastMotionY:F

    sub-float v0, v9, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getScrollX()I

    move-result v0

    cmpl-float v3, v1, v4

    if-lez v3, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    cmpg-float v3, v1, v4

    if-gez v3, :cond_7

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getWidth()I

    move-result v4

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_7

    :cond_7
    float-to-int v3, v1

    float-to-int v4, v7

    float-to-int v5, v9

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v7, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mLastMotionX:F

    iput v7, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mInitialMotionX:F

    iput v9, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mLastMotionY:F

    goto :goto_0

    :cond_8
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_9

    cmpl-float v0, v8, v10

    if-lez v0, :cond_9

    iput-boolean v6, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mIsBeingDragged:Z

    invoke-direct {p0, v6}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->setScrollState(I)V

    iput v7, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mLastMotionX:F

    invoke-direct {p0, v6}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    :cond_9
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_5

    iput-boolean v6, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mIsUnableToDrag:Z

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mInitialMotionX:F

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mLastMotionX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mLastMotionY:F

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mActivePointerId:I

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mScrollState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    iput-boolean v6, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mIsBeingDragged:Z

    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mIsUnableToDrag:Z

    invoke-direct {p0, v6}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->setScrollState(I)V

    goto/16 :goto_1

    :cond_a
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->Ud()V

    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mIsBeingDragged:Z

    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mIsUnableToDrag:Z

    goto/16 :goto_1

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

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
    .locals 9

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mInLayout:Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->populate()V

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mInLayout:Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getChildCount()I

    move-result v2

    sub-int v3, p4, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    invoke-virtual {p0, v4}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->T(Landroid/view/View;)Lcom/iqiyi/paopao/client/ui/widget/prn;

    move-result-object v5

    if-eqz v5, :cond_0

    iget v6, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mPageMargin:I

    add-int/2addr v6, v3

    iget v5, v5, Lcom/iqiyi/paopao/client/ui/widget/prn;->position:I

    mul-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getPaddingTop()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mFirstLayout:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getDefaultSize(II)I

    move-result v1

    invoke-static {v0, p2}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getDefaultSize(II)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mChildWidthMeasureSpec:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mChildHeightMeasureSpec:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mInLayout:Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->populate()V

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mInLayout:Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    iget v3, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mChildWidthMeasureSpec:I

    iget v4, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mChildHeightMeasureSpec:I

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getChildCount()I

    move-result v0

    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    :goto_0
    if-eq v3, v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->T(Landroid/view/View;)Lcom/iqiyi/paopao/client/ui/widget/prn;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, Lcom/iqiyi/paopao/client/ui/widget/prn;->position:I

    iget v7, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mCurItem:I

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

    instance-of v0, p1, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager$SavedState;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p1, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v0, p1, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager$SavedState;->position:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->setCurrentItemInternal(IZZ)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager$SavedState;->position:I

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mRestoredCurItem:I

    iget-object v0, p1, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object v0, p1, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mCurItem:I

    iput v0, v1, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager$SavedState;->position:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mPageMargin:I

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mPageMargin:I

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->recomputeScrollPosition(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v5, -0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    iget-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mFakeDragging:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v1

    if-eqz v1, :cond_2

    move v4, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move v4, v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_5
    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    :cond_6
    :goto_1
    :pswitch_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->invalidate()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->Ud()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mInitialMotionX:F

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mLastMotionX:F

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mActivePointerId:I

    goto :goto_1

    :pswitch_2
    iget-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mIsBeingDragged:Z

    if-nez v1, :cond_7

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mActivePointerId:I

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    iget v3, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mLastMotionX:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    iget v5, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mLastMotionY:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_7

    cmpl-float v1, v3, v1

    if-lez v1, :cond_7

    iput-boolean v4, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mIsBeingDragged:Z

    iput v2, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mLastMotionX:F

    invoke-direct {p0, v4}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->setScrollState(I)V

    invoke-direct {p0, v4}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->setScrollingCacheEnabled(Z)V

    :cond_7
    iget-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mIsBeingDragged:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mActivePointerId:I

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mLastMotionX:F

    sub-float/2addr v2, v1

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mLastMotionX:F

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    add-float v3, v1, v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getWidth()I

    move-result v5

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mPageMargin:I

    add-int v6, v5, v1

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v7, v1, -0x1

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mCurItem:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mCurItem:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/2addr v2, v6

    int-to-float v2, v2

    cmpg-float v8, v3, v1

    if-gez v8, :cond_a

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_8

    neg-float v0, v3

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->bFZ:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v3, v5

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v0

    :cond_8
    move v9, v1

    move v1, v0

    move v0, v9

    :goto_2
    iget v2, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mLastMotionX:F

    float-to-int v3, v0

    int-to-float v3, v3

    sub-float v3, v0, v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mLastMotionX:F

    float-to-int v2, v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getScrollY()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->scrollTo(II)V

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->bGb:Lcom/iqiyi/paopao/client/ui/widget/com1;

    if-eqz v2, :cond_9

    float-to-int v2, v0

    div-int/2addr v2, v6

    float-to-int v0, v0

    rem-int/2addr v0, v6

    int-to-float v3, v0

    int-to-float v5, v6

    div-float/2addr v3, v5

    iget-object v5, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->bGb:Lcom/iqiyi/paopao/client/ui/widget/com1;

    invoke-interface {v5, v2, v3, v0}, Lcom/iqiyi/paopao/client/ui/widget/com1;->onPageScrolled(IFI)V

    :cond_9
    move v0, v1

    goto/16 :goto_1

    :cond_a
    cmpl-float v1, v3, v2

    if-lez v1, :cond_f

    mul-int v1, v7, v6

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-nez v1, :cond_b

    sub-float v0, v3, v2

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->bGa:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v3, v5

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v0

    :cond_b
    move v1, v0

    move v0, v2

    goto :goto_2

    :pswitch_3
    iget-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mIsBeingDragged:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mMaximumVelocity:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mActivePointerId:I

    invoke-static {v1, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v2, v1

    iput-boolean v4, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mPopulatePending:Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getWidth()I

    move-result v1

    iget v3, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mPageMargin:I

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getScrollX()I

    move-result v3

    div-int v1, v3, v1

    if-lez v2, :cond_d

    :goto_3
    invoke-virtual {p0, v1, v4, v4, v2}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->setCurrentItemInternal(IZZI)V

    iput v5, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mActivePointerId:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->endDrag()V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->bFZ:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->bGa:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_c
    move v0, v4

    goto/16 :goto_1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_4
    iget-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mIsBeingDragged:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mCurItem:I

    invoke-virtual {p0, v1, v4, v4}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->setCurrentItemInternal(IZZ)V

    iput v5, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mActivePointerId:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->endDrag()V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->bFZ:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->bGa:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_e
    move v0, v4

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mLastMotionX:F

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mActivePointerId:I

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mActivePointerId:I

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mLastMotionX:F

    goto/16 :goto_1

    :cond_f
    move v1, v0

    move v0, v3

    goto/16 :goto_2

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

.method pageLeft()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mCurItem:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mCurItem:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->setCurrentItem(IZ)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method pageRight()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mCurItem:I

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mCurItem:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->setCurrentItem(IZ)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method populate()V
    .locals 10

    const/4 v6, 0x0

    const/4 v4, -0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mPopulatePending:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mOffscreenPageLimit:I

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mCurItem:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v3, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mCurItem:I

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v1, v2

    move v3, v4

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/ui/widget/prn;

    iget v8, v0, Lcom/iqiyi/paopao/client/ui/widget/prn;->position:I

    if-lt v8, v5, :cond_2

    iget v8, v0, Lcom/iqiyi/paopao/client/ui/widget/prn;->position:I

    if-le v8, v7, :cond_3

    :cond_2
    iget-boolean v8, v0, Lcom/iqiyi/paopao/client/ui/widget/prn;->scrolling:Z

    if-nez v8, :cond_3

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v8, v0, Lcom/iqiyi/paopao/client/ui/widget/prn;->position:I

    iget-object v9, v0, Lcom/iqiyi/paopao/client/ui/widget/prn;->object:Ljava/lang/Object;

    invoke-virtual {v3, p0, v8, v9}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    move v3, v1

    :goto_1
    iget v1, v0, Lcom/iqiyi/paopao/client/ui/widget/prn;->position:I

    add-int/lit8 v0, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_3
    if-ge v3, v7, :cond_f

    iget v8, v0, Lcom/iqiyi/paopao/client/ui/widget/prn;->position:I

    if-le v8, v5, :cond_f

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_4

    move v3, v5

    :cond_4
    :goto_2
    if-gt v3, v7, :cond_f

    iget v8, v0, Lcom/iqiyi/paopao/client/ui/widget/prn;->position:I

    if-ge v3, v8, :cond_f

    invoke-virtual {p0, v3, v1}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->N(II)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/ui/widget/prn;

    iget v0, v0, Lcom/iqiyi/paopao/client/ui/widget/prn;->position:I

    :goto_3
    if-ge v0, v7, :cond_8

    add-int/lit8 v0, v0, 0x1

    if-le v0, v5, :cond_7

    :goto_4
    if-gt v0, v7, :cond_8

    invoke-virtual {p0, v0, v4}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->N(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v4

    goto :goto_3

    :cond_7
    move v0, v5

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_5
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/ui/widget/prn;

    iget v0, v0, Lcom/iqiyi/paopao/client/ui/widget/prn;->position:I

    iget v3, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mCurItem:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/ui/widget/prn;

    :goto_6
    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v3, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mCurItem:I

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/widget/prn;->object:Ljava/lang/Object;

    :goto_7
    invoke-virtual {v1, p0, v3, v0}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->U(Landroid/view/View;)Lcom/iqiyi/paopao/client/ui/widget/prn;

    move-result-object v6

    :cond_9
    if-eqz v6, :cond_a

    iget v0, v6, Lcom/iqiyi/paopao/client/ui/widget/prn;->position:I

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mCurItem:I

    if-eq v0, v1, :cond_0

    :cond_a
    :goto_8
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->T(Landroid/view/View;)Lcom/iqiyi/paopao/client/ui/widget/prn;

    move-result-object v1

    if-eqz v1, :cond_b

    iget v1, v1, Lcom/iqiyi/paopao/client/ui/widget/prn;->position:I

    iget v3, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mCurItem:I

    if-ne v1, v3, :cond_b

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_d
    move-object v0, v6

    goto :goto_7

    :cond_e
    move-object v0, v6

    goto :goto_6

    :cond_f
    move v3, v1

    goto/16 :goto_1
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mPopulatePending:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method setCurrentItemInternal(IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->setCurrentItemInternal(IZZI)V

    return-void
.end method

.method setCurrentItemInternal(IZZI)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->setScrollingCacheEnabled(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p3, :cond_3

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mCurItem:I

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    :cond_3
    if-gez p1, :cond_6

    move p1, v1

    :cond_4
    :goto_1
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mOffscreenPageLimit:I

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mCurItem:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_5

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mCurItem:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_7

    :cond_5
    move v2, v1

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/ui/widget/prn;

    iput-boolean v3, v0, Lcom/iqiyi/paopao/client/ui/widget/prn;->scrolling:Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mCurItem:I

    if-eq v0, p1, :cond_8

    move v0, v3

    :goto_3
    iput p1, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mCurItem:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->populate()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mPageMargin:I

    add-int/2addr v2, v3

    mul-int/2addr v2, p1

    if-eqz p2, :cond_9

    invoke-virtual {p0, v2, v1, p4}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->smoothScrollTo(III)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->bGb:Lcom/iqiyi/paopao/client/ui/widget/com1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->bGb:Lcom/iqiyi/paopao/client/ui/widget/com1;

    invoke-interface {v0, p1}, Lcom/iqiyi/paopao/client/ui/widget/com1;->onPageSelected(I)V

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->bGb:Lcom/iqiyi/paopao/client/ui/widget/com1;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->bGb:Lcom/iqiyi/paopao/client/ui/widget/com1;

    invoke-interface {v0, p1}, Lcom/iqiyi/paopao/client/ui/widget/com1;->onPageSelected(I)V

    :cond_a
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->Ud()V

    invoke-virtual {p0, v2, v1}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->scrollTo(II)V

    goto/16 :goto_0
.end method

.method smoothScrollTo(III)V
    .locals 8

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v5}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->setScrollingCacheEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getScrollY()I

    move-result v2

    sub-int v3, p1, v1

    sub-int v4, p2, v2

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->Ud()V

    invoke-direct {p0, v5}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->setScrollState(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v6}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->setScrollingCacheEnabled(Z)V

    iput-boolean v6, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->bFW:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->setScrollState(I)V

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getWidth()I

    move-result v5

    iget v6, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mPageMargin:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lez v5, :cond_2

    int-to-float v6, v0

    int-to-float v0, v0

    int-to-float v5, v5

    iget v7, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->bFX:F

    div-float/2addr v5, v7

    div-float/2addr v0, v5

    iget v5, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->bFY:F

    mul-float/2addr v0, v5

    add-float/2addr v0, v6

    float-to-int v0, v0

    :goto_1
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->invalidate()V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x64

    goto :goto_1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
