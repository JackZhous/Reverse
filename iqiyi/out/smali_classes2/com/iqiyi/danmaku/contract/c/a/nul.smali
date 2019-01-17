.class Lcom/iqiyi/danmaku/contract/c/a/nul;
.super Lcom/iqiyi/danmaku/contract/c/a/prn;


# instance fields
.field final synthetic Xl:Lcom/iqiyi/danmaku/contract/c/a/prn;

.field final synthetic Xm:Lcom/iqiyi/danmaku/contract/c/a/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/contract/c/a/con;Ljava/lang/String;Landroid/os/Handler;Lcom/iqiyi/danmaku/contract/c/a/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/c/a/nul;->Xm:Lcom/iqiyi/danmaku/contract/c/a/con;

    iput-object p4, p0, Lcom/iqiyi/danmaku/contract/c/a/nul;->Xl:Lcom/iqiyi/danmaku/contract/c/a/prn;

    invoke-direct {p0, p2, p3}, Lcom/iqiyi/danmaku/contract/c/a/prn;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public v(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "filter_keywords"

    invoke-static {v0, v1, p1}, Lcom/iqiyi/danmaku/contract/d/nul;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/a/nul;->Xl:Lcom/iqiyi/danmaku/contract/c/a/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/a/nul;->Xl:Lcom/iqiyi/danmaku/contract/c/a/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/contract/c/a/prn;->v(Ljava/util/List;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/contract/c/a/con;->ag(J)J

    return-void
.end method
