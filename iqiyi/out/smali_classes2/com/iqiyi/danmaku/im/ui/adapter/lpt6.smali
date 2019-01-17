.class Lcom/iqiyi/danmaku/im/ui/adapter/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ajq:Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/lpt6;->ajq:Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;

    iput p2, p0, Lcom/iqiyi/danmaku/im/ui/adapter/lpt6;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/lpt6;->ajq:Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;->a(Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;)Lcom/iqiyi/danmaku/im/ui/adapter/lpt7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/lpt6;->ajq:Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;->a(Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;)Lcom/iqiyi/danmaku/im/ui/adapter/lpt7;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/lpt6;->val$position:I

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/danmaku/im/ui/adapter/lpt7;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
