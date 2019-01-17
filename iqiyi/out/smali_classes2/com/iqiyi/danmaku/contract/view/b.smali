.class Lcom/iqiyi/danmaku/contract/view/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/a/e;


# instance fields
.field final synthetic Zm:Lcom/iqiyi/danmaku/contract/view/a;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/contract/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/view/b;->Zm:Lcom/iqiyi/danmaku/contract/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/b/c/com3;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/iqiyi/danmaku/b/c/lpt1;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/b;->Zm:Lcom/iqiyi/danmaku/contract/view/a;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/a;->c(Lcom/iqiyi/danmaku/contract/view/a;)Lcom/iqiyi/danmaku/contract/lpt3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/b;->Zm:Lcom/iqiyi/danmaku/contract/view/a;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/a;->d(Lcom/iqiyi/danmaku/contract/view/a;)Lcom/iqiyi/danmaku/contract/view/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/contract/view/d;->d(Lcom/iqiyi/danmaku/b/c/lpt1;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/b;->Zm:Lcom/iqiyi/danmaku/contract/view/a;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/a;->c(Lcom/iqiyi/danmaku/contract/view/a;)Lcom/iqiyi/danmaku/contract/lpt3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/contract/lpt3;->a(Lcom/iqiyi/danmaku/b/c/lpt1;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/iqiyi/danmaku/b/c/prn;)V
    .locals 0

    return-void
.end method

.method public pu()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/b;->Zm:Lcom/iqiyi/danmaku/contract/view/a;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/a;->a(Lcom/iqiyi/danmaku/contract/view/a;)Lcom/iqiyi/danmaku/aux;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/aux;->isPlaying()Z

    move-result v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "QiyiDanmakuView"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "danmaku is prepared. isPlaying "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/b;->Zm:Lcom/iqiyi/danmaku/contract/view/a;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/a;->b(Lcom/iqiyi/danmaku/contract/view/a;)V

    goto :goto_0
.end method

.method public pv()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/b;->Zm:Lcom/iqiyi/danmaku/contract/view/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/contract/view/a;->a(Lcom/iqiyi/danmaku/contract/view/a;Z)Z

    return-void
.end method
