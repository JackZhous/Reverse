.class Lcom/iqiyi/paopao/client/ui/activity/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bBg:Lcom/iqiyi/paopao/client/ui/activity/com4;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/activity/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/activity/com6;->bBg:Lcom/iqiyi/paopao/client/ui/activity/com4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com6;->bBg:Lcom/iqiyi/paopao/client/ui/activity/com4;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/activity/com4;->bAY:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/com6;->bBg:Lcom/iqiyi/paopao/client/ui/activity/com4;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/ui/activity/com4;->bBe:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPFansContributionEntity;

    iget-wide v2, v1, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPFansContributionEntity;->userId:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->dp(J)V

    return-void
.end method
