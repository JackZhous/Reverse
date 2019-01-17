.class public Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$VideoCircleStarViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field public LU:Landroid/view/View;

.field public crm:Lcom/iqiyi/paopao/middlecommon/ui/view/PPCircleImageView;

.field public crn:Landroid/widget/TextView;

.field public cro:Landroid/widget/TextView;

.field public position:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$VideoCircleStarViewHolder;->position:I

    const v0, 0x7f0a1c2e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPCircleImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$VideoCircleStarViewHolder;->crm:Lcom/iqiyi/paopao/middlecommon/ui/view/PPCircleImageView;

    const v0, 0x7f0a1c2f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$VideoCircleStarViewHolder;->crn:Landroid/widget/TextView;

    const v0, 0x7f0a1c30

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$VideoCircleStarViewHolder;->cro:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$VideoCircleStarViewHolder;->LU:Landroid/view/View;

    return-void
.end method
