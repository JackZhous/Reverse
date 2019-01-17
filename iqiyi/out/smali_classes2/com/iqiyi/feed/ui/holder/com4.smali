.class Lcom/iqiyi/feed/ui/holder/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aAV:Lcom/iqiyi/feed/ui/holder/com3;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/holder/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/holder/com4;->aAV:Lcom/iqiyi/feed/ui/holder/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com4;->aAV:Lcom/iqiyi/feed/ui/holder/com3;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->i(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/holder/com4;->aAV:Lcom/iqiyi/feed/ui/holder/com3;

    iget-object v1, v1, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/holder/con;->i(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getHeaderViewsCount()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/holder/com4;->aAV:Lcom/iqiyi/feed/ui/holder/com3;

    iget-object v2, v2, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/holder/con;->c(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/c/nul;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/feed/ui/c/nul;->Au()Lcom/iqiyi/feed/ui/c/com5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/feed/ui/c/com5;->Aq()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->smoothScrollToPosition(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com4;->aAV:Lcom/iqiyi/feed/ui/holder/com3;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->g(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/presenter/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/l;->Ba()V

    return-void
.end method
