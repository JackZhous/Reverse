.class Lcom/iqiyi/publisher/ui/adapter/prn;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field deG:Landroid/widget/ImageView;

.field deH:Landroid/widget/TextView;

.field final synthetic deI:Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;

.field imageView:Landroid/widget/ImageView;

.field textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/adapter/prn;->deI:Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a23aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/prn;->imageView:Landroid/widget/ImageView;

    const v0, 0x7f0a23ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/prn;->textView:Landroid/widget/TextView;

    const v0, 0x7f0a23ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/prn;->deG:Landroid/widget/ImageView;

    const v0, 0x7f0a23ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/prn;->deH:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public is(Z)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "MaterialScrollViewAdapter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "setFocus = true, position = "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/adapter/prn;->getAdapterPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/prn;->deG:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/prn;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/adapter/prn;->deI:Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;->a(Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09047c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/prn;->deG:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/prn;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/adapter/prn;->deI:Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;->a(Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09049c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
