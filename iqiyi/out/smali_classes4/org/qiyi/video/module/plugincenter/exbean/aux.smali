.class public Lorg/qiyi/video/module/plugincenter/exbean/aux;
.super Lorg/qiyi/video/module/plugincenter/exbean/com2;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/module/plugincenter/exbean/nul;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/module/plugincenter/exbean/com2;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/nul;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/video/module/plugincenter/exbean/nul;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/nul;)V

    invoke-virtual {p0, p2, p3}, Lorg/qiyi/video/module/plugincenter/exbean/aux;->a(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;)V

    return-void
.end method


# virtual methods
.method public Xt(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/aux;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/core/PluginController;->LK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Xu(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/video/module/plugincenter/exbean/aux;->a(Ljava/lang/String;Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/aux;->jtB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pluginapp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/aux;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/aux;->jtB:Ljava/lang/String;

    :cond_0
    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/con;

    invoke-direct {v0, p0, p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/con;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/aux;Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/aux;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/aux;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/aux;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    invoke-interface {v0, p0}, Lorg/qiyi/video/module/plugincenter/exbean/com1;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    :cond_1
    return-void
.end method
