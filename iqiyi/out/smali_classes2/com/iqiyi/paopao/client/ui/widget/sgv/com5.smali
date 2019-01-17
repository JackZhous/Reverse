.class Lcom/iqiyi/paopao/client/ui/widget/sgv/com5;
.super Lcom/iqiyi/paopao/client/ui/widget/sgv/com7;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

.field bHh:I


# direct methods
.method private constructor <init>(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com5;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/com7;-><init>(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;Lcom/iqiyi/paopao/client/ui/widget/sgv/con;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;Lcom/iqiyi/paopao/client/ui/widget/sgv/con;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/com5;-><init>(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com5;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->b(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com5;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com5;->bHh:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com5;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->e(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/com5;->UA()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com5;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com5;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    iget v3, v3, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com5;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {v3, v2, v1, v4, v5}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->performItemClick(Landroid/view/View;IJ)Z

    goto :goto_0
.end method
