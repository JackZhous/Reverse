.class public Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;
.super Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/k;


# instance fields
.field public AX:I

.field protected Au:J

.field private Bq:Ljava/lang/String;

.field public Br:I

.field private Bs:Lcom/iqiyi/circle/cardv3/pgcworks/prn;

.field private Bt:Lcom/iqiyi/circle/cardv3/pgcworks/aux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/circle/cardv3/pgcworks/aux",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iqiyi/paopao/base/utils/lpt2;->bgM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cards.iqiyi.com/views_sns/3.0/pgc_work?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->Bq:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->AX:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->Br:I

    return-void
.end method


# virtual methods
.method protected a(JI)Lcom/iqiyi/paopao/middlecommon/components/cardv3/com1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/iqiyi/paopao/middlecommon/components/cardv3/com1",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/iqiyi/circle/cardv3/pgcworks/aux;

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/circle/cardv3/pgcworks/aux;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->Bq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/cardv3/pgcworks/aux;->setPageUrl(Ljava/lang/String;)V

    iput-wide p1, v0, Lcom/iqiyi/circle/cardv3/pgcworks/aux;->AW:J

    iget v1, p0, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->AX:I

    iput v1, v0, Lcom/iqiyi/circle/cardv3/pgcworks/aux;->AX:I

    iget-wide v2, p0, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->Au:J

    iput-wide v2, v0, Lcom/iqiyi/circle/cardv3/pgcworks/aux;->Au:J

    iget v1, p0, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->Br:I

    iput v1, v0, Lcom/iqiyi/circle/cardv3/pgcworks/aux;->Br:I

    return-object v0
.end method

.method protected a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Lorg/qiyi/basecard/v3/data/Card;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(JJJ)Z
    .locals 5

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-gtz v0, :cond_0

    cmp-long v0, p5, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->Au:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected aw(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    const-string/jumbo v2, "&wallId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->AX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&upOrDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->Br:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&relatedWallId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->NB()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ei()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "circle8"

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->Bs:Lcom/iqiyi/circle/cardv3/pgcworks/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->Bs:Lcom/iqiyi/circle/cardv3/pgcworks/prn;

    invoke-virtual {v0}, Lcom/iqiyi/circle/cardv3/pgcworks/prn;->getListView()Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected he()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public hg()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/iqiyi/circle/f/com9;->b(Landroid/content/Context;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->Au:J

    new-instance v0, Lcom/iqiyi/circle/cardv3/pgcworks/prn;

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/circle/cardv3/pgcworks/prn;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->Bs:Lcom/iqiyi/circle/cardv3/pgcworks/prn;

    new-instance v0, Lcom/iqiyi/circle/cardv3/a/aux;

    invoke-direct {v0}, Lcom/iqiyi/circle/cardv3/a/aux;-><init>()V

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->a(Lorg/qiyi/android/video/activitys/fragment/aux;)Z

    new-instance v0, Lcom/iqiyi/circle/cardv3/pgcworks/aux;

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/circle/cardv3/pgcworks/aux;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->Bt:Lcom/iqiyi/circle/cardv3/pgcworks/aux;

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->Bt:Lcom/iqiyi/circle/cardv3/pgcworks/aux;

    iget-object v1, p0, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->Bq:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/cardv3/pgcworks/aux;->setPageUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->Bt:Lcom/iqiyi/circle/cardv3/pgcworks/aux;

    iget-wide v2, p0, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->Au:J

    iput-wide v2, v0, Lcom/iqiyi/circle/cardv3/pgcworks/aux;->Au:J

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->Bs:Lcom/iqiyi/circle/cardv3/pgcworks/prn;

    iget-object v1, p0, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->Bt:Lcom/iqiyi/circle/cardv3/pgcworks/aux;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/cardv3/pgcworks/prn;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->Bs:Lcom/iqiyi/circle/cardv3/pgcworks/prn;

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->getUserVisibleHint()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/cardv3/pgcworks/prn;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->Bs:Lcom/iqiyi/circle/cardv3/pgcworks/prn;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->Bs:Lcom/iqiyi/circle/cardv3/pgcworks/prn;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->a(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;)V

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/iqiyi/circle/f/com9;->b(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/iqiyi/circle/f/com9;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-wide/16 v6, 0x1f4

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiC()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v1, p0, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->Bt:Lcom/iqiyi/circle/cardv3/pgcworks/aux;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/iqiyi/circle/cardv3/pgcworks/aux;->AX:I

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->Bs:Lcom/iqiyi/circle/cardv3/pgcworks/prn;

    invoke-virtual {v0}, Lcom/iqiyi/circle/cardv3/pgcworks/prn;->manualRefresh()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiB()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiB()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/iqiyi/circle/cardv3/pgcworks/con;

    invoke-direct {v4, p0, v2, v3, v0}, Lcom/iqiyi/circle/cardv3/pgcworks/con;-><init>(Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;JI)V

    invoke-virtual {v1, v4, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->Bs:Lcom/iqiyi/circle/cardv3/pgcworks/prn;

    invoke-virtual {v0}, Lcom/iqiyi/circle/cardv3/pgcworks/prn;->manualRefresh()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiB()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiB()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    iget-wide v4, p0, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->Au:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/iqiyi/circle/cardv3/pgcworks/nul;

    invoke-direct {v4, p0, v2, v3, v1}, Lcom/iqiyi/circle/cardv3/pgcworks/nul;-><init>(Lcom/iqiyi/circle/cardv3/pgcworks/PGCWorksFragment;JI)V

    invoke-virtual {v0, v4, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30d91 -> :sswitch_2
        0x30d93 -> :sswitch_1
        0x30d94 -> :sswitch_3
        0x30d9e -> :sswitch_0
    .end sparse-switch
.end method
