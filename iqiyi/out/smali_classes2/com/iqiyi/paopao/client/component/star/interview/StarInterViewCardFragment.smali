.class public Lcom/iqiyi/paopao/client/component/star/interview/StarInterViewCardFragment;
.super Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;


# instance fields
.field private bAQ:Lcom/iqiyi/paopao/client/component/star/interview/con;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/paopao/client/component/star/interview/con",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;"
        }
    .end annotation
.end field

.field private bAR:Lcom/iqiyi/paopao/client/component/star/interview/nul;


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

    const-string/jumbo v1, "cards.iqiyi.com/views_paopao/3.0/star_interview?"

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

    new-instance v0, Lcom/iqiyi/paopao/client/component/star/interview/nul;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/star/interview/StarInterViewCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/iqiyi/paopao/client/component/star/interview/nul;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/star/interview/StarInterViewCardFragment;->bAR:Lcom/iqiyi/paopao/client/component/star/interview/nul;

    new-instance v0, Lcom/iqiyi/paopao/client/component/star/interview/con;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/component/star/interview/con;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/star/interview/StarInterViewCardFragment;->bAQ:Lcom/iqiyi/paopao/client/component/star/interview/con;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/star/interview/StarInterViewCardFragment;->bAQ:Lcom/iqiyi/paopao/client/component/star/interview/con;

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/star/interview/StarInterViewCardFragment;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/star/interview/con;->setPageUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/star/interview/StarInterViewCardFragment;->bAR:Lcom/iqiyi/paopao/client/component/star/interview/nul;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/star/interview/StarInterViewCardFragment;->bAQ:Lcom/iqiyi/paopao/client/component/star/interview/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/star/interview/nul;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/star/interview/StarInterViewCardFragment;->bAR:Lcom/iqiyi/paopao/client/component/star/interview/nul;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/star/interview/StarInterViewCardFragment;->getUserVisibleHint()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/star/interview/nul;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/star/interview/StarInterViewCardFragment;->bAR:Lcom/iqiyi/paopao/client/component/star/interview/nul;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/star/interview/StarInterViewCardFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    return-void
.end method
