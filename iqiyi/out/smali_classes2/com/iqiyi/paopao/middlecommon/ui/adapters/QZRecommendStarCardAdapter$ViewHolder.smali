.class public Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field public cqY:Landroid/widget/TextView;

.field public cqZ:Landroid/widget/TextView;

.field public cra:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public crb:Landroid/widget/ImageView;

.field public mPosition:I

.field public mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter$ViewHolder;->mPosition:I

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter$ViewHolder;->mRootView:Landroid/view/View;

    const v0, 0x7f0a204d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter$ViewHolder;->cqY:Landroid/widget/TextView;

    const v0, 0x7f0a204e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter$ViewHolder;->cqZ:Landroid/widget/TextView;

    const v0, 0x7f0a2048

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter$ViewHolder;->crb:Landroid/widget/ImageView;

    const v0, 0x7f0a204b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter$ViewHolder;->cra:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method
