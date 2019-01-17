.class Lcom/iqiyi/danmaku/im/ui/adapter/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ajh:Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/nul;->ajh:Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/nul;->ajh:Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->a(Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;)Lcom/iqiyi/danmaku/im/ui/adapter/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/nul;->ajh:Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->a(Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;)Lcom/iqiyi/danmaku/im/ui/adapter/com7;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/im/ui/adapter/com7;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method
