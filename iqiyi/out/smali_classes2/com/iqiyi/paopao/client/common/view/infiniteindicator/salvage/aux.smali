.class public Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/aux;
.super Ljava/lang/Object;


# instance fields
.field private bmA:I

.field private bmB:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private bmx:[Landroid/view/View;

.field private bmy:[I

.field private bmz:[Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/aux;->bmx:[Landroid/view/View;

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/aux;->bmy:[I

    return-void
.end method

.method private NX()V
    .locals 10

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/aux;->bmx:[Landroid/view/View;

    array-length v5, v0

    iget v6, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/aux;->bmA:I

    iget-object v7, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/aux;->bmz:[Landroid/util/SparseArray;

    move v4, v1

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v8, v7, v4

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int v9, v0, v5

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v9, :cond_0

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method static a(Landroid/util/SparseArray;I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v3, p1, :cond_0

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->remove(I)V

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method J(II)Landroid/view/View;
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/aux;->bmA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/aux;->bmB:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/aux;->a(Landroid/util/SparseArray;I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/aux;->bmz:[Landroid/util/SparseArray;

    array-length v0, v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/aux;->bmz:[Landroid/util/SparseArray;

    aget-object v0, v0, p2

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/aux;->a(Landroid/util/SparseArray;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method NW()V
    .locals 10

    const/4 v8, 0x0

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/aux;->bmx:[Landroid/view/View;

    iget-object v4, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/aux;->bmy:[I

    iget v1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/aux;->bmA:I

    if-le v1, v0, :cond_1

    :goto_0
    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/aux;->bmB:Landroid/util/SparseArray;

    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    move v9, v1

    move-object v1, v2

    move v2, v9

    :goto_1
    if-ltz v2, :cond_4

    aget-object v5, v3, v2

    if-eqz v5, :cond_0

    aget v6, v4, v2

    aput-object v8, v3, v2

    const/4 v7, -0x1

    aput v7, v4, v2

    invoke-virtual {p0, v6}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/aux;->gp(I)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_0
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/aux;->bmz:[Landroid/util/SparseArray;

    aget-object v1, v1, v6

    :cond_3
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xe

    if-lt v6, v7, :cond_0

    invoke-virtual {v5, v8}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/aux;->NX()V

    return-void
.end method

.method a(Landroid/view/View;II)V
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/aux;->bmA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/aux;->bmB:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/aux;->bmz:[Landroid/util/SparseArray;

    aget-object v0, v0, p3

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
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
    new-array v2, p1, [Landroid/util/SparseArray;

    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_1

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/aux;->bmA:I

    aget-object v0, v2, v1

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/aux;->bmB:Landroid/util/SparseArray;

    iput-object v2, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/aux;->bmz:[Landroid/util/SparseArray;

    return-void
.end method

.method protected gp(I)Z
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
