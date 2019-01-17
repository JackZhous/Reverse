.class public Lorg/iqiyi/video/view/IQiYiMainPagerView;
.super Landroid/view/ViewGroup;


# instance fields
.field private bmj:I

.field private cel:I

.field private cza:I

.field private gsA:I

.field private gsB:Lorg/iqiyi/video/view/com8;

.field private gsC:Landroid/graphics/Rect;

.field private gsD:B

.field private gsE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private gsF:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private gsG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private gsH:I

.field private gsI:Ljava/lang/Runnable;

.field private gsv:I

.field private gsw:I

.field private gsx:I

.field private gsy:I

.field private gsz:I

.field private mDebug:Z

.field private final mHandler:Landroid/os/Handler;

.field private mIsBeingDragged:Z

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mScreenWidth:I

.field private mScroller:Landroid/widget/Scroller;

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean v0, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mDebug:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mHandler:Landroid/os/Handler;

    iput v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsv:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsC:Landroid/graphics/Rect;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsE:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsF:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    const/16 v0, 0xc8

    iput v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsH:I

    new-instance v0, Lorg/iqiyi/video/view/com7;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/view/com7;-><init>(Lorg/iqiyi/video/view/IQiYiMainPagerView;)V

    iput-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsI:Ljava/lang/Runnable;

    invoke-direct {p0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->bWn()V

    iput v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsv:I

    iput v2, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->bmj:I

    iput v2, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->cza:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mScreenWidth:I

    return-void
.end method

.method private GA(I)I
    .locals 6

    invoke-virtual {p0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mScreenWidth:I

    iget-boolean v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mDebug:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "Gallery"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "width is zero!"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    neg-int v1, p1

    div-int v0, v1, v0

    return v0
.end method

.method private GB(I)Landroid/view/View;
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v2, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mDebug:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "Gallery"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "must get a non-null View"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :goto_0
    const-string/jumbo v0, "Gallery"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "position wrong "

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    if-eq v1, v0, :cond_2

    :try_start_2
    const-string/jumbo v0, "Gallery"

    const-string/jumbo v2, "Not reusing the convertView may impact PagedView performance."

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsE:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private GC(I)V
    .locals 1

    iput p1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsy:I

    iget v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->cza:I

    iput v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsA:I

    return-void
.end method

.method private GD(I)V
    .locals 5

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->bmj:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsB:Lorg/iqiyi/video/view/com8;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mDebug:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "Gallery"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "newPage "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsB:Lorg/iqiyi/video/view/com8;

    invoke-interface {v0, p0, p1}, Lorg/iqiyi/video/view/com8;->G(Landroid/view/View;I)V

    :cond_3
    iput p1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->bmj:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsv:I

    goto :goto_0
.end method

.method private Gy(I)V
    .locals 6

    iget v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->cza:I

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->GA(I)I

    move-result v2

    invoke-virtual {p0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->getWidth()I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->GA(I)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->cd(II)V

    iget v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->cza:I

    sub-int v4, p1, v0

    move v1, v2

    :goto_1
    if-gt v1, v3, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsE:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->GB(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->H(Landroid/view/View;I)V

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mDebug:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "Gallery"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " "

    aput-object v5, v1, v4

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iput p1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->cza:I

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsB:Lorg/iqiyi/video/view/com8;

    if-eqz v0, :cond_5

    neg-int v0, p1

    if-ge v2, v3, :cond_5

    iget-object v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsB:Lorg/iqiyi/video/view/com8;

    invoke-virtual {p0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-interface {v1, p0, v0, v2}, Lorg/iqiyi/video/view/com8;->f(Landroid/view/View;II)V

    :cond_5
    invoke-virtual {p0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->invalidate()V

    goto :goto_0
.end method

.method private Gz(I)I
    .locals 6

    invoke-virtual {p0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mScreenWidth:I

    iget-boolean v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mDebug:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "Gallery"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "width is zero!"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    mul-int/2addr v0, p1

    neg-int v0, v0

    return v0
.end method

.method private H(Landroid/view/View;I)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1
    invoke-virtual {p0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->getWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v3, v2}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {p0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->getHeight()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v3, v0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    iget v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->cza:I

    invoke-direct {p0, p2}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->Gz(I)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mDebug:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "IQiyiMainPagerView"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lorg/iqiyi/video/view/IQiYiMainPagerView;)Landroid/widget/Scroller;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mScroller:Landroid/widget/Scroller;

    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/view/IQiYiMainPagerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->Gy(I)V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/view/IQiYiMainPagerView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lorg/iqiyi/video/view/IQiYiMainPagerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->GD(I)V

    return-void
.end method

.method private bWn()V
    .locals 4

    invoke-virtual {p0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/Scroller;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mScroller:Landroid/widget/Scroller;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mMinimumVelocity:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsx:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mMaximumVelocity:I

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getScreenDensity(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsw:I

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "MI-ONE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x32

    iput v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsw:I

    :cond_0
    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getScreenDensity(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsH:I

    iget-boolean v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mDebug:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Gallery"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "touchslop "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "mMini"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private bWo()I
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsv:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsv:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->bmj:I

    goto :goto_0
.end method

.method static synthetic c(Lorg/iqiyi/video/view/IQiYiMainPagerView;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsv:I

    return v0
.end method

.method private cd(II)V
    .locals 6

    iget-object v2, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsE:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-lt v4, p1, :cond_0

    if-le v4, p2, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v5, 0x8

    :try_start_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsF:Ljava/util/Queue;

    invoke-interface {v5, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    const-string/jumbo v0, "Gallery"

    const-string/jumbo v4, "BdGallery recycleView failed!"

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private m(IZ)V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mDebug:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Gallery"

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v2, "min Page: "

    aput-object v2, v1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const-string/jumbo v2, "pagecount"

    aput-object v2, v1, v8

    iget v2, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->cel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->cel:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->Gz(I)I

    move-result v1

    iget v2, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->cza:I

    sub-int v2, v1, v2

    iget-boolean v3, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mDebug:Z

    if-eqz v3, :cond_1

    const-string/jumbo v3, "Gallery"

    new-array v4, v10, [Ljava/lang/Object;

    const-string/jumbo v5, "page: "

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const-string/jumbo v5, " "

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-nez v2, :cond_2

    invoke-direct {p0, v0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->GD(I)V

    :goto_0
    return-void

    :cond_2
    if-eqz p2, :cond_4

    iput v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsv:I

    iget-boolean v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mDebug:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Gallery"

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v3, "mscrooler.start"

    aput-object v3, v1, v6

    iget v3, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->cza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    const-string/jumbo v3, " "

    aput-object v3, v1, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mScroller:Landroid/widget/Scroller;

    iget v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->cza:I

    invoke-virtual {v0, v1, v6, v2, v6}, Landroid/widget/Scroller;->startScroll(IIII)V

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsI:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    invoke-direct {p0, v1}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->Gy(I)V

    invoke-direct {p0, v0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->GD(I)V

    goto :goto_0
.end method


# virtual methods
.method public GE(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->m(IZ)V

    return-void
.end method

.method public a(Lorg/iqiyi/video/view/com8;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsB:Lorg/iqiyi/video/view/com8;

    return-void
.end method

.method public addChild(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsE:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->cel:I

    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->requestLayout()V

    invoke-virtual {p0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->invalidate()V

    return-void
.end method

.method public addChild(Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsE:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->cel:I

    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->requestLayout()V

    invoke-virtual {p0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->invalidate()V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->addChild(Landroid/view/View;)V

    return-void
.end method

.method public bI(Landroid/view/View;)V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsE:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->cel:I

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->bmj:I

    iget v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->cel:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->cel:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->bmj:I

    iget v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->bmj:I

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->GE(I)V

    :cond_1
    invoke-virtual {p0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->requestLayout()V

    invoke-virtual {p0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->invalidate()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public getChildCount()I
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v8, :cond_0

    iget-boolean v3, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mIsBeingDragged:Z

    if-eqz v3, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    iget-boolean v4, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mDebug:Z

    if-eqz v4, :cond_1

    const-string/jumbo v4, "Gallery"

    new-array v5, v8, [Ljava/lang/Object;

    const-string/jumbo v6, "cur x:"

    aput-object v6, v5, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :pswitch_0
    iput v3, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsy:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsz:I

    iget-object v2, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    :cond_3
    iput-boolean v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mIsBeingDragged:Z

    iget-boolean v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mIsBeingDragged:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsI:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_1
    iget v2, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsy:I

    sub-int v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsz:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    iget v5, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->cel:I

    if-ne v5, v1, :cond_4

    move v1, v0

    goto :goto_0

    :cond_4
    iget-boolean v5, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mDebug:Z

    if-eqz v5, :cond_5

    const-string/jumbo v5, "Gallery"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const-string/jumbo v0, " xdiff"

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsw:I

    if-le v2, v0, :cond_2

    if-le v2, v4, :cond_2

    iput-boolean v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mIsBeingDragged:Z

    invoke-direct {p0, v3}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->GC(I)V

    goto :goto_1

    :pswitch_2
    iput-boolean v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mIsBeingDragged:Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    iget v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->cel:I

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->cza:I

    invoke-direct {p0, v0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->GA(I)I

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->cza:I

    invoke-virtual {p0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->GA(I)I

    move-result v2

    invoke-direct {p0, v0, v2}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->cd(II)V

    move v1, v0

    :goto_0
    if-gt v1, v2, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsE:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->GB(I)Landroid/view/View;

    move-result-object v0

    :cond_2
    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->H(Landroid/view/View;I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v3, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    if-eqz v4, :cond_0

    if-nez v5, :cond_3

    :cond_0
    iget v3, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->bmj:I

    invoke-direct {p0, v3}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->GB(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6, p1, p2}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->measureChild(Landroid/view/View;II)V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    if-nez v4, :cond_1

    move v2, v3

    :cond_1
    if-nez v5, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {p0, v1, v0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->setMeasuredDimension(II)V

    return-void

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_3
    move v3, v0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lorg/iqiyi/video/view/IQiYiMainPagerView$SavedState;

    invoke-virtual {p1}, Lorg/iqiyi/video/view/IQiYiMainPagerView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lorg/iqiyi/video/view/IQiYiMainPagerView$SavedState;->KF:I

    iput v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->bmj:I

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/view/IQiYiMainPagerView$SavedState;

    invoke-direct {v1, v0}, Lorg/iqiyi/video/view/IQiYiMainPagerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->bmj:I

    iput v0, v1, Lorg/iqiyi/video/view/IQiYiMainPagerView$SavedState;->KF:I

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsx:I

    iget v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->bmj:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->bmj:I

    invoke-direct {p0, v0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->Gz(I)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->cza:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->cza:I

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v11, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v5, v1

    iget-object v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mScroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsI:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    invoke-direct {p0, v5}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->GC(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, "Gallery"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "Gallery error on touch !"

    aput-object v5, v1, v4

    iget v5, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->bmj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const-string/jumbo v2, " "

    aput-object v2, v1, v11

    const/4 v2, 0x3

    iget v5, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->bmj:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->cza:I

    invoke-direct {p0, v0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->GA(I)I

    move-result v0

    if-ltz v0, :cond_18

    iget-object v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_18

    iput v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->bmj:I

    iput v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsv:I

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsA:I

    iget v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsy:I

    sub-int/2addr v1, v5

    sub-int/2addr v0, v1

    if-gtz v0, :cond_3

    iget v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->cel:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->Gz(I)I

    move-result v1

    if-lt v0, v1, :cond_3

    iget-object v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsC:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_3
    iget v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsy:I

    sub-int v6, v0, v5

    iget-boolean v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mDebug:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "Gallery"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "del"

    aput-object v8, v1, v7

    const/4 v7, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "stMx"

    aput-object v8, v1, v7

    const/4 v7, 0x3

    iget v8, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsy:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    const/4 v7, 0x4

    const-string/jumbo v8, "x"

    aput-object v8, v1, v7

    const/4 v7, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->cza:I

    iput v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsA:I

    iput v5, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsy:I

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsC:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    if-lez v6, :cond_7

    const/4 v0, 0x1

    iput-byte v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsD:B

    :goto_1
    iget v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsy:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v5, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsx:I

    if-le v1, v5, :cond_9

    if-lez v0, :cond_8

    move v0, v2

    :goto_2
    iget-boolean v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mDebug:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "Gallery"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "direction "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, " "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-direct {p0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->bWo()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v5}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-direct {p0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->bWo()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->smoothScrollToPage(I)V

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_6
    invoke-direct {p0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->bWo()I

    move-result v1

    iget-object v5, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsC:Landroid/graphics/Rect;

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v8

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v5, v6, v7, v8, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    iput-byte v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsD:B

    goto/16 :goto_1

    :cond_8
    move v0, v3

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v5, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mMaximumVelocity:I

    int-to-float v5, v5

    invoke-virtual {v0, v1, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v5, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mMinimumVelocity:I

    if-le v1, v5, :cond_1a

    if-lez v0, :cond_a

    move v0, v3

    goto/16 :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_2

    :cond_b
    invoke-direct {p0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->bWo()I

    move-result v5

    iget-byte v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsD:B

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v6

    iget-object v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsC:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-gt v0, v1, :cond_d

    :cond_c
    iget-byte v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsD:B

    if-ne v0, v2, :cond_e

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, v6

    iget-object v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsC:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_e

    :cond_d
    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v6

    iget-object v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsC:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsH:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v7, v1, v6

    iget-object v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v8

    iget-object v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int v6, v1, v6

    iget-object v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0, v7, v8, v6, v1}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsC:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsC:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-direct {p0, v0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->Gy(I)V

    goto/16 :goto_0

    :cond_10
    invoke-direct {p0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->bWo()I

    move-result v5

    iget v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->cza:I

    invoke-direct {p0, v5}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->Gz(I)I

    move-result v1

    sub-int v6, v0, v1

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v6

    int-to-float v0, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v1, v7, v0, v8, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v8, 0xc8

    invoke-virtual {v1, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v7, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v8, v6, v1

    iget-object v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v6, v7, v8, v1}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsC:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mDebug:Z

    if-eqz v0, :cond_11

    const-string/jumbo v0, "Gallery"

    const-string/jumbo v1, "ontouch cancel"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsC:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-direct {p0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->bWo()I

    move-result v6

    iget v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->cza:I

    invoke-direct {p0, v6}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->Gz(I)I

    move-result v1

    sub-int v7, v0, v1

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v1, v0, v8, v9, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v8, 0xc8

    invoke-virtual {v1, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v8, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v9, v7, v1

    iget-object v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v7, v8, v9, v1}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsC:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_12
    iget v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsA:I

    iget v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsy:I

    sub-int/2addr v1, v5

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->Gy(I)V

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsy:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v5, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsx:I

    if-le v1, v5, :cond_15

    if-lez v0, :cond_14

    move v0, v2

    :goto_3
    iget-boolean v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mDebug:Z

    if-eqz v1, :cond_13

    const-string/jumbo v1, "Gallery"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "direction "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, " "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-direct {p0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->bWo()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v5}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    invoke-direct {p0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->bWo()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->smoothScrollToPage(I)V

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    :cond_14
    move v0, v3

    goto :goto_3

    :cond_15
    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v5, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mMaximumVelocity:I

    int-to-float v5, v5

    invoke-virtual {v0, v1, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    iget-boolean v1, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mDebug:Z

    if-eqz v1, :cond_16

    const-string/jumbo v1, "Gallery"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "getXVelocity:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v8, ""

    invoke-static {v7, v8}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v5}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v5, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->mMinimumVelocity:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-le v1, v5, :cond_19

    if-lez v0, :cond_17

    move v0, v3

    goto :goto_3

    :cond_17
    move v0, v2

    goto/16 :goto_3

    :cond_18
    iput v4, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->bmj:I

    iput v4, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsv:I

    goto/16 :goto_0

    :cond_19
    move v0, v4

    goto/16 :goto_3

    :cond_1a
    move v0, v4

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public removeAllViews()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->cel:I

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->gsE:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView;->bmj:I

    invoke-virtual {p0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->requestLayout()V

    invoke-virtual {p0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->bI(Landroid/view/View;)V

    return-void
.end method

.method public smoothScrollToPage(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->m(IZ)V

    return-void
.end method
