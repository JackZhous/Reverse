.class Lcom/iqiyi/publisher/ui/activity/bm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic dcG:Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/bm;->dcG:Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const-wide/16 v4, 0x1f4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a2373

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/bm;->dcG:Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->csb:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/bm;->dcG:Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->csb:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "QZVoteActivity"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "onFocusChange "

    aput-object v2, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/bm;->dcG:Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->b(Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;)I

    move-result v0

    if-ne v0, v7, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/bm;->dcG:Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;

    invoke-static {v0, v3}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->a(Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;I)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/bm;->dcG:Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->c(Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/bn;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/bn;-><init>(Lcom/iqiyi/publisher/ui/activity/bm;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/bm;->dcG:Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->b(Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;)I

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/bm;->dcG:Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;

    invoke-static {v0, v3}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->a(Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;I)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/bm;->dcG:Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->c(Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/bo;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/bo;-><init>(Lcom/iqiyi/publisher/ui/activity/bm;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/bm;->dcG:Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->c(Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/bp;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/publisher/ui/activity/bp;-><init>(Lcom/iqiyi/publisher/ui/activity/bm;Landroid/view/View;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
