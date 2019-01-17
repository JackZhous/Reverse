.class public Lcom/iqiyi/circle/cardv3/starcoming/StarComingFragment;
.super Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/k;


# instance fields
.field private Bq:Ljava/lang/String;

.field private Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

.field Bw:Lcom/iqiyi/circle/cardv3/starcoming/con;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iqiyi/paopao/base/utils/lpt2;->bgM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cards.iqiyi.com/views_sns/3.0/circle_star_driving?card_v=3.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/cardv3/starcoming/StarComingFragment;->Bq:Ljava/lang/String;

    return-void
.end method

.method private q(J)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/circle/cardv3/starcoming/StarComingFragment;->Bq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&wall_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&page=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/cardv3/starcoming/StarComingFragment;->Bq:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/circle/f/com8;->lU()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/circle/cardv3/starcoming/StarComingFragment;->Bq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/circle/f/com8;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/cardv3/starcoming/StarComingFragment;->Bq:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/starcoming/StarComingFragment;->Bq:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public ei()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "starcoming"

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/starcoming/StarComingFragment;->Bw:Lcom/iqiyi/circle/cardv3/starcoming/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/starcoming/StarComingFragment;->Bw:Lcom/iqiyi/circle/cardv3/starcoming/con;

    invoke-virtual {v0}, Lcom/iqiyi/circle/cardv3/starcoming/con;->getListView()Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hg()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/iqiyi/circle/cardv3/starcoming/con;

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/starcoming/StarComingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/circle/cardv3/starcoming/con;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/iqiyi/circle/cardv3/starcoming/StarComingFragment;->Bw:Lcom/iqiyi/circle/cardv3/starcoming/con;

    new-instance v0, Lcom/iqiyi/circle/cardv3/starcoming/aux;

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/starcoming/StarComingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/circle/cardv3/starcoming/aux;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/iqiyi/circle/cardv3/starcoming/StarComingFragment;->Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/starcoming/StarComingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/circle/f/com9;->cr(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/circle/cardv3/starcoming/StarComingFragment;->Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/circle/cardv3/starcoming/StarComingFragment;->Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iqiyi/circle/cardv3/starcoming/aux;->Au:J

    iget-object v1, p0, Lcom/iqiyi/circle/cardv3/starcoming/StarComingFragment;->Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/iqiyi/circle/cardv3/starcoming/StarComingFragment;->q(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/cardv3/starcoming/aux;->setPageUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/circle/cardv3/starcoming/StarComingFragment;->Bw:Lcom/iqiyi/circle/cardv3/starcoming/con;

    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/cardv3/starcoming/con;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/starcoming/StarComingFragment;->Bw:Lcom/iqiyi/circle/cardv3/starcoming/con;

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/starcoming/StarComingFragment;->getUserVisibleHint()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/cardv3/starcoming/con;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/starcoming/StarComingFragment;->Bw:Lcom/iqiyi/circle/cardv3/starcoming/con;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/cardv3/starcoming/StarComingFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    return-void
.end method
