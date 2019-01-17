.class Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer$FlowTimerTask;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic this$0:Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;


# direct methods
.method private constructor <init>(Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer$FlowTimerTask;->this$0:Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer$FlowTimerTask;-><init>(Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "[FlowTimer]: running"

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/networkflow/FlowCache;->getInstance()Lcom/qiyi/qyapm/agent/android/networkflow/FlowCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/qyapm/agent/android/networkflow/FlowCache;->takeOut()Lcom/qiyi/qyapm/agent/android/model/FlowModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "[FlowTimer]: send"

    invoke-static {v1}, Lcom/qiyi/qyapm/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/deliver/FlowDeliver;->send(Lcom/qiyi/qyapm/agent/android/model/FlowModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
