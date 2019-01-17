.class Lcom/iqiyi/danmaku/im/ui/adapter/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aha:Lcom/iqiyi/danmaku/im/b/a/a/aux;

.field final synthetic ajh:Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;

.field final synthetic aji:Lcom/iqiyi/danmaku/im/ui/adapter/MyItemViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;Lcom/iqiyi/danmaku/im/b/a/a/aux;Lcom/iqiyi/danmaku/im/ui/adapter/MyItemViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/com6;->ajh:Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;

    iput-object p2, p0, Lcom/iqiyi/danmaku/im/ui/adapter/com6;->aha:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    iput-object p3, p0, Lcom/iqiyi/danmaku/im/ui/adapter/com6;->aji:Lcom/iqiyi/danmaku/im/ui/adapter/MyItemViewHolder;

    iput p4, p0, Lcom/iqiyi/danmaku/im/ui/adapter/com6;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "galiao"

    const-string/jumbo v1, "709191_myGroupChat_click"

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/im/f/nul;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/com6;->aha:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->su()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/com6;->aji:Lcom/iqiyi/danmaku/im/ui/adapter/MyItemViewHolder;

    iget-object v0, v0, Lcom/iqiyi/danmaku/im/ui/adapter/MyItemViewHolder;->ajz:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/com6;->ajh:Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->a(Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;)Lcom/iqiyi/danmaku/im/ui/adapter/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/com6;->ajh:Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->a(Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;)Lcom/iqiyi/danmaku/im/ui/adapter/com7;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/com6;->val$position:I

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/danmaku/im/ui/adapter/com7;->f(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
