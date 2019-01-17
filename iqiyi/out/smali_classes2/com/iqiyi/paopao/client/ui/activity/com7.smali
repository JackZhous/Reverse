.class Lcom/iqiyi/paopao/client/ui/activity/com7;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/ui/view/ViewHolders$BaseRecycleViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private bBh:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPFansContributionEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/activity/com7;->bBh:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/ViewHolders$BaseRecycleViewHolder;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/iqiyi/paopao/client/ui/activity/com7;->gZ(I)Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPFansContributionEntity;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewHolders$BaseRecycleViewHolder;->e(Ljava/lang/Object;I)V

    return-void
.end method

.method public aQ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPFansContributionEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/activity/com7;->mDataList:Ljava/util/List;

    return-void
.end method

.method public gZ(I)Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPFansContributionEntity;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com7;->bBh:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->SJ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com7;->bBh:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->g(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPFansContributionEntity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com7;->mDataList:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPFansContributionEntity;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com7;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPFansContributionEntity;

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com7;->mDataList:Ljava/util/List;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->d(Ljava/util/Collection;)I

    move-result v1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com7;->bBh:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->SJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v0, 0x1

    if-lez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/com7;->bBh:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->SJ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewHolders$BaseRecycleViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/ui/activity/com7;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/ViewHolders$BaseRecycleViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/ui/activity/com7;->u(Landroid/view/ViewGroup;I)Lcom/iqiyi/paopao/middlecommon/ui/view/ViewHolders$BaseRecycleViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/view/ViewGroup;I)Lcom/iqiyi/paopao/middlecommon/ui/view/ViewHolders$BaseRecycleViewHolder;
    .locals 2

    if-nez p2, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/client/ui/activity/com4;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/com7;->bBh:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/client/ui/activity/com4;-><init>(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/client/ui/activity/com2;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/com7;->bBh:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/client/ui/activity/com2;-><init>(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)V

    goto :goto_0
.end method
