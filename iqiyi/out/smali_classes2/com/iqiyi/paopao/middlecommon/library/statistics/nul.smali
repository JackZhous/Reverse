.class Lcom/iqiyi/paopao/middlecommon/library/statistics/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic clj:Lcom/iqiyi/paopao/middlecommon/library/statistics/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/statistics/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/nul;->clj:Lcom/iqiyi/paopao/middlecommon/library/statistics/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x190

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/nul;->clj:Lcom/iqiyi/paopao/middlecommon/library/statistics/con;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/con;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/con;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/nul;->clj:Lcom/iqiyi/paopao/middlecommon/library/statistics/con;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/con;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/con;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/con;->b(Lcom/iqiyi/paopao/middlecommon/library/statistics/con;)Lcom/iqiyi/paopao/middlecommon/library/statistics/con;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/nul;->clj:Lcom/iqiyi/paopao/middlecommon/library/statistics/con;

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/con;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/con;Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/con;->b(Lcom/iqiyi/paopao/middlecommon/library/statistics/con;)Lcom/iqiyi/paopao/middlecommon/library/statistics/con;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/nul;->clj:Lcom/iqiyi/paopao/middlecommon/library/statistics/con;

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/con;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/con;Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/con;->b(Lcom/iqiyi/paopao/middlecommon/library/statistics/con;)Lcom/iqiyi/paopao/middlecommon/library/statistics/con;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/nul;->clj:Lcom/iqiyi/paopao/middlecommon/library/statistics/con;

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/con;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/con;Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    throw v0
.end method
