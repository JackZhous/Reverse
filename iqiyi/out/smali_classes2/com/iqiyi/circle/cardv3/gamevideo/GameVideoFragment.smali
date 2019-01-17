.class public Lcom/iqiyi/circle/cardv3/gamevideo/GameVideoFragment;
.super Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/k;


# instance fields
.field Bp:Lcom/iqiyi/circle/cardv3/gamevideo/con;

.field private Bq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iqiyi/paopao/base/utils/lpt2;->bgM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cards.iqiyi.com/views_sns/3.0/circle_business?card_v=3.0&page_st=game"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/cardv3/gamevideo/GameVideoFragment;->Bq:Ljava/lang/String;

    return-void
.end method

.method private q(J)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/circle/cardv3/gamevideo/GameVideoFragment;->Bq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&wallId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&ppRequestTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/cardv3/gamevideo/GameVideoFragment;->Bq:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/gamevideo/GameVideoFragment;->Bq:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public ei()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "circle9"

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/gamevideo/GameVideoFragment;->Bp:Lcom/iqiyi/circle/cardv3/gamevideo/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/gamevideo/GameVideoFragment;->Bp:Lcom/iqiyi/circle/cardv3/gamevideo/con;

    invoke-virtual {v0}, Lcom/iqiyi/circle/cardv3/gamevideo/con;->getListView()Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hg()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/iqiyi/circle/cardv3/gamevideo/con;

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/gamevideo/GameVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/circle/cardv3/gamevideo/con;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/iqiyi/circle/cardv3/gamevideo/GameVideoFragment;->Bp:Lcom/iqiyi/circle/cardv3/gamevideo/con;

    new-instance v0, Lcom/iqiyi/circle/cardv3/a/aux;

    invoke-direct {v0}, Lcom/iqiyi/circle/cardv3/a/aux;-><init>()V

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->a(Lorg/qiyi/android/video/activitys/fragment/aux;)Z

    new-instance v0, Lcom/iqiyi/circle/cardv3/gamevideo/aux;

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->bIa:J

    invoke-direct {v0, v2, v3}, Lcom/iqiyi/circle/cardv3/gamevideo/aux;-><init>(J)V

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->bIa:J

    invoke-direct {p0, v2, v3}, Lcom/iqiyi/circle/cardv3/gamevideo/GameVideoFragment;->q(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/cardv3/gamevideo/aux;->setPageUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/circle/cardv3/gamevideo/GameVideoFragment;->Bp:Lcom/iqiyi/circle/cardv3/gamevideo/con;

    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/cardv3/gamevideo/con;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/gamevideo/GameVideoFragment;->Bp:Lcom/iqiyi/circle/cardv3/gamevideo/con;

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/gamevideo/GameVideoFragment;->getUserVisibleHint()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/cardv3/gamevideo/con;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/gamevideo/GameVideoFragment;->Bp:Lcom/iqiyi/circle/cardv3/gamevideo/con;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/cardv3/gamevideo/GameVideoFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    return-void
.end method
