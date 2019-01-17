.class public Lcom/iqiyi/circle/fragment/c/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/circle/fragment/c/con;


# instance fields
.field private HI:Z

.field protected HJ:Lcom/iqiyi/circle/fragment/c/nul;

.field protected HK:Lcom/iqiyi/circle/fragment/c/com4;

.field protected HL:Lcom/iqiyi/circle/a/aux;

.field protected mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/nul;Lcom/iqiyi/circle/fragment/c/com4;Lcom/iqiyi/circle/a/aux;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/circle/fragment/c/a/con;->HI:Z

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/c/a/con;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/iqiyi/circle/fragment/c/a/con;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    iput-object p3, p0, Lcom/iqiyi/circle/fragment/c/a/con;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    iput-object p4, p0, Lcom/iqiyi/circle/fragment/c/a/con;->HL:Lcom/iqiyi/circle/a/aux;

    return-void
.end method

.method private f(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/con;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v3, v0, Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahe()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahe()J

    move-result-wide v2

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/a/con;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const-string/jumbo v2, "audio"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo v0, "20"

    const-string/jumbo v1, "505641_04"

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cml:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iqiyi/circle/fragment/c/a/con;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v4}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/con;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eQ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/con;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/a/con;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-static {v0, v1, p2, p1}, Lcom/iqiyi/circle/fragment/c/b/aux;->a(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/com4;ILjava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/circle/fragment/c/a/nul;

    invoke-direct {v0, p0, p2, p1}, Lcom/iqiyi/circle/fragment/c/a/nul;-><init>(Lcom/iqiyi/circle/fragment/c/a/con;ILjava/util/ArrayList;)V

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/aj;->d(Lorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_0
.end method

.method protected d(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_1

    const-string/jumbo v0, "\u81ea\u52a8\u8c03\u8d77\u53d1\u5e03\u5668\u6d6e\u5c42openPublishSelectorIfNeeded Intent data == null"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hz(Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "starPublisher"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/con;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/fragment/c/nul;->X(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/con;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/circle/fragment/c/nul;->jB()Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/con;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/circle/fragment/c/nul;->jB()Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->apE()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/fragment/c/a/con;->f(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2714

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/circle/fragment/c/a/con;->a(Ljava/util/ArrayList;I)V

    goto :goto_0
.end method

.method public jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/con;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    return-object v0
.end method

.method public jy()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/con;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/con;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/circle/fragment/c/nul;->jE()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, -0x1

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    if-ne p2, v3, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/con;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    check-cast v0, Lcom/iqiyi/circle/fragment/c/c/aux;

    iget-object v1, v0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->getIndex(I)I

    move-result v1

    if-eq v1, v3, :cond_1

    iget-object v2, v0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    invoke-virtual {v2, v1}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    iget-object v1, v0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->getIndex(I)I

    move-result v1

    if-eq v1, v3, :cond_0

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/con;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/a/con;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v1}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/fragment/c/nul;->setViews(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    return-void
.end method
