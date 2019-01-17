.class Lcom/iqiyi/feed/ui/fragment/cc;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic azt:Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/cc;->azt:Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/cc;->azt:Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->a(Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;)Lcom/iqiyi/feed/ui/holder/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/cc;->azt:Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->a(Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;)Lcom/iqiyi/feed/ui/holder/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/holder/con;->xv()V

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/cc;->azt:Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->xx()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/cc;->azt:Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->gR()V

    return-void
.end method
