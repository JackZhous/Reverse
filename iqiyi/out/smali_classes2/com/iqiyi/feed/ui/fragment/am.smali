.class Lcom/iqiyi/feed/ui/fragment/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic axp:Lcom/iqiyi/feed/ui/fragment/al;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/al;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/am;->axp:Lcom/iqiyi/feed/ui/fragment/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/am;->axp:Lcom/iqiyi/feed/ui/fragment/al;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/fragment/al;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->h(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/am;->axp:Lcom/iqiyi/feed/ui/fragment/al;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/fragment/al;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->h(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method
