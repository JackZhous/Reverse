.class Lcom/iqiyi/feed/ui/fragment/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/components/details/a/com2;


# instance fields
.field final synthetic axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/ab;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public yA()V
    .locals 0

    return-void
.end method

.method public yB()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/ab;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->a(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/ab;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->a(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public yC()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/ab;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->yC()Z

    move-result v0

    return v0
.end method

.method public yz()V
    .locals 0

    return-void
.end method
