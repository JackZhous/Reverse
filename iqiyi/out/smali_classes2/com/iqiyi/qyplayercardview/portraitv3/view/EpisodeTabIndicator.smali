.class public Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/view/PageIndicator;


# static fields
.field private static final bmE:Ljava/lang/CharSequence;


# instance fields
.field private final bmF:Landroid/view/View$OnClickListener;

.field private bmq:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private dHH:Z

.field private dHI:Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt5;

.field private dHJ:Z

.field private dHK:I

.field dHL:Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt7;

.field private final dHM:Landroid/view/View$OnClickListener;

.field private final dHN:Lcom/iqiyi/qyplayercardview/view/ag;

.field private dHO:Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt8;

.field private hashCode:I

.field private mMaxTabWidth:I

.field private mSelectedTabIndex:I

.field private mTabSelector:Ljava/lang/Runnable;

.field private wU:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, ""

    sput-object v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->bmE:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->dHH:Z

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->dHJ:Z

    iput v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->dHK:I

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt2;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt2;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->bmF:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt3;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt3;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->dHM:Landroid/view/View$OnClickListener;

    iput v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->hashCode:I

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->hashCode:I

    invoke-virtual {p0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->setHorizontalScrollBarEnabled(Z)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/ag;

    const-string/jumbo v1, "player_episode_tab_style"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceForAttr(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/iqiyi/qyplayercardview/view/ag;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->dHN:Lcom/iqiyi/qyplayercardview/view/ag;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->dHN:Lcom/iqiyi/qyplayercardview/view/ag;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->wU:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->mTabSelector:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->dHJ:Z

    return p1
.end method

.method private animateToTab(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->dHN:Lcom/iqiyi/qyplayercardview/view/ag;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/view/ag;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt4;

    invoke-direct {v1, p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt4;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;Landroid/view/View;)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->mTabSelector:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;)Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt8;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->dHO:Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt8;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->hashCode:I

    return v0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->mMaxTabWidth:I

    return v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

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
    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->setFillViewport(Z)V

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->dHN:Lcom/iqiyi/qyplayercardview/view/ag;

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

    iput v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->mMaxTabWidth:I

    :goto_1
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->getMeasuredWidth()I

    move-result v1

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->getMeasuredWidth()I

    move-result v2

    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->mSelectedTabIndex:I

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->setCurrentItem(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->mMaxTabWidth:I

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    iput v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->mMaxTabWidth:I

    goto :goto_1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->bmq:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->bmq:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->bmq:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->bmq:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    const/4 v1, 0x0

    sget-object v2, Lcom/iqiyi/qyplayercardview/p/con;->dRc:Lcom/iqiyi/qyplayercardview/p/con;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->wU:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v3, v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;

    if-eqz v3, :cond_b

    check-cast v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->aJs()Lcom/iqiyi/qyplayercardview/m/lpt2;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->aJs()Lcom/iqiyi/qyplayercardview/m/lpt2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/m/lpt2;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->aJs()Lcom/iqiyi/qyplayercardview/m/lpt2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/con;->uC(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/p/con;

    move-result-object v0

    :goto_1
    iget-boolean v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->dHJ:Z

    if-nez v1, :cond_8

    iget v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->dHK:I

    if-le p1, v1, :cond_6

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRj:Lcom/iqiyi/qyplayercardview/p/con;

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->bl(ZI)V

    :cond_0
    :goto_2
    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->dHJ:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->DC(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->dHJ:Z

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->bmq:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->bmq:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->dHL:Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt7;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->dHL:Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt7;

    invoke-interface {v0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt7;->rZ(I)V

    :cond_3
    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->dHK:I

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->wU:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    iput p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->dHK:I

    :cond_4
    return-void

    :cond_5
    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRh:Lcom/iqiyi/qyplayercardview/p/con;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->bq(ZI)V

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRj:Lcom/iqiyi/qyplayercardview/p/con;

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->bm(ZI)V

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRh:Lcom/iqiyi/qyplayercardview/p/con;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->bn(ZI)V

    goto :goto_2

    :cond_8
    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRj:Lcom/iqiyi/qyplayercardview/p/con;

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->bt(ZI)V

    goto/16 :goto_2

    :cond_9
    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRh:Lcom/iqiyi/qyplayercardview/p/con;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->bs(ZI)V

    goto/16 :goto_2

    :cond_a
    move-object v0, v2

    goto/16 :goto_1

    :cond_b
    move-object v0, v1

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

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->dHH:Z

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->dHH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->dHI:Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->dHI:Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt5;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt5;->aHw()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->dHH:Z

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

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->wU:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->mSelectedTabIndex:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->dHN:Lcom/iqiyi/qyplayercardview/view/ag;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/ag;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->dHN:Lcom/iqiyi/qyplayercardview/view/ag;

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/view/ag;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v2, p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->animateToTab(I)V

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
