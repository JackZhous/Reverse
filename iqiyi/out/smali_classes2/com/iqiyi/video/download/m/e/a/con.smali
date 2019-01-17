.class public abstract Lcom/iqiyi/video/download/m/e/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/m/e/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iqiyi/video/download/m/e/a/aux",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private ecs:J

.field private ect:J

.field private volatile isRunning:Z


# direct methods
.method protected constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/video/download/m/e/a/con;->ecs:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/video/download/m/e/a/con;->ect:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/download/m/e/a/con;->isRunning:Z

    return-void
.end method


# virtual methods
.method public aRC()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/download/m/e/a/con;->ect:J

    return-wide v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/download/m/e/a/con;->isRunning:Z

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/download/m/e/a/con;->isRunning:Z

    return v0
.end method

.method public final run()V
    .locals 6

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/a/con;->aRB()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/video/download/m/e/a/con;->ah(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/video/download/m/e/a/con;->isRunning:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/iqiyi/video/download/m/e/a/con;->onCancelled(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/iqiyi/video/download/m/e/a/con;->ai(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/video/download/m/e/a/con;->isRunning:Z

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/iqiyi/video/download/m/e/a/con;->ect:J

    iget-wide v4, p0, Lcom/iqiyi/video/download/m/e/a/con;->ecs:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/iqiyi/video/download/m/e/a/con;->aj(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/iqiyi/video/download/m/e/a/con;->isRunning:Z

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/iqiyi/video/download/m/e/a/con;->isRunning:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/iqiyi/video/download/m/e/a/con;->onPostExecute(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/a/con;->aRC()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/iqiyi/video/download/m/e/a/con;->gA(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v0, 0x0

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    :goto_1
    iget-boolean v4, p0, Lcom/iqiyi/video/download/m/e/a/con;->isRunning:Z

    if-eqz v4, :cond_1

    int-to-long v4, v0

    cmp-long v4, v4, v2

    if-gez v4, :cond_1

    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lcom/iqiyi/video/download/m/e/a/con;->onCancelled(Ljava/lang/Object;)V

    goto :goto_0
.end method
