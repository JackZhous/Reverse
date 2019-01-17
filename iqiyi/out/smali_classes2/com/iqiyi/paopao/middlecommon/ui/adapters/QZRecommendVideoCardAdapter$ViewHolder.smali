.class public Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field public crf:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field public crg:Landroid/widget/TextView;

.field public crh:Landroid/widget/TextView;

.field public mPosition:I

.field public mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;->mPosition:I

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;->mRootView:Landroid/view/View;

    const v0, 0x7f0a1fbe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;->crf:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a1fbf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;->crg:Landroid/widget/TextView;

    const v0, 0x7f0a1fc0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter$ViewHolder;->crh:Landroid/widget/TextView;

    return-void
.end method
