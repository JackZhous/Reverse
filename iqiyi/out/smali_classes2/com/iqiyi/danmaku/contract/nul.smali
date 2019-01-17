.class Lcom/iqiyi/danmaku/contract/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Wg:Lcom/iqiyi/danmaku/b/d/aux;

.field final synthetic Wh:Lcom/iqiyi/danmaku/contract/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/contract/aux;Lcom/iqiyi/danmaku/b/d/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/nul;->Wh:Lcom/iqiyi/danmaku/contract/aux;

    iput-object p2, p0, Lcom/iqiyi/danmaku/contract/nul;->Wg:Lcom/iqiyi/danmaku/b/d/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/nul;->Wh:Lcom/iqiyi/danmaku/contract/aux;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/aux;->a(Lcom/iqiyi/danmaku/contract/aux;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/nul;->Wh:Lcom/iqiyi/danmaku/contract/aux;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/aux;->b(Lcom/iqiyi/danmaku/contract/aux;)Lcom/iqiyi/danmaku/contract/com4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/nul;->Wh:Lcom/iqiyi/danmaku/contract/aux;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/aux;->b(Lcom/iqiyi/danmaku/contract/aux;)Lcom/iqiyi/danmaku/contract/com4;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/nul;->Wg:Lcom/iqiyi/danmaku/b/d/aux;

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/contract/com4;->b(Lcom/iqiyi/danmaku/b/d/aux;)V

    goto :goto_0
.end method
