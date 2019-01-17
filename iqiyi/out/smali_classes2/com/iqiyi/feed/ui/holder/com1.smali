.class Lcom/iqiyi/feed/ui/holder/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aAU:Lcom/iqiyi/feed/ui/holder/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/holder/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/holder/com1;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com1;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->d(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->zY()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com1;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->i(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->smoothScrollToPosition(I)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com1;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->k(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com1;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->k(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->oc(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com1;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->i(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/holder/com1;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/holder/con;->i(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getHeaderViewsCount()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/holder/com1;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/holder/con;->d(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->Ac()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0
.end method
