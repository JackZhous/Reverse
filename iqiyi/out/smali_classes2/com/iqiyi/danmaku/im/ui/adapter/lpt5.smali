.class Lcom/iqiyi/danmaku/im/ui/adapter/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ajq:Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/lpt5;->ajq:Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;

    iput p2, p0, Lcom/iqiyi/danmaku/im/ui/adapter/lpt5;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "galiao"

    const-string/jumbo v1, "709191_add_hotGroup"

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/im/f/nul;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/lpt5;->ajq:Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;->a(Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;)Lcom/iqiyi/danmaku/im/ui/adapter/lpt7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/lpt5;->ajq:Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;->a(Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;)Lcom/iqiyi/danmaku/im/ui/adapter/lpt7;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/lpt5;->val$position:I

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/danmaku/im/ui/adapter/lpt7;->e(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
