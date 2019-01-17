.class public Lcom/iqiyi/paopao/client/ui/frag/com4;
.super Lcom/iqiyi/circle/fragment/c/c/aux;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/circle/fragment/c/c/aux;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentManager;Landroid/view/View;)V

    return-void
.end method

.method private r(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)Landroid/support/v4/app/Fragment;
    .locals 4

    invoke-static {p1}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->b(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/com4;->jB()Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;)Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/com4;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->Bc:Lcom/iqiyi/circle/cardv3/circledynamic/com2;

    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->a(Lcom/iqiyi/circle/cardv3/circledynamic/com2;)Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/com4;->activity:Landroid/app/Activity;

    const v2, 0x7f0a1c63

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/frag/com4;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->setActivity(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mA()Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;

    iget-wide v2, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->Cv:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->p(J)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public bf(I)V
    .locals 0

    return-void
.end method

.method protected i(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 0

    return-void
.end method

.method protected j(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceE:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/CardTypeInfo;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/CardTypeInfo;->getId()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/frag/com4;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/CardTypeInfo;->getId()I

    move-result v4

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/CardTypeInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :sswitch_0
    sget-boolean v3, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v3, :cond_0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/frag/com4;->r(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    goto :goto_1

    :sswitch_1
    sget-boolean v3, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v3, :cond_0

    new-instance v2, Lcom/iqiyi/circle/cardv3/starcoming/StarComingFragment;

    invoke-direct {v2}, Lcom/iqiyi/circle/cardv3/starcoming/StarComingFragment;-><init>()V

    goto :goto_1

    :sswitch_2
    sget-boolean v3, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v3, :cond_0

    new-instance v2, Lcom/iqiyi/circle/cardv3/videotab/VideoTabFragment;

    invoke-direct {v2}, Lcom/iqiyi/circle/cardv3/videotab/VideoTabFragment;-><init>()V

    goto :goto_1

    :sswitch_3
    invoke-static {p1}, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->c(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/com4;->jB()Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;)Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;

    move-result-object v2

    goto :goto_1

    :sswitch_4
    sget-boolean v3, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v3, :cond_0

    new-instance v2, Lcom/iqiyi/circle/cardv3/videorecommend/VideoRecommendFragment;

    invoke-direct {v2}, Lcom/iqiyi/circle/cardv3/videorecommend/VideoRecommendFragment;-><init>()V

    goto :goto_1

    :sswitch_5
    sget-boolean v3, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v3, :cond_0

    new-instance v2, Lcom/iqiyi/circle/cardv3/gamevideo/GameVideoFragment;

    invoke-direct {v2}, Lcom/iqiyi/circle/cardv3/gamevideo/GameVideoFragment;-><init>()V

    goto :goto_1

    :sswitch_6
    sget-boolean v3, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v3, :cond_0

    new-instance v2, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;

    invoke-direct {v2}, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;-><init>()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/com4;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/com4;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    const/16 v1, 0x4e23

    const-string/jumbo v2, ""

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/frag/com4;->r(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;)V

    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x7 -> :sswitch_1
        0x9 -> :sswitch_4
        0xa -> :sswitch_6
        0xb -> :sswitch_2
        0xe -> :sswitch_5
        0x7f -> :sswitch_3
    .end sparse-switch
.end method

.method protected jR()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected s(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/frag/com4;->X(Z)V

    return-void
.end method
