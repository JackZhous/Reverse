.class Lcom/iqiyi/circle/adapter/lpt6;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field zs:Landroid/widget/TextView;

.field zt:Landroid/widget/TextView;

.field zu:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a1bde

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/lpt6;->zs:Landroid/widget/TextView;

    const v0, 0x7f0a1bdf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/lpt6;->zt:Landroid/widget/TextView;

    const v0, 0x7f0a1bdd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/lpt6;->zu:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/view/ViewGroup;)Lcom/iqiyi/circle/adapter/lpt6;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/circle/adapter/lpt6;

    invoke-direct {v1, v0}, Lcom/iqiyi/circle/adapter/lpt6;-><init>(Landroid/view/View;)V

    return-object v1
.end method
