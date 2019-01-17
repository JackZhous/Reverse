.class public Lorg/qiyi/video/homepage/i/a/lpt2;
.super Lorg/qiyi/video/homepage/i/a/com3;

# interfaces
.implements Lorg/qiyi/video/homepage/i/a/com6;


# instance fields
.field private jqg:Lorg/qiyi/video/homepage/i/a/com4;

.field private jql:Lcom/qiyi/video/pages/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/i/a/com3;-><init>()V

    return-void
.end method

.method private dcT()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/i/a/lpt2;->dcS()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/i/a/lpt2;->dcS()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/homepage/i/a/lpt2;->jqg:Lorg/qiyi/video/homepage/i/a/com4;

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/i/a/lpt2;->dcR()Z

    move-result v2

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/homepage/i/a/com4;->a(ZLorg/qiyi/basecard/v3/page/BasePageConfig;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;Landroid/widget/RelativeLayout;Lorg/qiyi/video/homepage/i/a/com4;)V
    .locals 3

    new-instance v0, Lcom/qiyi/video/pages/k;

    invoke-direct {v0, p2, p0}, Lcom/qiyi/video/pages/k;-><init>(Landroid/support/v4/app/FragmentManager;Lorg/qiyi/video/homepage/i/a/com6;)V

    iput-object v0, p0, Lorg/qiyi/video/homepage/i/a/lpt2;->jql:Lcom/qiyi/video/pages/k;

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/lpt2;->jql:Lcom/qiyi/video/pages/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/k;->setUserVisibleHint(Z)V

    iput-object p4, p0, Lorg/qiyi/video/homepage/i/a/lpt2;->jqg:Lorg/qiyi/video/homepage/i/a/com4;

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/lpt2;->jql:Lcom/qiyi/video/pages/k;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Lcom/qiyi/video/pages/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/lpt2;->jqg:Lorg/qiyi/video/homepage/i/a/com4;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/i/a/com4;->dcK()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/lpt2;->jqg:Lorg/qiyi/video/homepage/i/a/com4;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/i/a/com4;->dcL()V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/basecard/v3/page/BasePage;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/i/a/lpt2;->dcT()V

    return-void
.end method

.method public bgx()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/i/a/lpt2;->dcS()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/video/homepage/i/a/lpt2;->dcS()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageRpage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public csA()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "504091_0"

    return-object v0
.end method

.method public csB()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/lpt2;->jql:Lcom/qiyi/video/pages/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/lpt2;->jql:Lcom/qiyi/video/pages/k;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/k;->bkD()V

    :cond_0
    return-void
.end method

.method public csz()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/i/a/lpt2;->dcS()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyi/video/pages/com2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/i/a/lpt2;->dcS()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/pages/com2;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/com2;->bkl()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/qiyi/video/pages/com2;->bkl()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/video/homepage/i/a/lpt2;->dcS()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/video/page/v3/page/view/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/i/a/lpt2;->dcS()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/page/v3/page/view/g;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/g;->vD()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/g;->vD()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->rpage:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public db(Landroid/view/View;)Landroid/view/View;
    .locals 1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0a0fd4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public dc(Landroid/view/View;)Landroid/view/View;
    .locals 1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0a0fce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public dcM()Lorg/qiyi/video/homepage/i/a/com8;
    .locals 1

    sget-object v0, Lorg/qiyi/video/homepage/i/a/com8;->jqh:Lorg/qiyi/video/homepage/i/a/com8;

    return-object v0
.end method

.method public dcN()Lorg/qiyi/basecard/v3/page/IPage;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/lpt2;->jql:Lcom/qiyi/video/pages/k;

    return-object v0
.end method

.method public dcO()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/lpt2;->jql:Lcom/qiyi/video/pages/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/lpt2;->jql:Lcom/qiyi/video/pages/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/k;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/lpt2;->jql:Lcom/qiyi/video/pages/k;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/k;->onDestroy()V

    :cond_0
    return-void
.end method

.method public dcP()Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/i/a/lpt2;->dcS()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/i/a/lpt2;->dcR()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dcR()Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/i/a/lpt2;->dcS()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/video/page/v3/page/view/m;

    return v0
.end method

.method public dcS()Lorg/qiyi/basecard/v3/page/BasePage;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/lpt2;->jql:Lcom/qiyi/video/pages/k;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/k;->bkw()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/lpt2;->jql:Lcom/qiyi/video/pages/k;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/k;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/lpt2;->jql:Lcom/qiyi/video/pages/k;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/k;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/homepage/i/a/lpt2;->dcT()V

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/lpt2;->jql:Lcom/qiyi/video/pages/k;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/k;->onResume()V

    return-void
.end method
