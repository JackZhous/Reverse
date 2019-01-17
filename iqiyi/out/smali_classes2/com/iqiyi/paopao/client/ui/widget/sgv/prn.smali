.class Lcom/iqiyi/paopao/client/ui/widget/sgv/prn;
.super Lcom/iqiyi/paopao/client/ui/widget/sgv/com7;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;


# direct methods
.method private constructor <init>(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/prn;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/com7;-><init>(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;Lcom/iqiyi/paopao/client/ui/widget/sgv/con;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;Lcom/iqiyi/paopao/client/ui/widget/sgv/con;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/prn;-><init>(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/prn;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->a(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)I

    move-result v0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/prn;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/prn;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->a(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)I

    move-result v0

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/prn;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    iget-object v3, v3, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/prn;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-static {v4}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->a(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)I

    move-result v4

    iget-object v5, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/prn;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    iget v5, v5, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    add-int/2addr v4, v5

    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/prn;->UA()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/prn;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-static {v3}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->b(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/prn;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    iget-object v6, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/prn;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    iget v6, v6, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    add-int/2addr v0, v6

    invoke-static {v3, v2, v0, v4, v5}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->a(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;Landroid/view/View;IJ)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/prn;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->a(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;I)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/prn;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->setPressed(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/prn;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->a(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;I)I

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
