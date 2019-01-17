.class Lcom/iqiyi/feed/ui/fragment/lpt5;
.super Lcom/iqiyi/paopao/middlecommon/library/g/com1;


# instance fields
.field final synthetic avu:Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/lpt5;->avu:Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/lpt5;->avu:Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;

    invoke-virtual {v2}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/iqiyi/feed/b/a/aux;->d(Landroid/content/Context;J)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/lpt5;->avu:Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->ei()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505642_71"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/lpt5;->avu:Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;

    iget-wide v2, v1, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->mId:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fx(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    return-void
.end method
