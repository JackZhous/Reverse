.class public Lorg/qiyi/video/homepage/i/a/com7;
.super Lorg/qiyi/video/homepage/i/a/com3;


# instance fields
.field private jqf:Lorg/qiyi/basecard/v3/page/BasePage;

.field private jqg:Lorg/qiyi/video/homepage/i/a/com4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/i/a/com3;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 2

    const/4 v1, -0x1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private dcQ()Lorg/qiyi/basecard/v3/page/BasePage;
    .locals 3

    new-instance v0, Lcom/qiyi/video/pages/as;

    invoke-direct {v0}, Lcom/qiyi/video/pages/as;-><init>()V

    new-instance v1, Lcom/qiyi/video/pages/a/b;

    invoke-direct {v1}, Lcom/qiyi/video/pages/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/page/BasePage;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    invoke-virtual {v1}, Lcom/qiyi/video/pages/a/c;->initCache()V

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cVH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyi/video/pages/a/c;->setPageUrl(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/page/BasePage;->setUserVisibleHint(Z)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;Landroid/widget/RelativeLayout;Lorg/qiyi/video/homepage/i/a/com4;)V
    .locals 4

    invoke-direct {p0}, Lorg/qiyi/video/homepage/i/a/com7;->dcQ()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/homepage/i/a/com7;->jqf:Lorg/qiyi/basecard/v3/page/BasePage;

    iput-object p4, p0, Lorg/qiyi/video/homepage/i/a/com7;->jqg:Lorg/qiyi/video/homepage/i/a/com4;

    const v0, 0x7f0a0898

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/qiyi/video/homepage/i/a/com7;->jqf:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lorg/qiyi/basecard/v3/page/BasePage;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lorg/qiyi/video/homepage/i/a/com7;->a(Landroid/widget/RelativeLayout;Landroid/view/View;)V

    invoke-virtual {p4}, Lorg/qiyi/video/homepage/i/a/com4;->dcK()V

    return-void
.end method

.method public bgx()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "DH"

    return-object v0
.end method

.method public csA()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "pps_home"

    return-object v0
.end method

.method public csB()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/com7;->jqf:Lorg/qiyi/basecard/v3/page/BasePage;

    instance-of v0, v0, Lcom/qiyi/video/pages/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/com7;->jqf:Lorg/qiyi/basecard/v3/page/BasePage;

    check-cast v0, Lcom/qiyi/video/pages/as;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/as;->bkD()V

    :cond_0
    return-void
.end method

.method public csz()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/com7;->jqf:Lorg/qiyi/basecard/v3/page/BasePage;

    instance-of v0, v0, Lcom/qiyi/video/pages/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/com7;->jqf:Lorg/qiyi/basecard/v3/page/BasePage;

    check-cast v0, Lcom/qiyi/video/pages/com2;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/com2;->bkl()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/qiyi/video/pages/com2;->bkl()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public db(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0a0fd4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public dc(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0a0fd4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public dcM()Lorg/qiyi/video/homepage/i/a/com8;
    .locals 1

    sget-object v0, Lorg/qiyi/video/homepage/i/a/com8;->jqi:Lorg/qiyi/video/homepage/i/a/com8;

    return-object v0
.end method

.method public dcN()Lorg/qiyi/basecard/v3/page/IPage;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/com7;->jqf:Lorg/qiyi/basecard/v3/page/BasePage;

    return-object v0
.end method

.method public dcO()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/com7;->jqf:Lorg/qiyi/basecard/v3/page/BasePage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/com7;->jqf:Lorg/qiyi/basecard/v3/page/BasePage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/page/BasePage;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/com7;->jqf:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->onDestroy()V

    :cond_0
    return-void
.end method

.method public dcP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/com7;->jqf:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/com7;->jqf:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/com7;->jqf:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->onResume()V

    return-void
.end method
