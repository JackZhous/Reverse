.class Lorg/qiyi/android/plugin/core/y;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static gSb:Lorg/qiyi/android/plugin/core/y;

.field private static sLock:Ljava/lang/Object;


# instance fields
.field gSc:Landroid/content/IntentFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/qiyi/android/plugin/core/y;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/plugin/core/y;->gSc:Landroid/content/IntentFilter;

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/y;->gSc:Landroid/content/IntentFilter;

    const-string/jumbo v1, "plugin_show_loading"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method static cfJ()Lorg/qiyi/android/plugin/core/y;
    .locals 2

    sget-object v1, Lorg/qiyi/android/plugin/core/y;->sLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/plugin/core/y;->gSb:Lorg/qiyi/android/plugin/core/y;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/plugin/core/y;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/core/y;-><init>()V

    sput-object v0, Lorg/qiyi/android/plugin/core/y;->gSb:Lorg/qiyi/android/plugin/core/y;

    :cond_0
    sget-object v0, Lorg/qiyi/android/plugin/core/y;->gSb:Lorg/qiyi/android/plugin/core/y;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "PluginStarter"

    const-string/jumbo v1, "receive show_loading_flag"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lorg/qiyi/android/plugin/core/z;->cfK()Lorg/qiyi/android/plugin/core/z;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/qiyi/android/plugin/core/z;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/plugin/core/z;->cfK()Lorg/qiyi/android/plugin/core/z;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/qiyi/android/plugin/core/z;->removeMessages(I)V

    :cond_0
    invoke-static {}, Lorg/qiyi/android/plugin/core/z;->cfK()Lorg/qiyi/android/plugin/core/z;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/core/z;->sendEmptyMessage(I)Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
