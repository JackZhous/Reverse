.class Lcom/iqiyi/publisher/ui/view/com8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dij:Lcom/iqiyi/publisher/ui/view/FilterScrollView;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/view/FilterScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/view/com8;->dij:Lcom/iqiyi/publisher/ui/view/FilterScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/com8;->dij:Lcom/iqiyi/publisher/ui/view/FilterScrollView;

    invoke-virtual {v0, v3}, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v2, v3

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/publisher/ui/view/FilterItemView;

    invoke-virtual {v1, v3}, Lcom/iqiyi/publisher/ui/view/FilterItemView;->setSelected(Z)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/iqiyi/publisher/ui/view/FilterItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/FilterItemView;->setSelected(Z)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/com8;->dij:Lcom/iqiyi/publisher/ui/view/FilterScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->O(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/com8;->dij:Lcom/iqiyi/publisher/ui/view/FilterScrollView;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->a(Lcom/iqiyi/publisher/ui/view/FilterScrollView;)Lcom/iqiyi/publisher/ui/d/prn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/com8;->dij:Lcom/iqiyi/publisher/ui/view/FilterScrollView;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->a(Lcom/iqiyi/publisher/ui/view/FilterScrollView;)Lcom/iqiyi/publisher/ui/d/prn;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/iqiyi/publisher/ui/d/prn;->rc(I)V

    :cond_1
    return-void
.end method
