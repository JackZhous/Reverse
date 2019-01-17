.class Lorg/qiyi/pluginlibrary/pm/lpt5;
.super Lorg/qiyi/pluginlibrary/install/IActionFinishCallback$Stub;


# instance fields
.field private mProcessName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/pluginlibrary/install/IActionFinishCallback$Stub;-><init>()V

    iput-object p1, p0, Lorg/qiyi/pluginlibrary/pm/lpt5;->mProcessName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bu(Ljava/lang/String;I)V
    .locals 9

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "PluginInstaller_Native"

    const-string/jumbo v1, "onActionComplete with %s,errorCode:%d"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/lpt2;->aNR()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/lpt2;->aNR()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "PluginInstaller_Native"

    const-string/jumbo v2, "%s has %d action in list!"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    invoke-static {}, Lorg/qiyi/pluginlibrary/utils/com1;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v3

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/pluginlibrary/pm/lpt4;

    if-eqz v1, :cond_2

    const-string/jumbo v4, "PluginInstaller_Native"

    const-string/jumbo v5, "index %d action :%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/pluginlibrary/pm/lpt4;

    if-eqz v1, :cond_4

    const-string/jumbo v2, "PluginInstaller_Native"

    const-string/jumbo v4, "get and remove first action:%s "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    instance-of v2, v1, Lorg/qiyi/pluginlibrary/pm/b;

    if-eqz v2, :cond_5

    const-string/jumbo v2, "PluginInstaller_Native"

    const-string/jumbo v4, "this is PluginUninstallAction  for :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v2, v4, v5}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Lorg/qiyi/pluginlibrary/pm/b;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lorg/qiyi/pluginlibrary/pm/b;->jiz:Lorg/qiyi/pluginlibrary/pm/IPluginUninstallCallBack;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lorg/qiyi/pluginlibrary/pm/b;->jix:Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lorg/qiyi/pluginlibrary/pm/b;->jix:Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    iget-object v2, v2, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "PluginInstaller_Native"

    const-string/jumbo v4, "PluginUninstallAction packageDeleted for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v2, v4, v5}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lorg/qiyi/pluginlibrary/pm/b;->jiz:Lorg/qiyi/pluginlibrary/pm/IPluginUninstallCallBack;

    iget-object v1, v1, Lorg/qiyi/pluginlibrary/pm/b;->jix:Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    iget-object v1, v1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v1, p2}, Lorg/qiyi/pluginlibrary/pm/IPluginUninstallCallBack;->bb(Ljava/lang/String;I)V

    :cond_5
    const/4 v2, 0x0

    const-string/jumbo v1, "PluginInstaller_Native"

    const-string/jumbo v4, "start find can execute action ..."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/pluginlibrary/pm/lpt4;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lorg/qiyi/pluginlibrary/pm/lpt4;->cYJ()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string/jumbo v2, "PluginInstaller_Native"

    const-string/jumbo v3, "doAction for %s and action is %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lorg/qiyi/pluginlibrary/pm/lpt4;->doAction()V

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "PluginInstaller_Native"

    const-string/jumbo v2, "remove empty action list of %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/lpt2;->aNR()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    monitor-exit v0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_9
    :try_start_1
    const-string/jumbo v4, "PluginInstaller_Native"

    const-string/jumbo v5, "remove deprecate action of %s,and action:%s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/lpt5;->mProcessName:Ljava/lang/String;

    return-object v0
.end method
