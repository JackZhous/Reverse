.class final Lorg/qiyi/android/plugin/core/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/core/x;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-string/jumbo v0, "PluginStarter"

    const-string/jumbo v1, "startPlugin unregister receive show_loading_flag"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/x;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/plugin/core/y;->cfJ()Lorg/qiyi/android/plugin/core/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lorg/qiyi/android/plugin/core/z;->cfK()Lorg/qiyi/android/plugin/core/z;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/qiyi/android/plugin/core/z;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/plugin/core/z;->cfK()Lorg/qiyi/android/plugin/core/z;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/qiyi/android/plugin/core/z;->removeMessages(I)V

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
