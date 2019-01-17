.class Lorg/qiyi/pluginlibrary/pm/c;
.super Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager$Stub;


# instance fields
.field final synthetic jiB:Lorg/qiyi/pluginlibrary/pm/PluginPackageManagerService;


# direct methods
.method constructor <init>(Lorg/qiyi/pluginlibrary/pm/PluginPackageManagerService;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/pluginlibrary/pm/c;->jiB:Lorg/qiyi/pluginlibrary/pm/PluginPackageManagerService;

    invoke-direct {p0}, Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public CA(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/PluginPackageManagerService;->cYL()Lorg/qiyi/pluginlibrary/pm/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/PluginPackageManagerService;->cYL()Lorg/qiyi/pluginlibrary/pm/com7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/pm/com7;->CA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LP(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;
    .locals 1

    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/PluginPackageManagerService;->cYL()Lorg/qiyi/pluginlibrary/pm/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/PluginPackageManagerService;->cYL()Lorg/qiyi/pluginlibrary/pm/com7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/pm/com7;->LP(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public LQ(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/PluginPackageManagerService;->cYL()Lorg/qiyi/pluginlibrary/pm/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/PluginPackageManagerService;->cYL()Lorg/qiyi/pluginlibrary/pm/com7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/pm/com7;->LQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Wj(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;
    .locals 1

    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/PluginPackageManagerService;->cYL()Lorg/qiyi/pluginlibrary/pm/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/PluginPackageManagerService;->cYL()Lorg/qiyi/pluginlibrary/pm/com7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/pm/com7;->Wj(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lorg/qiyi/pluginlibrary/install/IInstallCallBack;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/PluginPackageManagerService;->cYL()Lorg/qiyi/pluginlibrary/pm/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/PluginPackageManagerService;->cYL()Lorg/qiyi/pluginlibrary/pm/com7;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/pluginlibrary/pm/com7;->a(Ljava/lang/String;Lorg/qiyi/pluginlibrary/install/IInstallCallBack;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/pluginlibrary/install/IActionFinishCallback;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/PluginPackageManagerService;->cYL()Lorg/qiyi/pluginlibrary/pm/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/PluginPackageManagerService;->cYL()Lorg/qiyi/pluginlibrary/pm/com7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/pm/com7;->a(Lorg/qiyi/pluginlibrary/install/IActionFinishCallback;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/install/IInstallCallBack;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/PluginPackageManagerService;->cYL()Lorg/qiyi/pluginlibrary/pm/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/PluginPackageManagerService;->cYL()Lorg/qiyi/pluginlibrary/pm/com7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/pluginlibrary/pm/com7;->a(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/install/IInstallCallBack;)V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/pm/IPluginUninstallCallBack;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/PluginPackageManagerService;->cYL()Lorg/qiyi/pluginlibrary/pm/com7;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/PluginPackageManagerService;->cYL()Lorg/qiyi/pluginlibrary/pm/com7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/pluginlibrary/pm/com7;->a(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/pm/IPluginUninstallCallBack;)V

    goto :goto_0
.end method

.method public b(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/install/IInstallCallBack;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/PluginPackageManagerService;->cYL()Lorg/qiyi/pluginlibrary/pm/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/PluginPackageManagerService;->cYL()Lorg/qiyi/pluginlibrary/pm/com7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/pluginlibrary/pm/com7;->b(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/install/IInstallCallBack;)V

    goto :goto_0
.end method

.method public b(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)Z
    .locals 1

    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/PluginPackageManagerService;->cYL()Lorg/qiyi/pluginlibrary/pm/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/PluginPackageManagerService;->cYL()Lorg/qiyi/pluginlibrary/pm/com7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/pm/com7;->b(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)Z
    .locals 1

    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/PluginPackageManagerService;->cYL()Lorg/qiyi/pluginlibrary/pm/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/PluginPackageManagerService;->cYL()Lorg/qiyi/pluginlibrary/pm/com7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/pm/com7;->c(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cYo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/PluginPackageManagerService;->cYL()Lorg/qiyi/pluginlibrary/pm/com7;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/PluginPackageManagerService;->cYL()Lorg/qiyi/pluginlibrary/pm/com7;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/pm/com7;->cYo()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)Z
    .locals 1

    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/PluginPackageManagerService;->cYL()Lorg/qiyi/pluginlibrary/pm/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/PluginPackageManagerService;->cYL()Lorg/qiyi/pluginlibrary/pm/com7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/pm/com7;->d(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
