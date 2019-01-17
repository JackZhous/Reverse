.class public Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field public AA:Landroid/widget/TextView;

.field public AB:Landroid/widget/TextView;

.field public Ay:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public Az:Landroid/widget/ImageView;

.field public mPosition:I

.field public mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput p2, p0, Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter$ViewHolder;->mPosition:I

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter$ViewHolder;->mRootView:Landroid/view/View;

    const v0, 0x7f0a2047

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter$ViewHolder;->Ay:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a2048

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter$ViewHolder;->Az:Landroid/widget/ImageView;

    const v0, 0x7f0a2049

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter$ViewHolder;->AA:Landroid/widget/TextView;

    const v0, 0x7f0a2056

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter$ViewHolder;->AB:Landroid/widget/TextView;

    return-void
.end method
