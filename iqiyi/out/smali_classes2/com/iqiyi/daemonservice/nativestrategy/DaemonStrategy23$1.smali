.class Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23$1;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;

.field final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23$1;->this$0:Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;

    iput-object p3, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23$1;->val$ctx:Landroid/content/Context;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23$1;->val$ctx:Landroid/content/Context;

    const-string/jumbo v1, "indicators"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/daemonservice/nativeprocess/NativeDaemonAPI21;

    iget-object v2, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23$1;->val$ctx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/iqiyi/daemonservice/nativeprocess/NativeDaemonAPI21;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "indicator_p"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "indicator_d"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string/jumbo v5, "observer_p"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    const-string/jumbo v6, "observer_d"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/iqiyi/daemonservice/nativeprocess/NativeDaemonAPI21;->doDaemon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23$1;->this$0:Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;

    invoke-static {v0, v7}, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->access$002(Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;Ljava/lang/Thread;)Ljava/lang/Thread;

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23$1;->this$0:Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;

    invoke-static {v0, v7}, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->access$002(Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;Ljava/lang/Thread;)Ljava/lang/Thread;

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23$1;->this$0:Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;

    invoke-static {v0, v7}, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->access$002(Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;Ljava/lang/Thread;)Ljava/lang/Thread;

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23$1;->this$0:Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;

    invoke-static {v0, v7}, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->access$002(Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;Ljava/lang/Thread;)Ljava/lang/Thread;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23$1;->this$0:Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;

    invoke-static {v1, v7}, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->access$002(Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;Ljava/lang/Thread;)Ljava/lang/Thread;

    throw v0
.end method
