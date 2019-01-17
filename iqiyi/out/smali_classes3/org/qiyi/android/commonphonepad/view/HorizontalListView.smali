.class public Lorg/qiyi/android/commonphonepad/view/HorizontalListView;
.super Landroid/widget/AdapterView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private childSelected:Landroid/view/View;

.field protected gDt:Lorg/qiyi/android/commonphonepad/view/prn;

.field private isMove:Z

.field protected mAdapter:Landroid/widget/ListAdapter;

.field public mAlwaysOverrideTouch:Z

.field protected mCurrentX:I

.field private mDataChanged:Z

.field private mDataObserver:Landroid/database/DataSetObserver;

.field private mDisplayOffset:I

.field private mGesture:Landroid/view/GestureDetector;

.field private mLeftViewIndex:I

.field private mMaxX:I

.field protected mNextX:I

.field private mOnGesture:Landroid/view/GestureDetector$OnGestureListener;

.field private mOnItemClicked:Landroid/widget/AdapterView$OnItemClickListener;

.field private mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private mOnItemMoveListener:Landroid/view/View$OnTouchListener;

.field private mOnItemOutUpListener:Landroid/view/View$OnTouchListener;

.field private mOnItemReceiver:Landroid/widget/AdapterView$OnItemClickListener;

.field private mOnItemSelected:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mRemovedViewQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mRightViewIndex:I

.field protected mScroller:Landroid/widget/Scroller;

.field protected mSpace:I

.field private xInit:F

.field private yInit:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mAlwaysOverrideTouch:Z

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mLeftViewIndex:I

    iput v1, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mRightViewIndex:I

    const v0, 0x7fffffff

    iput v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mMaxX:I

    iput v1, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mDisplayOffset:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mRemovedViewQueue:Ljava/util/Queue;

    iput-boolean v1, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mDataChanged:Z

    iput-boolean v1, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->isMove:Z

    const/16 v0, 0x19

    iput v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mSpace:I

    new-instance v0, Lorg/qiyi/android/commonphonepad/view/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/android/commonphonepad/view/aux;-><init>(Lorg/qiyi/android/commonphonepad/view/HorizontalListView;)V

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mDataObserver:Landroid/database/DataSetObserver;

    new-instance v0, Lorg/qiyi/android/commonphonepad/view/nul;

    invoke-direct {v0, p0}, Lorg/qiyi/android/commonphonepad/view/nul;-><init>(Lorg/qiyi/android/commonphonepad/view/HorizontalListView;)V

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mOnGesture:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->initView()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/commonphonepad/view/HorizontalListView;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->reset()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/commonphonepad/view/HorizontalListView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mDataChanged:Z

    return p1
.end method

.method private addAndMeasureChild(Landroid/view/View;I)V
    .locals 3

    const/high16 v2, -0x80000000

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/commonphonepad/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/commonphonepad/view/HorizontalListView;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mLeftViewIndex:I

    return v0
.end method

.method static synthetic d(Lorg/qiyi/android/commonphonepad/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mOnItemSelected:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/commonphonepad/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mOnItemClicked:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method private fillList(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0, p1}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->fillListRight(II)V

    invoke-virtual {p0, v1}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    :cond_0
    invoke-direct {p0, v1, p1}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->fillListLeft(II)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private fillListLeft(II)V
    .locals 3

    :goto_0
    add-int v0, p1, p2

    if-lez v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mLeftViewIndex:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget v2, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mLeftViewIndex:I

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mRemovedViewQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v2, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->addAndMeasureChild(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mLeftViewIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mLeftViewIndex:I

    iget v1, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mDisplayOffset:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mDisplayOffset:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fillListRight(II)V
    .locals 3

    :goto_0
    add-int v0, p1, p2

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mRightViewIndex:I

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget v2, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mRightViewIndex:I

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mRemovedViewQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v2, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->addAndMeasureChild(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mSpace:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->px2dip(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    iget v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mRightViewIndex:I

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mCurrentX:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mMaxX:I

    :cond_0
    :goto_1
    iget v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mRightViewIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mRightViewIndex:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mCurrentX:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mMaxX:I

    goto :goto_1

    :cond_2
    return-void
.end method

.method private declared-synchronized initView()V
    .locals 3

    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mLeftViewIndex:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mRightViewIndex:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mDisplayOffset:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mCurrentX:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mNextX:I

    const v0, 0x7fffffff

    iput v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mMaxX:I

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mOnGesture:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mGesture:Landroid/view/GestureDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private positionItems(I)V
    .locals 8

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mDisplayOffset:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mDisplayOffset:I

    iget v1, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mDisplayOffset:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mSpace:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Lorg/qiyi/basecore/utils/UIUtils;->px2dip(Landroid/content/Context;F)I

    move-result v5

    add-int v6, v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v2, v1, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v2, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int v2, v3, v5

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private removeNonVisibleItems(I)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, p1

    if-gtz v1, :cond_0

    iget v1, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mDisplayOffset:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mDisplayOffset:I

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mRemovedViewQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mLeftViewIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mLeftViewIndex:I

    invoke-virtual {p0, v3}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mRemovedViewQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mRightViewIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mRightViewIndex:I

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->initView()V

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->removeAllViewsInLayout()V

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$LayoutParams;

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->isMove:Z

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    iget v1, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mNextX:I

    const/4 v2, 0x0

    neg-float v3, p3

    float-to-int v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mMaxX:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->requestLayout()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected declared-synchronized onLayout(ZIIII)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v2, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mDataChanged:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mCurrentX:I

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->initView()V

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->removeAllViewsInLayout()V

    iput v2, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mNextX:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mDataChanged:Z

    :cond_2
    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iput v2, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mNextX:I

    :cond_3
    iget v2, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mNextX:I

    if-gez v2, :cond_4

    const/4 v2, 0x0

    iput v2, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mNextX:I

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_4
    iget v2, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mNextX:I

    iget v3, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mMaxX:I

    if-le v2, v3, :cond_5

    iget v2, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mMaxX:I

    iput v2, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mNextX:I

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_5
    iget v2, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mCurrentX:I

    iget v3, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mNextX:I

    sub-int/2addr v2, v3

    invoke-direct {p0, v2}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->removeNonVisibleItems(I)V

    invoke-direct {p0, v2}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->fillList(I)V

    invoke-direct {p0, v2}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->positionItems(I)V

    iget v2, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mNextX:I

    iput v2, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mCurrentX:I

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->gDt:Lorg/qiyi/android/commonphonepad/view/prn;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->gDt:Lorg/qiyi/android/commonphonepad/view/prn;

    iget v2, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mCurrentX:I

    if-nez v2, :cond_7

    move v2, v0

    :goto_1
    iget v4, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mCurrentX:I

    iget v5, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mMaxX:I

    if-ne v4, v5, :cond_8

    :goto_2
    invoke-interface {v3, v2, v0}, Lorg/qiyi/android/commonphonepad/view/prn;->onScorll(ZZ)V

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/commonphonepad/view/con;

    invoke-direct {v0, p0}, Lorg/qiyi/android/commonphonepad/view/con;-><init>(Lorg/qiyi/android/commonphonepad/view/HorizontalListView;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    move v2, v1

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public onMove(Landroid/view/MotionEvent;)Z
    .locals 14

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    move v6, v7

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-virtual {p0, v6}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v11, v0, v3, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    float-to-int v0, v12

    float-to-int v1, v13

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mOnItemSelected:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mOnItemSelected:Landroid/widget/AdapterView$OnItemSelectedListener;

    iget v1, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mLeftViewIndex:I

    add-int/lit8 v1, v1, 0x1

    add-int v3, v1, v6

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget v4, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mLeftViewIndex:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v6

    invoke-interface {v1, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    iput v12, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->xInit:F

    iput v13, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->yInit:F

    iput-object v2, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->childSelected:Landroid/view/View;

    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->isMove:Z

    if-nez v0, :cond_5

    iget v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->yInit:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iget v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->xInit:F

    sub-float v0, v9, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mOnItemMoveListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mOnItemMoveListener:Landroid/view/View$OnTouchListener;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->childSelected:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_3
    iput-boolean v8, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->isMove:Z

    move v7, v8

    :cond_4
    :goto_1
    return v7

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mOnItemMoveListener:Landroid/view/View$OnTouchListener;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->childSelected:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move v7, v8

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_4

    iget-boolean v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->isMove:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getBottom()I

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mOnItemMoveListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mOnItemMoveListener:Landroid/view/View$OnTouchListener;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->childSelected:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_7
    float-to-int v0, v9

    float-to-int v1, v10

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mOnItemOutUpListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mOnItemOutUpListener:Landroid/view/View$OnTouchListener;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->childSelected:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_8
    iput-boolean v7, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->isMove:Z

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mOnItemReceiver:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->onUpReceive(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mOnItemMoveListener:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->onMove(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mGesture:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_2
    return v0
.end method

.method public onUpReceive(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_3

    invoke-virtual {p0, v6}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getTop()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getBottom()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v1, v0, v7, v5, v8}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mOnItemSelected:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mOnItemSelected:Landroid/widget/AdapterView$OnItemSelectedListener;

    iget v1, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mLeftViewIndex:I

    add-int/lit8 v1, v1, 0x1

    add-int v3, v1, v6

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget v4, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mLeftViewIndex:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v6

    invoke-interface {v1, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mOnItemReceiver:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mOnItemReceiver:Landroid/widget/AdapterView$OnItemClickListener;

    iget v1, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mLeftViewIndex:I

    add-int/lit8 v1, v1, 0x1

    add-int v3, v1, v6

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget v4, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mLeftViewIndex:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v6

    invoke-interface {v1, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getBottom()I

    move-result v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v0, v2, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge v3, v1, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mOnItemReceiver:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_4
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    if-le v3, v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mOnItemReceiver:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getChildCount()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mOnItemReceiver:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mOnItemReceiver:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mDataObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mDataObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->reset()V

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mOnItemClicked:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mOnItemSelected:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public setSelection(I)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v4, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mLeftViewIndex:I

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x1

    if-eq v4, p1, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setSpace(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mSpace:I

    return-void
.end method
