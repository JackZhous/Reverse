.class Lcom/iqiyi/feed/ui/fragment/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/com1;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/com1;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->f(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)Lcom/iqiyi/feed/ui/holder/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/holder/con;->xv()V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/com1;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->e(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/com1;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->gR()V

    return-void
.end method
