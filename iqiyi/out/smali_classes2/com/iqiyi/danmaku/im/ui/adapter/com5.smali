.class Lcom/iqiyi/danmaku/im/ui/adapter/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ajh:Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/com5;->ajh:Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;

    iput p2, p0, Lcom/iqiyi/danmaku/im/ui/adapter/com5;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/com5;->ajh:Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->a(Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;)Lcom/iqiyi/danmaku/im/ui/adapter/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/com5;->ajh:Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->a(Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;)Lcom/iqiyi/danmaku/im/ui/adapter/com7;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/com5;->val$position:I

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/danmaku/im/ui/adapter/com7;->d(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
