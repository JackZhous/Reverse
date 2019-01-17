.class Lcom/iqiyi/qyplayercardview/view/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic dTp:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/y;->dTp:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRc:Lcom/iqiyi/qyplayercardview/p/con;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/y;->dTp:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->a(Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/y;->dTp:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->b(Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRh:Lcom/iqiyi/qyplayercardview/p/con;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/y;->dTp:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->cQT()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/y;->dTp:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->d(Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;)I

    move-result v1

    if-le p1, v1, :cond_5

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRj:Lcom/iqiyi/qyplayercardview/p/con;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/y;->dTp:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->e(Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/y;->dTp:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->e(Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->bl(ZI)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/y;->dTp:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->d(Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;)I

    move-result v0

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/y;->dTp:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->f(Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/y;->dTp:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-static {v0, p1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->a(Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;I)I

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/y;->dTp:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->c(Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRj:Lcom/iqiyi/qyplayercardview/p/con;

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRh:Lcom/iqiyi/qyplayercardview/p/con;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/y;->dTp:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->e(Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/y;->dTp:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->e(Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->bo(ZI)V

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRj:Lcom/iqiyi/qyplayercardview/p/con;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/y;->dTp:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->e(Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/y;->dTp:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->e(Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->bm(ZI)V

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRh:Lcom/iqiyi/qyplayercardview/p/con;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/y;->dTp:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->e(Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/y;->dTp:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->e(Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->bn(ZI)V

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRj:Lcom/iqiyi/qyplayercardview/p/con;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/y;->dTp:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->e(Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/y;->dTp:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->e(Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->bt(ZI)V

    goto/16 :goto_1

    :cond_8
    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRh:Lcom/iqiyi/qyplayercardview/p/con;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/y;->dTp:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->e(Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/y;->dTp:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->e(Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->bs(ZI)V

    goto/16 :goto_1
.end method
