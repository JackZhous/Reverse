.class public Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field ajr:Landroid/widget/TextView;

.field deH:Landroid/widget/TextView;

.field eVM:Landroid/widget/ImageView;

.field eVT:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a08bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;->eVM:Landroid/widget/ImageView;

    const v0, 0x7f0a08bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;->ajr:Landroid/widget/TextView;

    const v0, 0x7f0a08c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;->deH:Landroid/widget/TextView;

    const v0, 0x7f0a08c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;->eVT:Landroid/widget/TextView;

    return-void
.end method
