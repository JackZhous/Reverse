.class final Lorg/qiyi/android/plugin/service/prn;
.super Lorg/qiyi/android/plugin/d/aux;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/plugin/d/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V
    .locals 2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com4;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PluginInterceptorManager"

    const-string/jumbo v1, "initInstallInterceptors, stopPluginService: "

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v1, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/service/aux;->cN(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com3;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PluginInterceptorManager"

    const-string/jumbo v1, "initInstallInterceptors, startPluginService: "

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v1, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/service/aux;->cM(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Z
    .locals 2

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    const-string/jumbo v1, "tv.pps.bi.biplugin"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
