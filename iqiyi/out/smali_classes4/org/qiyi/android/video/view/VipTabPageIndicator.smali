.class public Lorg/qiyi/android/video/view/VipTabPageIndicator;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Lorg/iqiyi/video/view/PageIndicator;


# static fields
.field private static final bmE:Ljava/lang/CharSequence;


# instance fields
.field private final bmF:Landroid/view/View$OnClickListener;

.field private bmq:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private dHK:I

.field private iru:Landroid/widget/LinearLayout;

.field private irv:Lorg/qiyi/android/video/view/as;

.field private mMaxTabWidth:I

.field private mSelectedTabIndex:I

.field private mTabSelector:Ljava/lang/Runnable;

.field private wU:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, ""

    sput-object v0, Lorg/qiyi/android/video/view/VipTabPageIndicator;->bmE:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/view/VipTabPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/view/VipTabPageIndicator;->dHK:I

    new-instance v0, Lorg/qiyi/android/video/view/ar;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/view/ar;-><init>(Lorg/qiyi/android/video/view/VipTabPageIndicator;)V

    iput-object v0, p0, Lorg/qiyi/android/video/view/VipTabPageIndicator;->bmF:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/view/VipTabPageIndicator;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/VipTabPageIndicator;->init()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/view/VipTabPageIndicator;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/VipTabPageIndicator;->wU:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/view/VipTabPageIndicator;)Lorg/qiyi/android/video/view/as;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/VipTabPageIndicator;->irv:Lorg/qiyi/android/video/view/as;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/view/VipTabPageIndicator;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/view/VipTabPageIndicator;->mMaxTabWidth:I

    return v0
.end method


# virtual methods
.method public init()V
    .locals 4

    const v0, 0x7f09010f

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/view/VipTabPageIndicator;->setBackgroundResource(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/VipTabPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/view/VipTabPageIndicator;->iru:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/view/VipTabPageIndicator;->iru:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/VipTabPageIndicator;->iru:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/view/VipTabPageIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Lorg/qiyi/android/video/view/VipTabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/VipTabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/view/VipTabPageIndicator;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-object v0, p0, Lorg/qiyi/android/video/view/VipTabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/VipTabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/view/VipTabPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v4, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/view/VipTabPageIndicator;->setFillViewport(Z)V

    iget-object v3, p0, Lorg/qiyi/android/video/view/VipTabPageIndicator;->iru:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-le v3, v1, :cond_4

    if-eq v2, v4, :cond_0

    const/high16 v1, -0x80000000

    if-ne v2, v1, :cond_4

    :cond_0
    const/4 v1, 0x2

    if-le v3, v1, :cond_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lorg/qiyi/android/video/view/VipTabPageIndicator;->mMaxTabWidth:I

    :goto_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/view/VipTabPageIndicator;->getMeasuredWidth()I

    move-result v1

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/VipTabPageIndicator;->getMeasuredWidth()I

    move-result v2

    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_1

    iget v0, p0, Lorg/qiyi/android/video/view/VipTabPageIndicator;->mSelectedTabIndex:I

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/view/VipTabPageIndicator;->setCurrentItem(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/qiyi/android/video/view/VipTabPageIndicator;->mMaxTabWidth:I

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    iput v1, p0, Lorg/qiyi/android/video/view/VipTabPageIndicator;->mMaxTabWidth:I

    goto :goto_1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/VipTabPageIndicator;->bmq:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/VipTabPageIndicator;->bmq:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/VipTabPageIndicator;->bmq:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/VipTabPageIndicator;->bmq:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/view/VipTabPageIndicator;->setCurrentItem(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/VipTabPageIndicator;->bmq:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/VipTabPageIndicator;->bmq:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    iget v0, p0, Lorg/qiyi/android/video/view/VipTabPageIndicator;->dHK:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/view/VipTabPageIndicator;->wU:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/view/VipTabPageIndicator;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/view/VipTabPageIndicator;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iput p1, p0, Lorg/qiyi/android/video/view/VipTabPageIndicator;->dHK:I

    :cond_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/view/VipTabPageIndicator;->wU:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput p1, p0, Lorg/qiyi/android/video/view/VipTabPageIndicator;->mSelectedTabIndex:I

    iget-object v0, p0, Lorg/qiyi/android/video/view/VipTabPageIndicator;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/VipTabPageIndicator;->iru:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/VipTabPageIndicator;->iru:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
