.class Lcom/iqiyi/circle/user/feed/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic NE:Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/user/feed/aux;->NE:Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/user/feed/aux;->NE:Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->a(Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/user/feed/aux;->NE:Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->a(Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/user/feed/aux;->NE:Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->a(Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/user/feed/aux;->NE:Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->a(Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method
