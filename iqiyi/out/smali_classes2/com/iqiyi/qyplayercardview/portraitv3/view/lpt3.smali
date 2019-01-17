.class Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dHP:Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt3;->dHP:Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt6;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt3;->dHP:Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;Z)Z

    check-cast p1, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt6;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt3;->dHP:Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt6;->getIndex()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt3;->dHP:Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt3;->dHP:Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;)Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt3;->dHP:Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;)Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt8;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt8;->gq(I)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt3;->dHP:Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->c(Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->DD(I)V

    goto :goto_0
.end method
