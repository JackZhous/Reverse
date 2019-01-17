.class Lcom/iqiyi/feed/ui/activity/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/feed/ui/c/com7;


# instance fields
.field final synthetic asx:Lcom/iqiyi/feed/ui/activity/FundPayActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/activity/lpt5;->asx:Lcom/iqiyi/feed/ui/activity/FundPayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/lpt5;->asx:Lcom/iqiyi/feed/ui/activity/FundPayActivity;

    invoke-static {v0, p1}, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->a(Lcom/iqiyi/feed/ui/activity/FundPayActivity;Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;)Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    new-instance v1, Lcom/iqiyi/feed/ui/view/c;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/lpt5;->asx:Lcom/iqiyi/feed/ui/activity/FundPayActivity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->a(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a1dc8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/activity/lpt5;->asx:Lcom/iqiyi/feed/ui/activity/FundPayActivity;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->b(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VK()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/iqiyi/feed/ui/view/c;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/lpt5;->asx:Lcom/iqiyi/feed/ui/activity/FundPayActivity;

    new-instance v2, Lcom/iqiyi/feed/ui/presenter/am;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/activity/lpt5;->asx:Lcom/iqiyi/feed/ui/activity/FundPayActivity;

    invoke-static {v3}, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->a(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/feed/ui/activity/lpt5;->asx:Lcom/iqiyi/feed/ui/activity/FundPayActivity;

    invoke-static {v4}, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->b(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/iqiyi/feed/ui/presenter/am;-><init>(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;)V

    invoke-static {v0, v2}, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->a(Lcom/iqiyi/feed/ui/activity/FundPayActivity;Lcom/iqiyi/feed/ui/presenter/am;)Lcom/iqiyi/feed/ui/presenter/am;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/lpt5;->asx:Lcom/iqiyi/feed/ui/activity/FundPayActivity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->c(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)Lcom/iqiyi/feed/ui/presenter/am;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/ui/view/c;->a(Lcom/iqiyi/feed/ui/view/e;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/lpt5;->asx:Lcom/iqiyi/feed/ui/activity/FundPayActivity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->d(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)Lcom/iqiyi/feed/ui/view/lpt1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/lpt5;->asx:Lcom/iqiyi/feed/ui/activity/FundPayActivity;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->c(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)Lcom/iqiyi/feed/ui/presenter/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/lpt1;->a(Lcom/iqiyi/feed/ui/view/lpt5;)V

    return-void
.end method

.method public xX()V
    .locals 0

    return-void
.end method
