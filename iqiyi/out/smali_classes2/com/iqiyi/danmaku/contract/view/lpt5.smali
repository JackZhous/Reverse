.class Lcom/iqiyi/danmaku/contract/view/lpt5;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field final synthetic YP:Lcom/iqiyi/danmaku/contract/view/lpt3;

.field YQ:Landroid/widget/TextView;

.field YR:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/contract/view/lpt3;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/view/lpt5;->YP:Lcom/iqiyi/danmaku/contract/view/lpt3;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a1689

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt5;->YQ:Landroid/widget/TextView;

    const v0, 0x7f0a168a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt5;->YR:Landroid/widget/ImageView;

    return-void
.end method
