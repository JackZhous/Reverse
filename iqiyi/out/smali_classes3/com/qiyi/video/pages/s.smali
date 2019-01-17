.class Lcom/qiyi/video/pages/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ePq:Lorg/qiyi/basecore/card/model/Page;

.field final synthetic eUb:Lcom/qiyi/video/pages/k;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/k;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/s;->eUb:Lcom/qiyi/video/pages/k;

    iput-object p2, p0, Lcom/qiyi/video/pages/s;->ePq:Lorg/qiyi/basecore/card/model/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/qiyi/video/pages/s;->ePq:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/qiyi/video/pages/s;->ePq:Lorg/qiyi/basecore/card/model/Page;

    invoke-static {v0}, Lorg/qiyi/video/homepage/a/com3;->am(Lorg/qiyi/basecore/card/model/Page;)Lorg/qiyi/basecore/card/model/Page;

    invoke-static {}, Lorg/qiyi/video/homepage/a/com4;->daN()Lorg/qiyi/video/homepage/a/com4;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyi/video/pages/s;->ePq:Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v0, v2}, Lorg/qiyi/video/homepage/a/com4;->ap(Lorg/qiyi/basecore/card/model/Page;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/s;->eUb:Lcom/qiyi/video/pages/k;

    iget-object v2, p0, Lcom/qiyi/video/pages/s;->eUb:Lcom/qiyi/video/pages/k;

    iget-object v3, p0, Lcom/qiyi/video/pages/s;->ePq:Lorg/qiyi/basecore/card/model/Page;

    invoke-static {v2, v3}, Lcom/qiyi/video/pages/k;->a(Lcom/qiyi/video/pages/k;Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qiyi/video/pages/k;->a(Lcom/qiyi/video/pages/k;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/qiyi/video/pages/s;->eUb:Lcom/qiyi/video/pages/k;

    invoke-static {v0}, Lcom/qiyi/video/pages/k;->g(Lcom/qiyi/video/pages/k;)Lcom/qiyi/video/pages/MainViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/s;->eUb:Lcom/qiyi/video/pages/k;

    invoke-static {v0}, Lcom/qiyi/video/pages/k;->g(Lcom/qiyi/video/pages/k;)Lcom/qiyi/video/pages/MainViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/pages/MainViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/s;->eUb:Lcom/qiyi/video/pages/k;

    invoke-static {v0}, Lcom/qiyi/video/pages/k;->g(Lcom/qiyi/video/pages/k;)Lcom/qiyi/video/pages/MainViewPager;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyi/video/pages/s;->eUb:Lcom/qiyi/video/pages/k;

    invoke-static {v2}, Lcom/qiyi/video/pages/k;->d(Lcom/qiyi/video/pages/k;)Lcom/qiyi/video/pages/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyi/video/pages/MainViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/s;->eUb:Lcom/qiyi/video/pages/k;

    invoke-static {v0}, Lcom/qiyi/video/pages/k;->g(Lcom/qiyi/video/pages/k;)Lcom/qiyi/video/pages/MainViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/s;->eUb:Lcom/qiyi/video/pages/k;

    invoke-static {v0}, Lcom/qiyi/video/pages/k;->g(Lcom/qiyi/video/pages/k;)Lcom/qiyi/video/pages/MainViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/pages/MainViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/s;->eUb:Lcom/qiyi/video/pages/k;

    invoke-static {v0}, Lcom/qiyi/video/pages/k;->g(Lcom/qiyi/video/pages/k;)Lcom/qiyi/video/pages/MainViewPager;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/qiyi/video/pages/s;->eUb:Lcom/qiyi/video/pages/k;

    invoke-static {v0}, Lcom/qiyi/video/pages/k;->g(Lcom/qiyi/video/pages/k;)Lcom/qiyi/video/pages/MainViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/pages/MainViewPager;->getCurrentItem()I

    move-result v0

    :goto_1
    iget-object v2, p0, Lcom/qiyi/video/pages/s;->eUb:Lcom/qiyi/video/pages/k;

    invoke-static {v2}, Lcom/qiyi/video/pages/k;->d(Lcom/qiyi/video/pages/k;)Lcom/qiyi/video/pages/w;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/qiyi/video/pages/s;->eUb:Lcom/qiyi/video/pages/k;

    invoke-static {v2}, Lcom/qiyi/video/pages/k;->d(Lcom/qiyi/video/pages/k;)Lcom/qiyi/video/pages/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyi/video/pages/w;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/qiyi/video/pages/s;->eUb:Lcom/qiyi/video/pages/k;

    invoke-static {v2}, Lcom/qiyi/video/pages/k;->d(Lcom/qiyi/video/pages/k;)Lcom/qiyi/video/pages/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyi/video/pages/w;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/pages/s;->eUb:Lcom/qiyi/video/pages/k;

    invoke-static {v0}, Lcom/qiyi/video/pages/k;->g(Lcom/qiyi/video/pages/k;)Lcom/qiyi/video/pages/MainViewPager;

    move-result-object v0

    new-instance v2, Lcom/qiyi/video/pages/t;

    invoke-direct {v2, p0}, Lcom/qiyi/video/pages/t;-><init>(Lcom/qiyi/video/pages/s;)V

    invoke-virtual {v0, v2}, Lcom/qiyi/video/pages/MainViewPager;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/pages/s;->eUb:Lcom/qiyi/video/pages/k;

    invoke-static {v0}, Lcom/qiyi/video/pages/k;->d(Lcom/qiyi/video/pages/k;)Lcom/qiyi/video/pages/w;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/pages/s;->eUb:Lcom/qiyi/video/pages/k;

    invoke-static {v0}, Lcom/qiyi/video/pages/k;->d(Lcom/qiyi/video/pages/k;)Lcom/qiyi/video/pages/w;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyi/video/pages/s;->eUb:Lcom/qiyi/video/pages/k;

    invoke-static {v2}, Lcom/qiyi/video/pages/k;->h(Lcom/qiyi/video/pages/k;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyi/video/pages/w;->dZ(Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, Lcom/qiyi/video/pages/s;->eUb:Lcom/qiyi/video/pages/k;

    invoke-static {v0}, Lcom/qiyi/video/pages/k;->i(Lcom/qiyi/video/pages/k;)Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qiyi/video/pages/s;->eUb:Lcom/qiyi/video/pages/k;

    invoke-static {v0}, Lcom/qiyi/video/pages/k;->i(Lcom/qiyi/video/pages/k;)Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyi/video/pages/s;->eUb:Lcom/qiyi/video/pages/k;

    invoke-static {v2}, Lcom/qiyi/video/pages/k;->g(Lcom/qiyi/video/pages/k;)Lcom/qiyi/video/pages/MainViewPager;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->c(Landroid/support/v4/view/ViewPager;)V

    :cond_4
    iget-object v0, p0, Lcom/qiyi/video/pages/s;->eUb:Lcom/qiyi/video/pages/k;

    invoke-static {v0}, Lcom/qiyi/video/pages/k;->j(Lcom/qiyi/video/pages/k;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/s;->eUb:Lcom/qiyi/video/pages/k;

    invoke-static {v0}, Lcom/qiyi/video/pages/k;->k(Lcom/qiyi/video/pages/k;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/s;->eUb:Lcom/qiyi/video/pages/k;

    invoke-static {v0}, Lcom/qiyi/video/pages/k;->l(Lcom/qiyi/video/pages/k;)V

    :cond_5
    iget-object v0, p0, Lcom/qiyi/video/pages/s;->eUb:Lcom/qiyi/video/pages/k;

    invoke-static {v0, v1}, Lcom/qiyi/video/pages/k;->a(Lcom/qiyi/video/pages/k;Z)Z

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method
