.class Lcom/iqiyi/paopao/client/component/publisher/adapters/prn;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field public byH:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public byI:Landroid/widget/TextView;

.field final synthetic byJ:Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter;

.field public mLayout:Landroid/view/View;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/prn;->byJ:Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a23e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/prn;->mLayout:Landroid/view/View;

    const v0, 0x7f0a2377

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/prn;->byH:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a2378

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/prn;->byI:Landroid/widget/TextView;

    const v0, 0x7f0a0b8c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/prn;->title:Landroid/widget/TextView;

    return-void
.end method
