.class Lcom/iqiyi/danmaku/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aaZ:Lcom/iqiyi/danmaku/a/a;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/a/b;->aaZ:Lcom/iqiyi/danmaku/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/b;->aaZ:Lcom/iqiyi/danmaku/a/a;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/iqiyi/danmaku/a/a;->a(Lcom/iqiyi/danmaku/a/a;J)J

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/b;->aaZ:Lcom/iqiyi/danmaku/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/a/a;->a(Lcom/iqiyi/danmaku/a/a;Z)Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/b;->aaZ:Lcom/iqiyi/danmaku/a/a;

    invoke-static {v0}, Lcom/iqiyi/danmaku/a/a;->a(Lcom/iqiyi/danmaku/a/a;)Lcom/iqiyi/danmaku/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/b;->aaZ:Lcom/iqiyi/danmaku/a/a;

    invoke-static {v0}, Lcom/iqiyi/danmaku/a/a;->a(Lcom/iqiyi/danmaku/a/a;)Lcom/iqiyi/danmaku/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/e;->pu()V

    :cond_0
    return-void
.end method
