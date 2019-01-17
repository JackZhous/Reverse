.class public Lorg/iqiyi/video/view/TabPageIndicator;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Lorg/iqiyi/video/view/PageIndicator;


# static fields
.field private static final bmE:Ljava/lang/CharSequence;


# instance fields
.field private final bmF:Landroid/view/View$OnClickListener;

.field private bmq:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private dHJ:Z

.field private dHK:I

.field private final dHM:Landroid/view/View$OnClickListener;

.field gtf:Lorg/iqiyi/video/view/f;

.field private final gtg:Lorg/iqiyi/video/view/lpt1;

.field private gth:Lorg/iqiyi/video/view/g;

.field private mMaxTabWidth:I

.field private mSelectedTabIndex:I

.field private mTabSelector:Ljava/lang/Runnable;

.field private wU:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, ""

    sput-object v0, Lorg/iqiyi/video/view/TabPageIndicator;->bmE:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lorg/iqiyi/video/view/TabPageIndicator;->dHJ:Z

    iput v3, p0, Lorg/iqiyi/video/view/TabPageIndicator;->dHK:I

    new-instance v0, Lorg/iqiyi/video/view/b;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/view/b;-><init>(Lorg/iqiyi/video/view/TabPageIndicator;)V

    iput-object v0, p0, Lorg/iqiyi/video/view/TabPageIndicator;->bmF:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/view/c;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/view/c;-><init>(Lorg/iqiyi/video/view/TabPageIndicator;)V

    iput-object v0, p0, Lorg/iqiyi/video/view/TabPageIndicator;->dHM:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/view/TabPageIndicator;->setHorizontalScrollBarEnabled(Z)V

    new-instance v0, Lorg/iqiyi/video/view/lpt1;

    const-string/jumbo v1, "player_episode_tab_style"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceForAttr(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lorg/iqiyi/video/view/lpt1;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/iqiyi/video/view/TabPageIndicator;->gtg:Lorg/iqiyi/video/view/lpt1;

    iget-object v0, p0, Lorg/iqiyi/video/view/TabPageIndicator;->gtg:Lorg/iqiyi/video/view/lpt1;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/view/TabPageIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/view/TabPageIndicator;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/view/TabPageIndicator;->wU:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/view/TabPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/view/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lorg/iqiyi/video/view/TabPageIndicator;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/view/TabPageIndicator;->dHJ:Z

    return p1
.end method

.method private animateToTab(I)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/view/TabPageIndicator;->gtg:Lorg/iqiyi/video/view/lpt1;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/view/lpt1;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/view/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/view/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/view/TabPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v1, Lorg/iqiyi/video/view/d;

    invoke-direct {v1, p0, v0}, Lorg/iqiyi/video/view/d;-><init>(Lorg/iqiyi/video/view/TabPageIndicator;Landroid/view/View;)V

    iput-object v1, p0, Lorg/iqiyi/video/view/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/iqiyi/video/view/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/TabPageIndicator;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/view/TabPageIndicator;)Lorg/iqiyi/video/view/g;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/view/TabPageIndicator;->gth:Lorg/iqiyi/video/view/g;

    return-object v0
.end method

.method static synthetic c(Lorg/iqiyi/video/view/TabPageIndicator;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/view/TabPageIndicator;->mMaxTabWidth:I

    return v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Lorg/iqiyi/video/view/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/view/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/TabPageIndicator;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-object v0, p0, Lorg/iqiyi/video/view/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/view/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/TabPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

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
    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/TabPageIndicator;->setFillViewport(Z)V

    iget-object v3, p0, Lorg/iqiyi/video/view/TabPageIndicator;->gtg:Lorg/iqiyi/video/view/lpt1;

    invoke-virtual {v3}, Lorg/iqiyi/video/view/lpt1;->getChildCount()I

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

    iput v1, p0, Lorg/iqiyi/video/view/TabPageIndicator;->mMaxTabWidth:I

    :goto_1
    invoke-virtual {p0}, Lorg/iqiyi/video/view/TabPageIndicator;->getMeasuredWidth()I

    move-result v1

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Lorg/iqiyi/video/view/TabPageIndicator;->getMeasuredWidth()I

    move-result v2

    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_1

    iget v0, p0, Lorg/iqiyi/video/view/TabPageIndicator;->mSelectedTabIndex:I

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/TabPageIndicator;->setCurrentItem(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/iqiyi/video/view/TabPageIndicator;->mMaxTabWidth:I

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    iput v1, p0, Lorg/iqiyi/video/view/TabPageIndicator;->mMaxTabWidth:I

    goto :goto_1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/view/TabPageIndicator;->bmq:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/view/TabPageIndicator;->bmq:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/view/TabPageIndicator;->bmq:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/view/TabPageIndicator;->bmq:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/view/TabPageIndicator;->dHJ:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->DC(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/view/TabPageIndicator;->dHJ:Z

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/view/TabPageIndicator;->setCurrentItem(I)V

    iget-object v0, p0, Lorg/iqiyi/video/view/TabPageIndicator;->bmq:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/view/TabPageIndicator;->bmq:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/view/TabPageIndicator;->gtf:Lorg/iqiyi/video/view/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/view/TabPageIndicator;->gtf:Lorg/iqiyi/video/view/f;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/view/f;->rZ(I)V

    :cond_2
    iget v0, p0, Lorg/iqiyi/video/view/TabPageIndicator;->dHK:I

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/view/TabPageIndicator;->wU:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/view/TabPageIndicator;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/view/TabPageIndicator;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    iput p1, p0, Lorg/iqiyi/video/view/TabPageIndicator;->dHK:I

    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/view/TabPageIndicator;->wU:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput p1, p0, Lorg/iqiyi/video/view/TabPageIndicator;->mSelectedTabIndex:I

    iget-object v0, p0, Lorg/iqiyi/video/view/TabPageIndicator;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lorg/iqiyi/video/view/TabPageIndicator;->gtg:Lorg/iqiyi/video/view/lpt1;

    invoke-virtual {v0}, Lorg/iqiyi/video/view/lpt1;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/view/TabPageIndicator;->gtg:Lorg/iqiyi/video/view/lpt1;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/view/lpt1;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v2, p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lorg/iqiyi/video/view/TabPageIndicator;->animateToTab(I)V

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
