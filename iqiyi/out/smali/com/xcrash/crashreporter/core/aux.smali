.class Lcom/xcrash/crashreporter/core/aux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fhY:Lcom/xcrash/crashreporter/core/ANRHandler;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/xcrash/crashreporter/core/ANRHandler;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xcrash/crashreporter/core/aux;->fhY:Lcom/xcrash/crashreporter/core/ANRHandler;

    iput-object p2, p0, Lcom/xcrash/crashreporter/core/aux;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v1, p0, Lcom/xcrash/crashreporter/core/aux;->fhY:Lcom/xcrash/crashreporter/core/ANRHandler;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xcrash/crashreporter/core/aux;->fhY:Lcom/xcrash/crashreporter/core/ANRHandler;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v2}, Lcom/xcrash/crashreporter/core/ANRHandler;->a(Lcom/xcrash/crashreporter/core/ANRHandler;Landroid/os/Handler;)Landroid/os/Handler;

    iget-object v0, p0, Lcom/xcrash/crashreporter/core/aux;->fhY:Lcom/xcrash/crashreporter/core/ANRHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "xcrash.ANRHandler"

    const-string/jumbo v1, "start anr monitor thread"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    iget-object v0, p0, Lcom/xcrash/crashreporter/core/aux;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/xcrash/crashreporter/core/aux;->fhY:Lcom/xcrash/crashreporter/core/ANRHandler;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.action.ANR"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/xcrash/crashreporter/core/aux;->fhY:Lcom/xcrash/crashreporter/core/ANRHandler;

    invoke-static {v4}, Lcom/xcrash/crashreporter/core/ANRHandler;->a(Lcom/xcrash/crashreporter/core/ANRHandler;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    const-string/jumbo v0, "xcrash.ANRHandler"

    const-string/jumbo v1, "stop anr monitor thread"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xcrash/crashreporter/core/aux;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/xcrash/crashreporter/core/aux;->fhY:Lcom/xcrash/crashreporter/core/ANRHandler;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/xcrash/crashreporter/core/aux;->fhY:Lcom/xcrash/crashreporter/core/ANRHandler;

    invoke-static {v0, v5}, Lcom/xcrash/crashreporter/core/ANRHandler;->a(Lcom/xcrash/crashreporter/core/ANRHandler;Landroid/os/Handler;)Landroid/os/Handler;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, "xcrash.ANRHandler"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "register anr receiver fail"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/xcrash/crashreporter/c/prn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
