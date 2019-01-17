.class Lcom/iqiyi/feed/ui/holder/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aBe:Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/holder/lpt2;->aBe:Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/lpt2;->aBe:Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/lpt2;->aBe:Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/lpt2;->aBe:Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->aAZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/lpt2;->aBe:Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->aAZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/lpt2;->aBe:Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->a(Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;)Lcom/iqiyi/feed/ui/holder/lpt3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/lpt2;->aBe:Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->aAZ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/lpt2;->aBe:Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->An()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/lpt2;->aBe:Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->a(Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;)Lcom/iqiyi/feed/ui/holder/lpt3;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/holder/lpt3;->Ao()V

    goto :goto_0

    :cond_2
    if-le v0, v1, :cond_0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/holder/lpt2;->aBe:Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->ed(I)V

    goto :goto_0
.end method
