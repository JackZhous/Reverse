.class public Lcom/iqiyi/feed/ui/fragment/half/HalfFeedDetailFragment;
.super Lcom/iqiyi/feed/ui/fragment/half/HalfDetailFragment;


# instance fields
.field azw:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

.field azx:Lcom/iqiyi/feed/ui/fragment/at;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/half/HalfDetailFragment;-><init>()V

    return-void
.end method

.method public static e(Landroid/os/Bundle;)Lcom/iqiyi/feed/ui/fragment/half/HalfFeedDetailFragment;
    .locals 1

    new-instance v0, Lcom/iqiyi/feed/ui/fragment/half/HalfFeedDetailFragment;

    invoke-direct {v0}, Lcom/iqiyi/feed/ui/fragment/half/HalfFeedDetailFragment;-><init>()V

    invoke-virtual {v0, p0}, Lcom/iqiyi/feed/ui/fragment/half/HalfFeedDetailFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->b(Landroid/os/Bundle;I)Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/half/HalfFeedDetailFragment;->azw:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/half/HalfFeedDetailFragment;->azw:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/half/HalfFeedDetailFragment;->asd:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/half/HalfFeedDetailFragment;->azw:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->g(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/half/HalfFeedDetailFragment;->azw:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/half/HalfFeedDetailFragment;->azx:Lcom/iqiyi/feed/ui/fragment/at;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->a(Lcom/iqiyi/feed/ui/fragment/at;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/half/HalfFeedDetailFragment;->azw:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    return-object v0
.end method

.method public a(Lcom/iqiyi/feed/ui/fragment/at;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/half/HalfFeedDetailFragment;->azx:Lcom/iqiyi/feed/ui/fragment/at;

    return-void
.end method
