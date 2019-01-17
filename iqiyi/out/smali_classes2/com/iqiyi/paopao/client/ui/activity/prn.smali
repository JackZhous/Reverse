.class Lcom/iqiyi/paopao/client/ui/activity/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/activity/prn;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/prn;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->gR()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/prn;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/prn;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/activity/prn;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->b(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;Ljava/lang/String;)V

    return-void
.end method
