.class Lorg/qiyi/pluginlibrary/pm/com8;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic jig:Lorg/qiyi/pluginlibrary/pm/com7;


# direct methods
.method constructor <init>(Lorg/qiyi/pluginlibrary/pm/com7;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/pluginlibrary/pm/com8;->jig:Lorg/qiyi/pluginlibrary/pm/com7;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.qiyi.plugin.installed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "plugin_info"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    if-nez v0, :cond_9

    new-instance v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    invoke-direct {v0}, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;-><init>()V

    const-string/jumbo v1, "package_name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "install_dest_file"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v1, v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    iput-object v2, v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->jhs:Ljava/lang/String;

    const-string/jumbo v1, "installed"

    iput-object v1, v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->jht:Ljava/lang/String;

    move-object v1, v0

    :goto_0
    const-string/jumbo v0, "PluginPackageManager"

    const-string/jumbo v2, "plugin install success: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/com8;->jig:Lorg/qiyi/pluginlibrary/pm/com7;

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/pm/com7;->a(Lorg/qiyi/pluginlibrary/pm/com7;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/install/IInstallCallBack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0, v1}, Lorg/qiyi/pluginlibrary/install/IInstallCallBack;->a(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/com8;->jig:Lorg/qiyi/pluginlibrary/pm/com7;

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/pm/com7;->a(Lorg/qiyi/pluginlibrary/pm/com7;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/com8;->jig:Lorg/qiyi/pluginlibrary/pm/com7;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/pluginlibrary/pm/com7;->a(Lorg/qiyi/pluginlibrary/pm/com7;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;ZI)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/com8;->jig:Lorg/qiyi/pluginlibrary/pm/com7;

    iget-object v1, v1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/pm/com7;->a(Lorg/qiyi/pluginlibrary/pm/com7;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_2
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/com8;->jig:Lorg/qiyi/pluginlibrary/pm/com7;

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/pm/com7;->a(Lorg/qiyi/pluginlibrary/pm/com7;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_5
    iget-object v2, p0, Lorg/qiyi/pluginlibrary/pm/com8;->jig:Lorg/qiyi/pluginlibrary/pm/com7;

    invoke-static {v2}, Lorg/qiyi/pluginlibrary/pm/com7;->a(Lorg/qiyi/pluginlibrary/pm/com7;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_2
    const-string/jumbo v1, "com.qiyi.plugin.installfail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v0, "plugin_info"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    if-nez v0, :cond_8

    new-instance v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    invoke-direct {v0}, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;-><init>()V

    const-string/jumbo v1, "install_src_file"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v1, v3, 0x1

    const-string/jumbo v4, ".apk"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo v1, ".apk"

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    :cond_4
    move-object v1, v0

    :goto_4
    const-string/jumbo v0, "eror_reson"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v0, "PluginPackageManager"

    const-string/jumbo v3, "plugin install fail:%s,reason:%d "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/com8;->jig:Lorg/qiyi/pluginlibrary/pm/com7;

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/pm/com7;->a(Lorg/qiyi/pluginlibrary/pm/com7;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, v1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_6
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/com8;->jig:Lorg/qiyi/pluginlibrary/pm/com7;

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/pm/com7;->a(Lorg/qiyi/pluginlibrary/pm/com7;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, v1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/install/IInstallCallBack;

    iget-object v3, v1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lorg/qiyi/pluginlibrary/install/IInstallCallBack;->ba(Ljava/lang/String;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/com8;->jig:Lorg/qiyi/pluginlibrary/pm/com7;

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/pm/com7;->a(Lorg/qiyi/pluginlibrary/pm/com7;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, v1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_5
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/com8;->jig:Lorg/qiyi/pluginlibrary/pm/com7;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lorg/qiyi/pluginlibrary/pm/com7;->a(Lorg/qiyi/pluginlibrary/pm/com7;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;ZI)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/com8;->jig:Lorg/qiyi/pluginlibrary/pm/com7;

    iget-object v1, v1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/pm/com7;->a(Lorg/qiyi/pluginlibrary/pm/com7;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_6
    const-string/jumbo v4, ".so"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v1, ".so"

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result v1

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/com8;->jig:Lorg/qiyi/pluginlibrary/pm/com7;

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/pm/com7;->a(Lorg/qiyi/pluginlibrary/pm/com7;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, v1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/pm/com8;->jig:Lorg/qiyi/pluginlibrary/pm/com7;

    invoke-static {v2}, Lorg/qiyi/pluginlibrary/pm/com7;->a(Lorg/qiyi/pluginlibrary/pm/com7;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_7
    const-string/jumbo v1, "handle_plugin_exception"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "package_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "eror_reson"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "PluginPackageManager"

    const-string/jumbo v3, "plugin install exception:%s,exception:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/com7;->cYF()Lorg/qiyi/pluginlibrary/pm/nul;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/com7;->cYF()Lorg/qiyi/pluginlibrary/pm/nul;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lorg/qiyi/pluginlibrary/pm/nul;->dA(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_2

    :cond_8
    move-object v1, v0

    goto/16 :goto_4

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method
