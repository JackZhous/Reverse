.class public Lcom/qiyi/qyapm/agent/android/networkflow/FlowCache;
.super Ljava/lang/Object;


# static fields
.field private static ourInstance:Lcom/qiyi/qyapm/agent/android/networkflow/FlowCache;


# instance fields
.field private flowModel:Lcom/qiyi/qyapm/agent/android/model/FlowModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowCache;

    invoke-direct {v0}, Lcom/qiyi/qyapm/agent/android/networkflow/FlowCache;-><init>()V

    sput-object v0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowCache;->ourInstance:Lcom/qiyi/qyapm/agent/android/networkflow/FlowCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowCache;->flowModel:Lcom/qiyi/qyapm/agent/android/model/FlowModel;

    return-void
.end method

.method public static getInstance()Lcom/qiyi/qyapm/agent/android/networkflow/FlowCache;
    .locals 1

    sget-object v0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowCache;->ourInstance:Lcom/qiyi/qyapm/agent/android/networkflow/FlowCache;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized add(JLjava/lang/String;J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowCache;->flowModel:Lcom/qiyi/qyapm/agent/android/model/FlowModel;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qiyi/qyapm/agent/android/model/FlowModel;

    invoke-direct {v0}, Lcom/qiyi/qyapm/agent/android/model/FlowModel;-><init>()V

    iput-object v0, p0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowCache;->flowModel:Lcom/qiyi/qyapm/agent/android/model/FlowModel;

    :cond_0
    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowCache;->flowModel:Lcom/qiyi/qyapm/agent/android/model/FlowModel;

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/qiyi/qyapm/agent/android/model/FlowModel;->addItem(JLjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized takeOut()Lcom/qiyi/qyapm/agent/android/model/FlowModel;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowCache;->flowModel:Lcom/qiyi/qyapm/agent/android/model/FlowModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowCache;->flowModel:Lcom/qiyi/qyapm/agent/android/model/FlowModel;

    invoke-virtual {v0}, Lcom/qiyi/qyapm/agent/android/model/FlowModel;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowCache;->flowModel:Lcom/qiyi/qyapm/agent/android/model/FlowModel;

    new-instance v1, Lcom/qiyi/qyapm/agent/android/model/FlowModel;

    invoke-direct {v1}, Lcom/qiyi/qyapm/agent/android/model/FlowModel;-><init>()V

    iput-object v1, p0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowCache;->flowModel:Lcom/qiyi/qyapm/agent/android/model/FlowModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
