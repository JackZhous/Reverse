.class public Lcom/qiyi/qyapm/agent/android/instrumentation/ActivityInstrumentation;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Activity_onCreate()V
    .locals 1

    const-string/jumbo v0, "Activity_onCreate"

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static Activity_onWindowFocusChanged()V
    .locals 1

    const-string/jumbo v0, "Activity_onWindowFocusChanged"

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static AppCompatActivity_onCreate()V
    .locals 1

    const-string/jumbo v0, "AppCompatActivity_onCreate"

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static AppCompatActivity_onWindowFocusChanged()V
    .locals 1

    const-string/jumbo v0, "AppCompatActivity_onWindowFocusChanged"

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static FragmentActivity_onCreate()V
    .locals 1

    const-string/jumbo v0, "FragmentActivity_onCreate"

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static FragmentActivity_onWindowFocusChanged()V
    .locals 1

    const-string/jumbo v0, "FragmentActivity_onWindowFocusChanged"

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void
.end method
