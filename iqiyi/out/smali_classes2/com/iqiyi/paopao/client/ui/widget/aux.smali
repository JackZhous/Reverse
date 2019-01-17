.class Lcom/iqiyi/paopao/client/ui/widget/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/client/ui/widget/lpt9;


# instance fields
.field final synthetic bFV:Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/widget/aux;->bFV:Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/GridLayoutManager;Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;I)I
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/aux;->bFV:Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;

    invoke-virtual {v0, p3}, Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;->getItemViewType(I)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/aux;->bFV:Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;->a(Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/aux;->bFV:Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;->b(Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
