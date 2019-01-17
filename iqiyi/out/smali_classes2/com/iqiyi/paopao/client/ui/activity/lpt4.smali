.class Lcom/iqiyi/paopao/client/ui/activity/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/client/ui/adapters/com4;


# instance fields
.field final synthetic bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt4;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILandroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt4;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->b(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "mTabAdapter onclick index = "

    aput-object v2, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x2

    const-string/jumbo v3, " mViewPagerIndex = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt4;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v3}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->i(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-wide/16 v0, -0x1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt4;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->d(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt4;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->d(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->To()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/com3;->d(Ljava/util/Collection;)I

    move-result v2

    if-le v2, p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt4;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->d(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->To()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/b;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/b;->afW()J

    move-result-wide v0

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->alO()Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    move-result-object v2

    const-string/jumbo v3, "22"

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "allcircl_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "8500"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nT(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt4;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v0, v6}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->b(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt4;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->b(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;I)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt4;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->c(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt4;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->i(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)I

    move-result v0

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt4;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;I)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt4;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->j(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt4;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt4;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;->fs(Landroid/content/Context;)V

    goto :goto_0
.end method
