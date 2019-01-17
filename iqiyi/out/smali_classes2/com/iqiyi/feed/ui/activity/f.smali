.class Lcom/iqiyi/feed/ui/activity/f;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic asU:Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/activity/f;->asU:Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/f;->asU:Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->a(Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;)Lcom/iqiyi/feed/ui/holder/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/holder/con;->xv()V

    return-void
.end method

.method public onRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/f;->asU:Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->bH(Z)V

    return-void
.end method
