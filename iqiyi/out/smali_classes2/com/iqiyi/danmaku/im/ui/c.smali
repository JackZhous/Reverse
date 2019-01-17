.class Lcom/iqiyi/danmaku/im/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ajd:Lcom/iqiyi/danmaku/im/ui/a;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/c;->ajd:Lcom/iqiyi/danmaku/im/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/c;->ajd:Lcom/iqiyi/danmaku/im/ui/a;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/ui/a;->a(Lcom/iqiyi/danmaku/im/ui/a;)Lcom/iqiyi/danmaku/im/ui/lpt9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/c;->ajd:Lcom/iqiyi/danmaku/im/ui/a;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/ui/a;->a(Lcom/iqiyi/danmaku/im/ui/a;)Lcom/iqiyi/danmaku/im/ui/lpt9;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/ui/lpt9;->so()V

    :cond_0
    return-void
.end method
