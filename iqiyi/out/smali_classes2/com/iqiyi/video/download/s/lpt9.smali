.class Lcom/iqiyi/video/download/s/lpt9;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic egJ:Lcom/iqiyi/video/download/http/nul;

.field final synthetic egK:Lcom/iqiyi/video/download/s/lpt8;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/s/lpt8;Lcom/iqiyi/video/download/http/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/s/lpt9;->egK:Lcom/iqiyi/video/download/s/lpt8;

    iput-object p2, p0, Lcom/iqiyi/video/download/s/lpt9;->egJ:Lcom/iqiyi/video/download/http/nul;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt9;->egJ:Lcom/iqiyi/video/download/http/nul;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    aget-object v2, p1, v7

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/download/http/nul;->paras(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v2, v0

    const-string/jumbo v4, "Mp4DownloadTask"

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "serverTime = "

    aput-object v6, v5, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "Mp4DownloadTask"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "timeGap = "

    aput-object v4, v1, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/iqiyi/video/download/http/nul;->gE(J)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt9;->egK:Lcom/iqiyi/video/download/s/lpt8;

    invoke-static {v0}, Lcom/iqiyi/video/download/s/lpt8;->b(Lcom/iqiyi/video/download/s/lpt8;)V

    return-void
.end method
