.class public Lcom/qiyi/qyapm/agent/android/logging/AgentLog;
.super Ljava/lang/Object;


# static fields
.field public static final DEBUG:I = 0x5

.field public static final ERROR:I = 0x1

.field public static final INFO:I = 0x3

.field public static final VERBOSE:I = 0x4

.field public static final WARNING:I = 0x2

.field private static instance:Lcom/qiyi/qyapm/agent/android/logging/DefaultAgentLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qiyi/qyapm/agent/android/logging/DefaultAgentLog;

    invoke-direct {v0}, Lcom/qiyi/qyapm/agent/android/logging/DefaultAgentLog;-><init>()V

    sput-object v0, Lcom/qiyi/qyapm/agent/android/logging/AgentLog;->instance:Lcom/qiyi/qyapm/agent/android/logging/DefaultAgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/logging/AgentLog;->getAgentLog()Lcom/qiyi/qyapm/agent/android/logging/DefaultAgentLog;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyi/qyapm/agent/android/logging/DefaultAgentLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static error(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/logging/AgentLog;->getAgentLog()Lcom/qiyi/qyapm/agent/android/logging/DefaultAgentLog;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyi/qyapm/agent/android/logging/DefaultAgentLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/logging/AgentLog;->getAgentLog()Lcom/qiyi/qyapm/agent/android/logging/DefaultAgentLog;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/qiyi/qyapm/agent/android/logging/DefaultAgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getAgentLog()Lcom/qiyi/qyapm/agent/android/logging/DefaultAgentLog;
    .locals 1

    sget-object v0, Lcom/qiyi/qyapm/agent/android/logging/AgentLog;->instance:Lcom/qiyi/qyapm/agent/android/logging/DefaultAgentLog;

    return-object v0
.end method

.method public static getLevel()I
    .locals 1

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/logging/AgentLog;->getAgentLog()Lcom/qiyi/qyapm/agent/android/logging/DefaultAgentLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/qyapm/agent/android/logging/DefaultAgentLog;->getLevel()I

    move-result v0

    return v0
.end method

.method public static info(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/logging/AgentLog;->getAgentLog()Lcom/qiyi/qyapm/agent/android/logging/DefaultAgentLog;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyi/qyapm/agent/android/logging/DefaultAgentLog;->info(Ljava/lang/String;)V

    return-void
.end method

.method public static setAgentLog(Lcom/qiyi/qyapm/agent/android/logging/AgentLogInterface;)V
    .locals 1

    sget-object v0, Lcom/qiyi/qyapm/agent/android/logging/AgentLog;->instance:Lcom/qiyi/qyapm/agent/android/logging/DefaultAgentLog;

    invoke-virtual {v0, p0}, Lcom/qiyi/qyapm/agent/android/logging/DefaultAgentLog;->setImpl(Lcom/qiyi/qyapm/agent/android/logging/AgentLogInterface;)V

    return-void
.end method

.method public static setLevel(I)V
    .locals 1

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/logging/AgentLog;->getAgentLog()Lcom/qiyi/qyapm/agent/android/logging/DefaultAgentLog;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyi/qyapm/agent/android/logging/DefaultAgentLog;->setLevel(I)V

    return-void
.end method

.method public static verbose(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/logging/AgentLog;->getAgentLog()Lcom/qiyi/qyapm/agent/android/logging/DefaultAgentLog;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyi/qyapm/agent/android/logging/DefaultAgentLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public static warning(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/logging/AgentLog;->getAgentLog()Lcom/qiyi/qyapm/agent/android/logging/DefaultAgentLog;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyi/qyapm/agent/android/logging/DefaultAgentLog;->warning(Ljava/lang/String;)V

    return-void
.end method
