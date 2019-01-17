.class Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;
.super Ljava/lang/Object;


# instance fields
.field final synthetic bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

.field private bHi:I

.field private bHj:[Landroid/view/View;

.field private bHk:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private bHl:I

.field private bHm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private bHn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private bHo:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHj:[Landroid/view/View;

    return-void
.end method

.method private NX()V
    .locals 11

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHj:[Landroid/view/View;

    array-length v5, v0

    iget v6, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHl:I

    iget-object v7, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHk:[Ljava/util/ArrayList;

    move v4, v1

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v8, v7, v4

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v9, v0, v5

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    :goto_1
    if-ge v2, v9, :cond_0

    iget-object v10, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v10, v0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->e(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;Landroid/view/View;Z)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHo:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v0, :cond_3

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHo:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHo:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->hasTransientState(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHo:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->removeAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method NW()V
    .locals 10

    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHj:[Landroid/view/View;

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHl:I

    if-le v1, v0, :cond_5

    move v1, v0

    :goto_0
    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHm:Ljava/util/ArrayList;

    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_1
    if-ltz v4, :cond_8

    aget-object v6, v5, v4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;

    const/4 v7, 0x0

    aput-object v7, v5, v4

    invoke-static {v6}, Landroid/support/v4/view/ViewCompat;->hasTransientState(Landroid/view/View;)Z

    move-result v7

    iget v8, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;->viewType:I

    invoke-virtual {p0, v8}, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->gp(I)Z

    move-result v9

    if-eqz v9, :cond_0

    if-eqz v7, :cond_6

    :cond_0
    const/4 v0, -0x2

    if-ne v8, v0, :cond_1

    if-eqz v7, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-static {v0, v6, v2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->d(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;Landroid/view/View;Z)V

    :cond_2
    if-eqz v7, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHo:Landroid/support/v4/util/SparseArrayCompat;

    if-nez v0, :cond_3

    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHo:Landroid/support/v4/util/SparseArrayCompat;

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHo:Landroid/support/v4/util/SparseArrayCompat;

    iget v7, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHi:I

    add-int/2addr v7, v4

    invoke-virtual {v0, v7, v6}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHk:[Ljava/util/ArrayList;

    aget-object v3, v3, v8

    :cond_7
    iget v7, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHi:I

    add-int/2addr v7, v4

    iput v7, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;->position:I

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->NX()V

    return-void
.end method

.method public Uw()V
    .locals 7

    const/4 v1, 0x0

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHl:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHm:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHl:I

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHk:[Ljava/util/ArrayList;

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHo:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHo:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHo:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    return-void
.end method

.method Ux()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHo:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHo:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    :cond_0
    return-void
.end method

.method Uy()V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHn:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_1

    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHn:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v4, v0, v2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->c(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;Landroid/view/View;Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method W(II)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHj:[Landroid/view/View;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHj:[Landroid/view/View;

    :cond_0
    iput p2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHi:I

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHj:[Landroid/view/View;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;->viewType:I

    const/4 v4, -0x2

    if-eq v0, v4, :cond_1

    aput-object v3, v2, v1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method clear()V
    .locals 8

    const/4 v2, 0x0

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHm:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    iget-object v5, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    add-int/lit8 v0, v4, -0x1

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v5, v0, v2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->a(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;Landroid/view/View;Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHl:I

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHk:[Ljava/util/ArrayList;

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v2

    :goto_2
    if-ge v1, v6, :cond_1

    iget-object v7, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v7, v0, v2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->b(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;Landroid/view/View;Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHo:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHo:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    :cond_3
    return-void
.end method

.method public go(I)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can\'t have a viewTypeCount < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v2, p1, [Ljava/util/ArrayList;

    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHl:I

    aget-object v0, v2, v1

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHm:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHk:[Ljava/util/ArrayList;

    return-void
.end method

.method public gp(I)Z
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method hM(I)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHi:I

    sub-int v2, p1, v0

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHj:[Landroid/view/View;

    if-ltz v2, :cond_0

    array-length v0, v3

    if-ge v2, v0, :cond_0

    aget-object v0, v3, v2

    aput-object v1, v3, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method hN(I)Landroid/view/View;
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHm:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->c(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHk:[Ljava/util/ArrayList;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHk:[Ljava/util/ArrayList;

    aget-object v0, v1, v0

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->c(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method r(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p2, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;->position:I

    iget v0, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;->viewType:I

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->hasTransientState(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->gp(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_7

    :cond_2
    const/4 v2, -0x2

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHn:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHn:Ljava/util/ArrayList;

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHn:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHo:Landroid/support/v4/util/SparseArrayCompat;

    if-nez v0, :cond_6

    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHo:Landroid/support/v4/util/SparseArrayCompat;

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHo:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p2, p1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHl:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHm:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->bHk:[Ljava/util/ArrayList;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
