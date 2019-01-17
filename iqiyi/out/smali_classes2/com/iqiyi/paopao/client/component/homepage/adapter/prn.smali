.class Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field bvA:Landroid/widget/TextView;

.field bvB:Landroid/widget/TextView;

.field bvC:Lcom/facebook/drawee/view/SimpleDraweeView;

.field bvD:Landroid/widget/ImageView;

.field bvE:Landroid/widget/RelativeLayout;

.field bvF:Landroid/widget/RelativeLayout;

.field bvG:Landroid/widget/RelativeLayout;

.field bvH:Landroid/widget/LinearLayout;

.field bvI:Landroid/widget/TextView;

.field bvJ:Landroid/widget/TextView;

.field bvK:Landroid/widget/TextView;

.field bvL:Landroid/widget/TextView;

.field bvM:Landroid/widget/TextView;

.field bvN:Landroid/widget/TextView;

.field bvO:Landroid/widget/TextView;

.field bvP:Landroid/widget/TextView;

.field bvQ:Landroid/widget/TextView;

.field bvu:Landroid/widget/RelativeLayout;

.field bvv:Landroid/widget/TextView;

.field bvw:Landroid/view/View;

.field bvx:Landroid/widget/ImageView;

.field bvy:Landroid/widget/ImageView;

.field bvz:Landroid/widget/TextView;

.field itemView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->itemView:Landroid/view/View;

    const v0, 0x7f0a20e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvw:Landroid/view/View;

    const v0, 0x7f0a20e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvu:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a20e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvv:Landroid/widget/TextView;

    const v0, 0x7f0a20ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvx:Landroid/widget/ImageView;

    const v0, 0x7f0a20eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvy:Landroid/widget/ImageView;

    const v0, 0x7f0a00f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvC:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a20ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvz:Landroid/widget/TextView;

    const v0, 0x7f0a20ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvA:Landroid/widget/TextView;

    const v0, 0x7f0a0826

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvB:Landroid/widget/TextView;

    const v0, 0x7f0a1870

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvD:Landroid/widget/ImageView;

    const v0, 0x7f0a0898

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvE:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a20ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvF:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a20f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvH:Landroid/widget/LinearLayout;

    const v0, 0x7f0a20f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvG:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a20ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvI:Landroid/widget/TextView;

    const v0, 0x7f0a20f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvJ:Landroid/widget/TextView;

    const v0, 0x7f0a20f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvK:Landroid/widget/TextView;

    const v0, 0x7f0a20f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvL:Landroid/widget/TextView;

    const v0, 0x7f0a20f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvM:Landroid/widget/TextView;

    const v0, 0x7f0a20f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvN:Landroid/widget/TextView;

    const v0, 0x7f0a20f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvO:Landroid/widget/TextView;

    const v0, 0x7f0a20fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvP:Landroid/widget/TextView;

    const v0, 0x7f0a20fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvQ:Landroid/widget/TextView;

    return-void
.end method
