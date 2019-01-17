.class public Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;


# instance fields
.field private aSt:J

.field private arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

.field private bAX:Lcom/iqiyi/paopao/client/ui/activity/com7;

.field private bAY:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

.field private bAZ:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPContributionEntity;

.field private wT:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

.field private yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

.field private yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

.field private yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;-><init>()V

    return-void
.end method

.method private SI()Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPFansContributionEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->bAZ:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPContributionEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->bAZ:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPContributionEntity;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPContributionEntity;->myContribution:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPMyContributionEntity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Sk()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->yx(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->wT:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051443

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->ij(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->wT:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->arN()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/ui/activity/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/activity/con;-><init>(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/activity/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/activity/nul;-><init>(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->aSt:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->iA(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/activity/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/activity/prn;-><init>(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->x(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;Lcom/iqiyi/paopao/client/ui/activity/com7;)Lcom/iqiyi/paopao/client/ui/activity/com7;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->bAX:Lcom/iqiyi/paopao/client/ui/activity/com7;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPContributionEntity;)Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPContributionEntity;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->bAZ:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPContributionEntity;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->iA(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->aSt:J

    return-wide v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/client/ui/activity/com7;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->bAX:Lcom/iqiyi/paopao/client/ui/activity/com7;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->bAY:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    return-object v0
.end method

.method private findViews()V
    .locals 2

    const v0, 0x7f0a1af1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->wT:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    const v0, 0x7f0a1656

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    const v0, 0x7f0a1af2

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const v0, 0x7f0a1af3

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const v0, 0x7f0a1ab1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const v1, 0x7f051693

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->oH(I)V

    return-void
.end method

.method static synthetic g(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPFansContributionEntity;
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->SI()Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPFansContributionEntity;

    move-result-object v0

    return-object v0
.end method

.method private iA(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->bAY:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/activity/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/activity/com1;-><init>(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)V

    invoke-static {v0, p1, v1}, Lcom/iqiyi/circle/d/aux;->b(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    return-void
.end method


# virtual methods
.method protected F(Z)V
    .locals 2

    if-eqz p1, :cond_1

    const/16 v0, 0x100

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setType(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public SJ()Z
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->bAZ:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPContributionEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->bAZ:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPContributionEntity;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPContributionEntity;->myContribution:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPMyContributionEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->bAZ:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPContributionEntity;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPContributionEntity;->myContribution:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPMyContributionEntity;

    iget-wide v0, v0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPMyContributionEntity;->userId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->bAZ:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPContributionEntity;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPContributionEntity;->myContribution:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPMyContributionEntity;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPMyContributionEntity;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt7;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dp(J)V
    .locals 3

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->bAZ:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPContributionEntity;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->bAZ:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPContributionEntity;

    iget-object v2, v2, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPContributionEntity;->myContribution:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPMyContributionEntity;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->bAZ:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPContributionEntity;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPContributionEntity;->myContribution:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPMyContributionEntity;

    iget-wide v0, v0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPMyContributionEntity;->userId:J

    :cond_0
    invoke-static {v0, v1, p1, p2}, Lcom/iqiyi/paopao/client/common/e/aux;->k(JJ)V

    return-void
.end method

.method protected gR()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->bAY:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    const v0, 0x7f030627

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "star_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->aSt:J

    iget-wide v0, p0, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->aSt:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->findViews()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->Sk()V

    goto :goto_0
.end method
