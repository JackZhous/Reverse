.class public Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter$VideoCircleStarRankItemViewHolder;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/ViewHolders$RecycleViewHolder;


# instance fields
.field public Ai:Lcom/iqiyi/paopao/middlecommon/ui/view/PPCircleImageView;

.field public Aj:Landroid/widget/ImageView;

.field public Ak:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewHolders$RecycleViewHolder;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public findViews()V
    .locals 1

    const v0, 0x7f0a1c2e

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter$VideoCircleStarRankItemViewHolder;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPCircleImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter$VideoCircleStarRankItemViewHolder;->Ai:Lcom/iqiyi/paopao/middlecommon/ui/view/PPCircleImageView;

    const v0, 0x7f0a1c2f

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter$VideoCircleStarRankItemViewHolder;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter$VideoCircleStarRankItemViewHolder;->Aj:Landroid/widget/ImageView;

    const v0, 0x7f0a1c30

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter$VideoCircleStarRankItemViewHolder;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter$VideoCircleStarRankItemViewHolder;->Ak:Landroid/widget/TextView;

    return-void
.end method
