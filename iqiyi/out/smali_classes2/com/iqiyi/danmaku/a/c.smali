.class Lcom/iqiyi/danmaku/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/a/n;


# instance fields
.field final synthetic aaZ:Lcom/iqiyi/danmaku/a/a;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/a/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/a/c;->aaZ:Lcom/iqiyi/danmaku/a/a;

    iput-object p2, p0, Lcom/iqiyi/danmaku/a/c;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/iqiyi/danmaku/b/c/lpt1;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/c;->aaZ:Lcom/iqiyi/danmaku/a/a;

    invoke-static {v0}, Lcom/iqiyi/danmaku/a/a;->a(Lcom/iqiyi/danmaku/a/a;)Lcom/iqiyi/danmaku/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/c;->aaZ:Lcom/iqiyi/danmaku/a/a;

    invoke-static {v0}, Lcom/iqiyi/danmaku/a/a;->a(Lcom/iqiyi/danmaku/a/a;)Lcom/iqiyi/danmaku/a/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/a/e;->c(Lcom/iqiyi/danmaku/b/c/lpt1;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/iqiyi/danmaku/b/c/prn;)V
    .locals 4

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/prn;->qB()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/prn;->qH()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/danmaku/a/c;->aaZ:Lcom/iqiyi/danmaku/a/a;

    invoke-static {v2}, Lcom/iqiyi/danmaku/a/a;->b(Lcom/iqiyi/danmaku/a/a;)Lcom/iqiyi/danmaku/b/c/com3;

    move-result-object v2

    iget-wide v2, v2, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/iqiyi/danmaku/a/c;->aaZ:Lcom/iqiyi/danmaku/a/a;

    const/16 v3, 0xb

    invoke-virtual {v2, v3, v0, v1}, Lcom/iqiyi/danmaku/a/a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/c;->aaZ:Lcom/iqiyi/danmaku/a/a;

    invoke-static {v0}, Lcom/iqiyi/danmaku/a/a;->d(Lcom/iqiyi/danmaku/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/c;->aaZ:Lcom/iqiyi/danmaku/a/a;

    invoke-static {v0}, Lcom/iqiyi/danmaku/a/a;->e(Lcom/iqiyi/danmaku/a/a;)V

    goto :goto_0
.end method

.method public l(Lcom/iqiyi/danmaku/b/c/prn;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/c;->aaZ:Lcom/iqiyi/danmaku/a/a;

    invoke-static {v0}, Lcom/iqiyi/danmaku/a/a;->a(Lcom/iqiyi/danmaku/a/a;)Lcom/iqiyi/danmaku/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/c;->aaZ:Lcom/iqiyi/danmaku/a/a;

    invoke-static {v0}, Lcom/iqiyi/danmaku/a/a;->a(Lcom/iqiyi/danmaku/a/a;)Lcom/iqiyi/danmaku/a/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/a/e;->c(Lcom/iqiyi/danmaku/b/c/prn;)V

    :cond_0
    return-void
.end method

.method public qd()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/c;->aaZ:Lcom/iqiyi/danmaku/a/a;

    invoke-static {v0}, Lcom/iqiyi/danmaku/a/a;->c(Lcom/iqiyi/danmaku/a/a;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/c;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public qe()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/c;->aaZ:Lcom/iqiyi/danmaku/a/a;

    invoke-static {v0}, Lcom/iqiyi/danmaku/a/a;->a(Lcom/iqiyi/danmaku/a/a;)Lcom/iqiyi/danmaku/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/c;->aaZ:Lcom/iqiyi/danmaku/a/a;

    invoke-static {v0}, Lcom/iqiyi/danmaku/a/a;->a(Lcom/iqiyi/danmaku/a/a;)Lcom/iqiyi/danmaku/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/e;->pv()V

    :cond_0
    return-void
.end method

.method public qf()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/c;->aaZ:Lcom/iqiyi/danmaku/a/a;

    invoke-static {v0}, Lcom/iqiyi/danmaku/a/a;->f(Lcom/iqiyi/danmaku/a/a;)V

    return-void
.end method
