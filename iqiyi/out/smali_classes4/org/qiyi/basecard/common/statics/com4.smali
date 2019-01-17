.class Lorg/qiyi/basecard/common/statics/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iwU:Lorg/qiyi/basecard/common/statics/NetworkWatcher;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/statics/NetworkWatcher;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/statics/com4;->iwU:Lorg/qiyi/basecard/common/statics/NetworkWatcher;

    iput-object p2, p0, Lorg/qiyi/basecard/common/statics/com4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-class v1, Lorg/qiyi/basecard/common/statics/NetworkWatcher;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com4;->iwU:Lorg/qiyi/basecard/common/statics/NetworkWatcher;

    invoke-static {v0}, Lorg/qiyi/basecard/common/statics/NetworkWatcher;->a(Lorg/qiyi/basecard/common/statics/NetworkWatcher;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com4;->val$context:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com4;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lorg/qiyi/basecard/common/statics/com4;->iwU:Lorg/qiyi/basecard/common/statics/NetworkWatcher;

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com4;->iwU:Lorg/qiyi/basecard/common/statics/NetworkWatcher;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/qiyi/basecard/common/statics/NetworkWatcher;->a(Lorg/qiyi/basecard/common/statics/NetworkWatcher;Z)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
