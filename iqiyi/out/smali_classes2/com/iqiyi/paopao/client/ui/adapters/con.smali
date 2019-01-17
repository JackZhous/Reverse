.class Lcom/iqiyi/paopao/client/ui/adapters/con;
.super Ljava/lang/Object;


# instance fields
.field private Ab:Landroid/widget/TextView;

.field final synthetic bCR:Lcom/iqiyi/paopao/client/ui/adapters/aux;


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/client/ui/adapters/aux;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/adapters/con;->bCR:Lcom/iqiyi/paopao/client/ui/adapters/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a1e64

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/con;->Ab:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public z(Ljava/lang/String;I)V
    .locals 4

    const v2, 0x7f090324

    const v3, 0x7f090562

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/d/ag;->dM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/adapters/con;->Ab:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/con;->bCR:Lcom/iqiyi/paopao/client/ui/adapters/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/adapters/aux;->a(Lcom/iqiyi/paopao/client/ui/adapters/aux;)I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/con;->Ab:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/adapters/con;->bCR:Lcom/iqiyi/paopao/client/ui/adapters/aux;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/adapters/aux;->b(Lcom/iqiyi/paopao/client/ui/adapters/aux;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/con;->Ab:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/adapters/con;->bCR:Lcom/iqiyi/paopao/client/ui/adapters/aux;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/adapters/aux;->b(Lcom/iqiyi/paopao/client/ui/adapters/aux;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/con;->Ab:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/adapters/con;->bCR:Lcom/iqiyi/paopao/client/ui/adapters/aux;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/adapters/aux;->b(Lcom/iqiyi/paopao/client/ui/adapters/aux;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/con;->Ab:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/adapters/con;->bCR:Lcom/iqiyi/paopao/client/ui/adapters/aux;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/adapters/aux;->b(Lcom/iqiyi/paopao/client/ui/adapters/aux;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09050e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/con;->Ab:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/adapters/con;->bCR:Lcom/iqiyi/paopao/client/ui/adapters/aux;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/adapters/aux;->b(Lcom/iqiyi/paopao/client/ui/adapters/aux;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/con;->Ab:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/adapters/con;->bCR:Lcom/iqiyi/paopao/client/ui/adapters/aux;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/adapters/aux;->b(Lcom/iqiyi/paopao/client/ui/adapters/aux;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0
.end method
