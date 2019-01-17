.class final Lcom/iqiyi/paopao/client/ui/widget/sgv/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com1;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v4, 0x5

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com1;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->c(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com1;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->a(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;I)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com1;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com1;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->a(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com1;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->b(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;I)I

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com1;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->b(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com1;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->layoutChildren()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com1;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->setPressed(Z)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com1;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com1;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->d(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)Lcom/iqiyi/paopao/client/ui/widget/sgv/prn;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com1;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    new-instance v2, Lcom/iqiyi/paopao/client/ui/widget/sgv/prn;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com1;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/iqiyi/paopao/client/ui/widget/sgv/prn;-><init>(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;Lcom/iqiyi/paopao/client/ui/widget/sgv/con;)V

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->a(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;Lcom/iqiyi/paopao/client/ui/widget/sgv/prn;)Lcom/iqiyi/paopao/client/ui/widget/sgv/prn;

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com1;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->d(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)Lcom/iqiyi/paopao/client/ui/widget/sgv/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/prn;->Uz()V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com1;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com1;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->d(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)Lcom/iqiyi/paopao/client/ui/widget/sgv/prn;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com1;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->a(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;I)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com1;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->a(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;I)I

    goto :goto_0
.end method
