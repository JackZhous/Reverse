.class Lcom/iqiyi/feed/ui/fragment/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/feed/ui/fragment/as;


# instance fields
.field final synthetic axm:Lcom/iqiyi/feed/ui/fragment/ac;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/ad;->axm:Lcom/iqiyi/feed/ui/fragment/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/iqiyi/feed/ui/c/com5;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/ad;->axm:Lcom/iqiyi/feed/ui/fragment/ac;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/fragment/ac;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/ad;->axm:Lcom/iqiyi/feed/ui/fragment/ac;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/fragment/ac;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/feed/ui/c/com5;->Aq()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/ad;->axm:Lcom/iqiyi/feed/ui/fragment/ac;

    iget-object v1, v1, Lcom/iqiyi/feed/ui/fragment/ac;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->h(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/ad;->axm:Lcom/iqiyi/feed/ui/fragment/ac;

    iget-object v2, v2, Lcom/iqiyi/feed/ui/fragment/ac;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->h(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0
.end method
