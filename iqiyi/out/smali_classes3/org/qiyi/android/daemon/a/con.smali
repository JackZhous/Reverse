.class Lorg/qiyi/android/daemon/a/con;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic gPD:Lorg/qiyi/android/daemon/a/aux;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/android/daemon/a/aux;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/daemon/a/con;->gPD:Lorg/qiyi/android/daemon/a/aux;

    iput-object p3, p0, Lorg/qiyi/android/daemon/a/con;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lorg/qiyi/android/daemon/a/con;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "indicators"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "qiyidaemon_java"

    const-string/jumbo v2, "DaemonStrategy21->onDaemonAssistantCreate->NativeDaemonAPI21.doDaemon_file"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lorg/qiyi/android/daemon/NativeDaemonAPI;

    iget-object v2, p0, Lorg/qiyi/android/daemon/a/con;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lorg/qiyi/android/daemon/NativeDaemonAPI;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "indicator_d"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "indicator_p"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string/jumbo v5, "observer_d"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    const-string/jumbo v6, "observer_p"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/qiyi/android/daemon/NativeDaemonAPI;->doDaemon_file(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
