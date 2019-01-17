.class final Lorg/qiyi/android/plugin/service/con;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lorg/qiyi/android/plugin/ipc/IPCBean;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/service/con;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Lorg/qiyi/android/plugin/ipc/IPCBean;)Ljava/lang/Void;
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    iget-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/plugin/service/con;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rM(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/pm/lpt2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/qiyi/pluginlibrary/pm/lpt2;->CA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v0, "plugin_ManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u672a\u5b89\u88c5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v5

    :cond_0
    const-string/jumbo v2, "tv.pps.bi.biplugin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/plugin/service/con;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/android/plugin/b/nul;->nt(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v3, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/plugin/service/con;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/android/gps/aux;->nk(Landroid/content/Context;)Lorg/qiyi/android/gps/aux;

    move-result-object v1

    const-string/jumbo v3, "BI_SWITCH"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/qiyi/android/gps/aux;->ah(Ljava/lang/String;Z)V

    const-string/jumbo v1, "plugin_ManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "====>>>>\u542f\u52a8ServiceProxy service:flag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/plugin/service/con;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/android/plugin/service/aux;->j(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/qiyi/android/plugin/service/con;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/gps/aux;->nk(Landroid/content/Context;)Lorg/qiyi/android/gps/aux;

    move-result-object v0

    const-string/jumbo v2, "BI_SWITCH"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/gps/aux;->ah(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/service/con;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/service/aux;->cN(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/service/con;->a([Lorg/qiyi/android/plugin/ipc/IPCBean;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
