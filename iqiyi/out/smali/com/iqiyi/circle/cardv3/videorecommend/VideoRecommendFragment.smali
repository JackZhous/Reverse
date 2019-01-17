.class public Lcom/iqiyi/circle/cardv3/videorecommend/VideoRecommendFragment;
.super Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/k;


# instance fields
.field private Bq:Ljava/lang/String;

.field Bz:Lcom/iqiyi/circle/cardv3/videorecommend/prn;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iqiyi/paopao/base/utils/lpt2;->bgM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cards.iqiyi.com/views_sns/3.0/tv_circle?page_t=tv_circle&page_st=video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/cardv3/videorecommend/VideoRecommendFragment;->Bq:Ljava/lang/String;

    return-void
.end method

.method private aw(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/videorecommend/VideoRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/iqiyi/circle/f/com9;->b(Landroid/content/Context;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&wall_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/videorecommend/VideoRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/circle/f/com9;->cq(Landroid/content/Context;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/iqiyi/paopao/middlecommon/d/e;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/d/e;

    new-instance v3, Lcom/iqiyi/circle/cardv3/videorecommend/nul;

    invoke-direct {v3, p0, v2}, Lcom/iqiyi/circle/cardv3/videorecommend/nul;-><init>(Lcom/iqiyi/circle/cardv3/videorecommend/VideoRecommendFragment;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v1, v3, v4}, Lcom/iqiyi/paopao/middlecommon/d/e;->a(Ljava/lang/Object;Lcom/iqiyi/paopao/middlecommon/d/f;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public ei()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "circle6"

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/videorecommend/VideoRecommendFragment;->Bz:Lcom/iqiyi/circle/cardv3/videorecommend/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/videorecommend/VideoRecommendFragment;->Bz:Lcom/iqiyi/circle/cardv3/videorecommend/prn;

    invoke-virtual {v0}, Lcom/iqiyi/circle/cardv3/videorecommend/prn;->getListView()Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hg()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/iqiyi/circle/cardv3/videorecommend/prn;

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/videorecommend/VideoRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/circle/cardv3/videorecommend/prn;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/iqiyi/circle/cardv3/videorecommend/VideoRecommendFragment;->Bz:Lcom/iqiyi/circle/cardv3/videorecommend/prn;

    new-instance v0, Lcom/iqiyi/circle/cardv3/a/aux;

    invoke-direct {v0}, Lcom/iqiyi/circle/cardv3/a/aux;-><init>()V

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->a(Lorg/qiyi/android/video/activitys/fragment/aux;)Z

    new-instance v0, Lcom/iqiyi/circle/cardv3/videorecommend/aux;

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/videorecommend/VideoRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/circle/cardv3/videorecommend/aux;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/iqiyi/circle/cardv3/videorecommend/VideoRecommendFragment;->Bq:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/iqiyi/circle/cardv3/videorecommend/VideoRecommendFragment;->aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/cardv3/videorecommend/aux;->setPageUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/circle/cardv3/videorecommend/VideoRecommendFragment;->Bz:Lcom/iqiyi/circle/cardv3/videorecommend/prn;

    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/cardv3/videorecommend/prn;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/videorecommend/VideoRecommendFragment;->Bz:Lcom/iqiyi/circle/cardv3/videorecommend/prn;

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/videorecommend/VideoRecommendFragment;->getUserVisibleHint()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/cardv3/videorecommend/prn;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/videorecommend/VideoRecommendFragment;->Bz:Lcom/iqiyi/circle/cardv3/videorecommend/prn;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/cardv3/videorecommend/VideoRecommendFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/videorecommend/VideoRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/iqiyi/circle/f/com9;->b(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/videorecommend/VideoRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/iqiyi/circle/f/com9;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiC()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/videorecommend/VideoRecommendFragment;->Bz:Lcom/iqiyi/circle/cardv3/videorecommend/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/videorecommend/VideoRecommendFragment;->Bz:Lcom/iqiyi/circle/cardv3/videorecommend/prn;

    invoke-virtual {v0}, Lcom/iqiyi/circle/cardv3/videorecommend/prn;->manualRefresh()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x30d6a
        :pswitch_0
    .end packed-switch
.end method
