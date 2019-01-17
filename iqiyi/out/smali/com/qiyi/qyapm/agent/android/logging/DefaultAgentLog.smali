.class public Lcom/qiyi/qyapm/agent/android/logging/DefaultAgentLog;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/qyapm/agent/android/logging/AgentLogInterface;


# instance fields
.field private impl:Lcom/qiyi/qyapm/agent/android/logging/AgentLogInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/qiyi/qyapm/agent/android/logging/AndroidAgentLog;

    invoke-direct {v0}, Lcom/qiyi/qyapm/agent/android/logging/AndroidAgentLog;-><init>()V

    iput-object v0, p0, Lcom/qiyi/qyapm/agent/android/logging/DefaultAgentLog;->impl:Lcom/qiyi/qyapm/agent/android/logging/AgentLogInterface;

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/logging/DefaultAgentLog;->impl:Lcom/qiyi/qyapm/agent/android/logging/AgentLogInterface;

    invoke-interface {v0, p1}, Lcom/qiyi/qyapm/agent/android/logging/AgentLogInterface;->debug(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/logging/DefaultAgentLog;->impl:Lcom/qiyi/qyapm/agent/android/logging/AgentLogInterface;

    invoke-interface {v0, p1}, Lcom/qiyi/qyapm/agent/android/logging/AgentLogInterface;->error(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/logging/DefaultAgentLog;->impl:Lcom/qiyi/qyapm/agent/android/logging/AgentLogInterface;

    invoke-interface {v0, p1, p2}, Lcom/qiyi/qyapm/agent/android/logging/AgentLogInterface;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLevel()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/logging/DefaultAgentLog;->impl:Lcom/qiyi/qyapm/agent/android/logging/AgentLogInterface;

    invoke-interface {v0}, Lcom/qiyi/qyapm/agent/android/logging/AgentLogInterface;->getLevel()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/logging/DefaultAgentLog;->impl:Lcom/qiyi/qyapm/agent/android/logging/AgentLogInterface;

    invoke-interface {v0, p1}, Lcom/qiyi/qyapm/agent/android/logging/AgentLogInterface;->info(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setImpl(Lcom/qiyi/qyapm/agent/android/logging/AgentLogInterface;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/qiyi/qyapm/agent/android/logging/DefaultAgentLog;->impl:Lcom/qiyi/qyapm/agent/android/logging/AgentLogInterface;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setLevel(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/logging/DefaultAgentLog;->impl:Lcom/qiyi/qyapm/agent/android/logging/AgentLogInterface;

    invoke-interface {v0, p1}, Lcom/qiyi/qyapm/agent/android/logging/AgentLogInterface;->setLevel(I)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/logging/DefaultAgentLog;->impl:Lcom/qiyi/qyapm/agent/android/logging/AgentLogInterface;

    invoke-interface {v0, p1}, Lcom/qiyi/qyapm/agent/android/logging/AgentLogInterface;->verbose(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public warning(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/logging/DefaultAgentLog;->impl:Lcom/qiyi/qyapm/agent/android/logging/AgentLogInterface;

    invoke-interface {v0, p1}, Lcom/qiyi/qyapm/agent/android/logging/AgentLogInterface;->warning(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
