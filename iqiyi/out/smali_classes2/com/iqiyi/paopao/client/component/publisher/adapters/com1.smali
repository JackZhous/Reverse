.class Lcom/iqiyi/paopao/client/component/publisher/adapters/com1;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field public byH:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic byJ:Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter;

.field public byK:Landroid/widget/TextView;

.field public description:Landroid/widget/TextView;

.field public layout:Landroid/view/View;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com1;->byJ:Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a23e4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com1;->layout:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com1;->layout:Landroid/view/View;

    const v1, 0x7f0a2378

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com1;->byK:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com1;->layout:Landroid/view/View;

    const v1, 0x7f0a2377

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com1;->byH:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com1;->layout:Landroid/view/View;

    const v1, 0x7f0a23e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com1;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com1;->layout:Landroid/view/View;

    const v1, 0x7f0a23e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com1;->description:Landroid/widget/TextView;

    return-void
.end method
