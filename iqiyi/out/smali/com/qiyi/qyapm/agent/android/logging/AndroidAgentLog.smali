.class public Lcom/qiyi/qyapm/agent/android/logging/AndroidAgentLog;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/qyapm/agent/android/logging/AgentLogInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "qyapm-agent"


# instance fields
.field private level:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/qiyi/qyapm/agent/android/logging/AndroidAgentLog;->level:I

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/qiyi/qyapm/agent/android/logging/AndroidAgentLog;->level:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "qyapm-agent"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/qiyi/qyapm/agent/android/logging/AndroidAgentLog;->level:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "qyapm-agent"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lcom/qiyi/qyapm/agent/android/logging/AndroidAgentLog;->level:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "qyapm-agent"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/qiyi/qyapm/agent/android/logging/AndroidAgentLog;->level:I

    return v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/qiyi/qyapm/agent/android/logging/AndroidAgentLog;->level:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "qyapm-agent"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setLevel(I)V
    .locals 2

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Lcom/qiyi/qyapm/agent/android/logging/AndroidAgentLog;->level:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Log level is not between ERROR and DEBUG"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/qiyi/qyapm/agent/android/logging/AndroidAgentLog;->level:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "qyapm-agent"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public warning(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/qiyi/qyapm/agent/android/logging/AndroidAgentLog;->level:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "qyapm-agent"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
