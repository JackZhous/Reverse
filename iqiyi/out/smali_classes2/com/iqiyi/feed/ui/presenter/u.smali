.class Lcom/iqiyi/feed/ui/presenter/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/bu;


# instance fields
.field final synthetic aCZ:Lcom/iqiyi/feed/ui/presenter/q;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/q;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/u;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne p1, v3, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/u;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->f(Lcom/iqiyi/feed/ui/presenter/q;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/u;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->g(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->cn(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/u;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->a(Lcom/iqiyi/feed/ui/presenter/q;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f04006d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/u;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/q;->f(Lcom/iqiyi/feed/ui/presenter/q;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/u;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->g(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->setTransparent(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/u;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0, p1}, Lcom/iqiyi/feed/ui/presenter/q;->a(Lcom/iqiyi/feed/ui/presenter/q;I)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/u;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->f(Lcom/iqiyi/feed/ui/presenter/q;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/u;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->g(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->cn(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/u;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->g(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->setTransparent(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/u;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0, v3}, Lcom/iqiyi/feed/ui/presenter/q;->b(Lcom/iqiyi/feed/ui/presenter/q;I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/u;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0, p1}, Lcom/iqiyi/feed/ui/presenter/q;->a(Lcom/iqiyi/feed/ui/presenter/q;I)I

    goto :goto_0

    :cond_2
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/u;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->f(Lcom/iqiyi/feed/ui/presenter/q;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/u;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->g(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->cn(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/u;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->g(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->setTransparent(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/u;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0, v1}, Lcom/iqiyi/feed/ui/presenter/q;->b(Lcom/iqiyi/feed/ui/presenter/q;I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/u;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0, p1}, Lcom/iqiyi/feed/ui/presenter/q;->a(Lcom/iqiyi/feed/ui/presenter/q;I)I

    goto :goto_0
.end method
