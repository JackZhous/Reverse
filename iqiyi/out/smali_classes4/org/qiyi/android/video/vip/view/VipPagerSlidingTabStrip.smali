.class public Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;
.super Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;


# instance fields
.field private iue:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;->iue:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;->iue:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;->iue:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;->iue:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public cH(II)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;->iMj:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;->iMj:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, p2}, Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;->a(Landroid/widget/TextView;II)V

    :cond_0
    return-void
.end method

.method public cI(II)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;->iue:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public cLn()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;->iue:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method protected cLo()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;->iue:Landroid/util/SparseIntArray;

    iget v1, p0, Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;->mCurrentPosition:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;->mIndicatorColor:I

    :goto_0
    iget v1, p0, Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;->mIndicatorColor:I

    iget v2, p0, Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;->cxb:F

    invoke-static {v0, v1, v2}, Landroid/support/v4/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;->iMm:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;->iue:Landroid/util/SparseIntArray;

    iget v1, p0, Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;->mCurrentPosition:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    goto :goto_0
.end method
