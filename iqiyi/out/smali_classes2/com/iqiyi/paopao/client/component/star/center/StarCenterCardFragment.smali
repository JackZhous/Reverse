.class public Lcom/iqiyi/paopao/client/component/star/center/StarCenterCardFragment;
.super Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;


# instance fields
.field private bAN:Lcom/iqiyi/paopao/client/component/star/center/prn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;-><init>()V

    return-void
.end method

.method private getUrl()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iqiyi/paopao/base/utils/lpt2;->bgM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cards.iqiyi.com/views_paopao/3.0/star_center?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public hg()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/iqiyi/paopao/client/component/star/center/prn;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/star/center/StarCenterCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/iqiyi/paopao/client/component/star/center/prn;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/star/center/StarCenterCardFragment;->bAN:Lcom/iqiyi/paopao/client/component/star/center/prn;

    new-instance v0, Lcom/iqiyi/paopao/client/component/star/center/nul;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/component/star/center/nul;-><init>()V

    const-string/jumbo v1, "activity_center_page"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/star/center/nul;->setPageId(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/star/center/StarCenterCardFragment;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/star/center/nul;->setPageUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/star/center/StarCenterCardFragment;->bAN:Lcom/iqiyi/paopao/client/component/star/center/prn;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/client/component/star/center/prn;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/star/center/StarCenterCardFragment;->bAN:Lcom/iqiyi/paopao/client/component/star/center/prn;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/star/center/StarCenterCardFragment;->getUserVisibleHint()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/star/center/prn;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/star/center/StarCenterCardFragment;->bAN:Lcom/iqiyi/paopao/client/component/star/center/prn;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/star/center/StarCenterCardFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    return-void
.end method
