.class Lcom/iqiyi/feed/ui/fragment/ap;
.super Lcom/iqiyi/paopao/middlecommon/library/g/com1;


# instance fields
.field final synthetic axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/ap;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;->onClick(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/ap;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->gR()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/ap;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->showLoadingView()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/ap;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->a(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;I)V

    return-void
.end method
