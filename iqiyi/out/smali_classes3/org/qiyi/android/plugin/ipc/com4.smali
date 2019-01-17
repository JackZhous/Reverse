.class Lorg/qiyi/android/plugin/ipc/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic gTN:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/ipc/com4;->gTN:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/com4;->gTN:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    invoke-static {p2}, Lorg/qiyi/android/plugin/ipc/IPluginBootHelper$Stub;->n(Landroid/os/IBinder;)Lorg/qiyi/android/plugin/ipc/IPluginBootHelper;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;Lorg/qiyi/android/plugin/ipc/IPluginBootHelper;)Lorg/qiyi/android/plugin/ipc/IPluginBootHelper;

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/com4;->gTN:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    invoke-static {v0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/com4;->gTN:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    invoke-static {v0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/com4;->gTN:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;Lorg/qiyi/android/plugin/ipc/IPluginBootHelper;)Lorg/qiyi/android/plugin/ipc/IPluginBootHelper;

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/com4;->gTN:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    invoke-static {v0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method
