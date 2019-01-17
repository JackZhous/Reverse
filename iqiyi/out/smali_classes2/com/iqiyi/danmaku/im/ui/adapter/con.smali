.class Lcom/iqiyi/danmaku/im/ui/adapter/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ajh:Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;

.field final synthetic aji:Lcom/iqiyi/danmaku/im/ui/adapter/MyItemViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;Lcom/iqiyi/danmaku/im/ui/adapter/MyItemViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/con;->ajh:Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;

    iput-object p2, p0, Lcom/iqiyi/danmaku/im/ui/adapter/con;->aji:Lcom/iqiyi/danmaku/im/ui/adapter/MyItemViewHolder;

    iput p3, p0, Lcom/iqiyi/danmaku/im/ui/adapter/con;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/con;->ajh:Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->a(Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;)Lcom/iqiyi/danmaku/im/ui/adapter/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/con;->ajh:Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->a(Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;)Lcom/iqiyi/danmaku/im/ui/adapter/com7;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/con;->aji:Lcom/iqiyi/danmaku/im/ui/adapter/MyItemViewHolder;

    iget-object v1, v1, Lcom/iqiyi/danmaku/im/ui/adapter/MyItemViewHolder;->ajC:Landroid/view/View;

    iget v2, p0, Lcom/iqiyi/danmaku/im/ui/adapter/con;->val$position:I

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/danmaku/im/ui/adapter/com7;->g(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
