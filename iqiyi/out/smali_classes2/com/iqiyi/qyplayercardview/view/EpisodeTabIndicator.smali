.class public Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/view/PageIndicator;


# static fields
.field private static final bmE:Ljava/lang/CharSequence;


# instance fields
.field private final bmF:Landroid/view/View$OnClickListener;

.field private bmq:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private dHH:Z

.field private dHJ:Z

.field private dHK:I

.field private final dHM:Landroid/view/View$OnClickListener;

.field private final dHN:Lcom/iqiyi/qyplayercardview/view/ag;

.field private dTj:Lcom/iqiyi/qyplayercardview/view/t;

.field dTk:Lcom/iqiyi/qyplayercardview/view/v;

.field private dTl:Lcom/iqiyi/qyplayercardview/view/w;

.field private hashCode:I

.field private mMaxTabWidth:I

.field private mSelectedTabIndex:I

.field private mTabSelector:Ljava/lang/Runnable;

.field private wU:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, ""

    sput-object v0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->bmE:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->dHH:Z

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->dHJ:Z

    iput v3, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->dHK:I

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/q;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/view/q;-><init>(Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->bmF:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/r;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/view/r;-><init>(Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->dHM:Landroid/view/View$OnClickListener;

    iput v1, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->hashCode:I

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->hashCode:I

    invoke-virtual {p0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->setHorizontalScrollBarEnabled(Z)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/ag;

    const-string/jumbo v1, "player_episode_tab_style"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceForAttr(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/iqiyi/qyplayercardview/view/ag;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->dHN:Lcom/iqiyi/qyplayercardview/view/ag;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->dHN:Lcom/iqiyi/qyplayercardview/view/ag;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->wU:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->mTabSelector:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(ILjava/lang/CharSequence;I)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/u;

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/qyplayercardview/view/u;-><init>(Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;Landroid/content/Context;)V

    invoke-static {v0, p1}, Lcom/iqiyi/qyplayercardview/view/u;->a(Lcom/iqiyi/qyplayercardview/view/u;I)I

    invoke-virtual {v0, v8}, Lcom/iqiyi/qyplayercardview/view/u;->setFocusable(Z)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->dHM:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/u;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p3}, Lcom/iqiyi/qyplayercardview/view/u;->setImageResource(I)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->dHN:Lcom/iqiyi/qyplayercardview/view/ag;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/qyplayercardview/view/ag;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/qyplayercardview/view/x;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07024a

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/qyplayercardview/view/x;-><init>(Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;Landroid/content/Context;)V

    invoke-static {v0, p1}, Lcom/iqiyi/qyplayercardview/view/x;->a(Lcom/iqiyi/qyplayercardview/view/x;I)I

    invoke-virtual {v0, v8}, Lcom/iqiyi/qyplayercardview/view/x;->setFocusable(Z)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->bmF:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/x;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/x;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    invoke-virtual {v0, p3, v4, v4, v4}, Lcom/iqiyi/qyplayercardview/view/x;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->dHN:Lcom/iqiyi/qyplayercardview/view/ag;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/qyplayercardview/view/ag;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->dHJ:Z

    return p1
.end method

.method private animateToTab(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->dHN:Lcom/iqiyi/qyplayercardview/view/ag;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/view/ag;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v1, Lcom/iqiyi/qyplayercardview/view/s;

    invoke-direct {v1, p0, v0}, Lcom/iqiyi/qyplayercardview/view/s;-><init>(Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;Landroid/view/View;)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->mTabSelector:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;)Lcom/iqiyi/qyplayercardview/view/w;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->dTl:Lcom/iqiyi/qyplayercardview/view/w;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->hashCode:I

    return v0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->mMaxTabWidth:I

    return v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/view/t;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->dTj:Lcom/iqiyi/qyplayercardview/view/t;

    return-void
.end method

.method public c(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->wU:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->wU:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->wU:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->dHN:Lcom/iqiyi/qyplayercardview/view/ag;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/ag;->removeAllViews()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    const/4 v0, 0x0

    instance-of v2, v1, Lcom/iqiyi/qyplayercardview/view/af;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/af;

    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v6

    move v5, v3

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-virtual {v1, v5}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->bmE:Ljava/lang/CharSequence;

    move-object v4, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Lcom/iqiyi/qyplayercardview/view/af;->sO(I)I

    move-result v2

    :goto_2
    invoke-direct {p0, v5, v4, v2}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->a(ILjava/lang/CharSequence;I)V

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->mSelectedTabIndex:I

    if-le v0, v6, :cond_2

    add-int/lit8 v0, v6, -0x1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->mSelectedTabIndex:I

    :cond_2
    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->mSelectedTabIndex:I

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->setCurrentItem(I)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->requestLayout()V

    return-void

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    move-object v4, v2

    goto :goto_1
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

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
    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->setFillViewport(Z)V

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->dHN:Lcom/iqiyi/qyplayercardview/view/ag;

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/view/ag;->getChildCount()I

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

    iput v1, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->mMaxTabWidth:I

    :goto_1
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->getMeasuredWidth()I

    move-result v1

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->getMeasuredWidth()I

    move-result v2

    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->mSelectedTabIndex:I

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->setCurrentItem(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->mMaxTabWidth:I

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    iput v1, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->mMaxTabWidth:I

    goto :goto_1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->bmq:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->bmq:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->bmq:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->bmq:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    const/16 v5, 0x800

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v4, Lorg/qiyi/basecore/card/CardInternalNameEnum;->unknown:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->wU:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->aMY()Lcom/iqiyi/qyplayercardview/l/com7;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->aMY()Lcom/iqiyi/qyplayercardview/l/com7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/l/com7;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->aMZ()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->aMY()Lcom/iqiyi/qyplayercardview/l/com7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/l/com7;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->aMZ()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    move-object v3, v2

    move v2, v1

    :goto_0
    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v3}, Lorg/qiyi/basecore/card/CardInternalNameEnum;->valueOfwithDefault(Ljava/lang/String;)Lorg/qiyi/basecore/card/CardInternalNameEnum;

    move-result-object v3

    :goto_1
    iget-boolean v4, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->dHJ:Z

    if-nez v4, :cond_b

    iget v4, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->dHK:I

    if-le p1, v4, :cond_8

    sget-object v4, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_old_program:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-ne v3, v4, :cond_6

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    iget v2, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->hashCode:I

    invoke-static {v0, v2}, Lorg/iqiyi/video/w/lpt2;->bl(ZI)V

    :cond_0
    :goto_2
    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->dHJ:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->DC(I)V

    :cond_1
    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->dHJ:Z

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->bmq:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->bmq:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->dTk:Lcom/iqiyi/qyplayercardview/view/v;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->dTk:Lcom/iqiyi/qyplayercardview/view/v;

    invoke-interface {v0, p1}, Lcom/iqiyi/qyplayercardview/view/v;->rZ(I)V

    :cond_3
    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->dHK:I

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->wU:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    iput p1, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->dHK:I

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->aNd()Lcom/iqiyi/qyplayercardview/l/com7;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->aNd()Lcom/iqiyi/qyplayercardview/l/com7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/l/com7;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->aNd()Lcom/iqiyi/qyplayercardview/l/com7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/l/com7;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->aMZ()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    move-object v3, v2

    move v2, v0

    move v0, v1

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_collection:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-ne v3, v2, :cond_0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    iget v2, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->hashCode:I

    invoke-static {v0, v2}, Lorg/iqiyi/video/w/lpt2;->bo(ZI)V

    goto/16 :goto_2

    :cond_7
    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    iget v2, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->hashCode:I

    invoke-static {v0, v2}, Lorg/iqiyi/video/w/lpt2;->bq(ZI)V

    goto/16 :goto_2

    :cond_8
    sget-object v4, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_old_program:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-ne v3, v4, :cond_9

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    iget v2, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->hashCode:I

    invoke-static {v0, v2}, Lorg/iqiyi/video/w/lpt2;->bm(ZI)V

    goto/16 :goto_2

    :cond_9
    sget-object v2, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_collection:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-ne v3, v2, :cond_0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    iget v2, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->hashCode:I

    invoke-static {v0, v2}, Lorg/iqiyi/video/w/lpt2;->bn(ZI)V

    goto/16 :goto_2

    :cond_a
    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    iget v2, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->hashCode:I

    invoke-static {v0, v2}, Lorg/iqiyi/video/w/lpt2;->bp(ZI)V

    goto/16 :goto_2

    :cond_b
    sget-object v4, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_old_program:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-ne v3, v4, :cond_c

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    iget v2, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->hashCode:I

    invoke-static {v0, v2}, Lorg/iqiyi/video/w/lpt2;->bt(ZI)V

    goto/16 :goto_2

    :cond_c
    sget-object v2, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_collection:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-ne v3, v2, :cond_0

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    iget v2, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->hashCode:I

    invoke-static {v0, v2}, Lorg/iqiyi/video/w/lpt2;->bs(ZI)V

    goto/16 :goto_2

    :cond_d
    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    iget v2, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->hashCode:I

    invoke-static {v0, v2}, Lorg/iqiyi/video/w/lpt2;->br(ZI)V

    goto/16 :goto_2

    :cond_e
    move-object v3, v4

    goto/16 :goto_1

    :cond_f
    move v0, v1

    move-object v3, v2

    move v2, v1

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->dHH:Z

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->dHH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->dTj:Lcom/iqiyi/qyplayercardview/view/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->dTj:Lcom/iqiyi/qyplayercardview/view/t;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/t;->aHw()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->dHH:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setCurrentItem(I)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->wU:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput p1, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->mSelectedTabIndex:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->dHN:Lcom/iqiyi/qyplayercardview/view/ag;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/ag;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->dHN:Lcom/iqiyi/qyplayercardview/view/ag;

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/view/ag;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v2, p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->animateToTab(I)V

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
