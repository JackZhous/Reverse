.class Lorg/qiyi/pluginlibrary/pm/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/pluginlibrary/pm/lpt4;


# instance fields
.field public jix:Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

.field public jiy:Lorg/qiyi/pluginlibrary/pm/lpt2;

.field jiz:Lorg/qiyi/pluginlibrary/pm/IPluginUninstallCallBack;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/pluginlibrary/pm/lpt3;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/pluginlibrary/pm/b;-><init>()V

    return-void
.end method


# virtual methods
.method public cYJ()Z
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/lpt2;->cYH()Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/b;->jix:Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/lpt2;->cYH()Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;

    move-result-object v0

    iget-object v3, p0, Lorg/qiyi/pluginlibrary/pm/b;->jix:Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    invoke-interface {v0, v3}, Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;->c(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    iget-object v3, p0, Lorg/qiyi/pluginlibrary/pm/b;->jix:Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    if-eqz v3, :cond_0

    const-string/jumbo v3, "PluginInstaller_Native"

    const-string/jumbo v4, "%s \'s PluginDeleteAction canMeetCondition %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/qiyi/pluginlibrary/pm/b;->jix:Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    iget-object v6, v6, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/lpt2;->cYH()Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public doAction()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/b;->jiy:Lorg/qiyi/pluginlibrary/pm/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/b;->jiy:Lorg/qiyi/pluginlibrary/pm/lpt2;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/pm/b;->jix:Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/pm/lpt2;->e(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V

    :cond_0
    return-void
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/b;->jix:Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/b;->jix:Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    iget-object v0, v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "PluginDeleteAction: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " has IPackageDeleteObserver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/b;->jiz:Lorg/qiyi/pluginlibrary/pm/IPluginUninstallCallBack;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/b;->jix:Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    if-eqz v0, :cond_0

    const-string/jumbo v0, " packagename: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/pm/b;->jix:Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    iget-object v2, v2, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " plugin_ver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/pm/b;->jix:Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    iget-object v2, v2, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->eBa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " plugin_gray_ver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/pm/b;->jix:Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    iget-object v2, v2, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->eBb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
