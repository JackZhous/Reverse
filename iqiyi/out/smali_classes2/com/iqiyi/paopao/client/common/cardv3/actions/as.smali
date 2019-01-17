.class Lcom/iqiyi/paopao/client/common/cardv3/actions/as;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field final synthetic biK:Lcom/iqiyi/paopao/client/common/cardv3/actions/ar;

.field public icon:Landroid/widget/ImageView;

.field public textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/client/common/cardv3/actions/ar;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/as;->biK:Lcom/iqiyi/paopao/client/common/cardv3/actions/ar;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0a1cf2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/as;->icon:Landroid/widget/ImageView;

    const v0, 0x7f0a1cf3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/as;->textView:Landroid/widget/TextView;

    goto :goto_0
.end method
