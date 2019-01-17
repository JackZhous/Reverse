.class public Lcom/iqiyi/paopao/base/c/aux;
.super Ljava/lang/Object;


# instance fields
.field private bgd:J

.field private bge:I

.field private bgf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/iqiyi/paopao/base/c/aux;->bge:I

    return-void
.end method


# virtual methods
.method hq(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/base/c/aux;->bgd:J

    iput-object p1, p0, Lcom/iqiyi/paopao/base/c/aux;->bgf:Ljava/lang/String;

    return-void
.end method

.method hr(Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/base/c/aux;->bgd:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    const/16 v3, 0x1388

    if-gt v2, v3, :cond_0

    const/16 v3, 0x3e8

    if-gt v2, v3, :cond_0

    const/16 v3, 0xc8

    if-le v2, v3, :cond_2

    const-string/jumbo v2, "MainThreadMonitor"

    new-array v3, v10, [Ljava/lang/Object;

    const-string/jumbo v4, "Begin time:"

    aput-object v4, v3, v6

    iget-wide v4, p0, Lcom/iqiyi/paopao/base/c/aux;->bgd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    const-string/jumbo v4, " msg:"

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/iqiyi/paopao/base/c/aux;->bgf:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v2, "MainThreadMonitor"

    new-array v3, v10, [Ljava/lang/Object;

    const-string/jumbo v4, "End time:"

    aput-object v4, v3, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    const-string/jumbo v4, " msg:"

    aput-object v4, v3, v8

    aput-object p1, v3, v9

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v2, "MainThreadMonitor"

    new-array v3, v10, [Ljava/lang/Object;

    const-string/jumbo v4, "Time spent:"

    aput-object v4, v3, v6

    iget-wide v4, p0, Lcom/iqiyi/paopao/base/c/aux;->bgd:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    const-string/jumbo v0, " msg:"

    aput-object v0, v3, v8

    aput-object p1, v3, v9

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "MainThreadMonitor"

    const-string/jumbo v1, "\u5904\u7406\u65f6\u95f4\u5927\u4e8e200ms"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/iqiyi/paopao/base/c/aux;->bge:I

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/iqiyi/paopao/base/c/aux;->bge:I

    if-le v2, v3, :cond_0

    const-string/jumbo v2, "MainThreadMonitor"

    new-array v3, v10, [Ljava/lang/Object;

    const-string/jumbo v4, "Begin time:"

    aput-object v4, v3, v6

    iget-wide v4, p0, Lcom/iqiyi/paopao/base/c/aux;->bgd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    const-string/jumbo v4, " msg:"

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/iqiyi/paopao/base/c/aux;->bgf:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v2, "MainThreadMonitor"

    new-array v3, v10, [Ljava/lang/Object;

    const-string/jumbo v4, "End time:"

    aput-object v4, v3, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    const-string/jumbo v4, " msg:"

    aput-object v4, v3, v8

    aput-object p1, v3, v9

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v2, "MainThreadMonitor"

    new-array v3, v10, [Ljava/lang/Object;

    const-string/jumbo v4, "Time spent:"

    aput-object v4, v3, v6

    iget-wide v4, p0, Lcom/iqiyi/paopao/base/c/aux;->bgd:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    const-string/jumbo v0, " msg:"

    aput-object v0, v3, v8

    aput-object p1, v3, v9

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0
.end method
