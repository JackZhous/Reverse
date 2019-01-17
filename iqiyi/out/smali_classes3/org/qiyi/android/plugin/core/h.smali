.class public Lorg/qiyi/android/plugin/core/h;
.super Ljava/lang/Object;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/core/h;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "PluginInstallationBridge"

    const-string/jumbo v1, " install %s and reason:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/h;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/plugin/b/aux;->np(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "manually install"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->invisible:I

    if-nez v0, :cond_1

    const-string/jumbo v0, "PluginInstallationBridge"

    const-string/jumbo v1, "stop install %s for not manually!"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    instance-of v1, p1, Lorg/qiyi/video/module/plugincenter/exbean/com4;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com4;

    iget-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    invoke-virtual {v0}, Lorg/qiyi/video/module/plugincenter/exbean/nul;->ddk()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    iget-object v3, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    invoke-virtual {v3, p2}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->XH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4, v0, p2}, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;-><init>(Lorg/qiyi/android/plugin/core/PluginController;Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v3}, Lorg/qiyi/android/plugin/core/h;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    iget-object v1, p0, Lorg/qiyi/android/plugin/core/h;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lorg/qiyi/android/plugin/b/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/plugincenter/exbean/com2;)Lorg/qiyi/video/module/plugincenter/exbean/com9;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "PluginInstallationBridge"

    const-string/jumbo v2, "%s use local sd  instance"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v1, Lorg/qiyi/video/module/plugincenter/exbean/com9;->packageName:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->a(Lorg/qiyi/video/module/plugincenter/exbean/com9;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    iput-object v0, p3, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    invoke-virtual {v1, p2}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->XL(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/h;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rM(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/pm/lpt2;

    move-result-object v1

    iget-object v2, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtB:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->ddr()Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    move-result-object v0

    invoke-virtual {v1, v2, p3, v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->a(Ljava/lang/String;Lorg/qiyi/pluginlibrary/install/IInstallCallBack;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V

    goto :goto_0

    :cond_5
    instance-of v1, p1, Lorg/qiyi/video/module/plugincenter/exbean/aux;

    if-nez v1, :cond_6

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/aux;

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    invoke-virtual {v0, p2}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->XL(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/h;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rM(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/pm/lpt2;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->ddr()Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lorg/qiyi/pluginlibrary/pm/lpt2;->a(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/install/IInstallCallBack;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtB:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/plugin/b/aux;->LC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtB:Ljava/lang/String;

    :cond_8
    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    invoke-virtual {v0, p2}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->XL(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/h;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rM(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/pm/lpt2;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtB:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->ddr()Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    move-result-object v2

    invoke-virtual {v0, v1, p3, v2}, Lorg/qiyi/pluginlibrary/pm/lpt2;->a(Ljava/lang/String;Lorg/qiyi/pluginlibrary/install/IInstallCallBack;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V

    goto/16 :goto_0
.end method

.method public a(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;Lorg/qiyi/pluginlibrary/pm/IPluginUninstallCallBack;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "PluginInstallationBridge"

    const-string/jumbo v1, "uninstall:%s,version:%s,reason:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->ddr()Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    move-result-object v0

    :try_start_0
    iget-object v1, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    invoke-virtual {v1, p2}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->XQ(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/h;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rM(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/pm/lpt2;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lorg/qiyi/pluginlibrary/pm/lpt2;->b(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/pm/IPluginUninstallCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "when "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->XO(Ljava/lang/String;)V

    goto :goto_0
.end method
