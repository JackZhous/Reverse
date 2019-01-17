.class public Lorg/qiyi/android/plugin/core/con;
.super Ljava/lang/Object;


# instance fields
.field private gRb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/data/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/shared_prefs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "pluginapp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/core/con;->gRb:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private a(Lorg/qiyi/video/module/plugincenter/exbean/nul;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;)Lorg/qiyi/video/module/plugincenter/exbean/com2;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1, p2, p3}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->b(Lorg/qiyi/video/module/plugincenter/exbean/nul;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private cfl()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/con;->gRb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/con;->gRb:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private nu(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    const-string/jumbo v0, "pluginapp"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->getSharedPrefs(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cfk()Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/con;->gRb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/con;->gRb:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nv(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/plugincenter/exbean/nul;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string/jumbo v0, "LegacyPluginDataManager"

    const-string/jumbo v1, "getLegacyPluginData begin"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/core/con;->nu(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    const-string/jumbo v1, "packages"

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v6, :cond_2

    :try_start_1
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-instance v7, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    invoke-direct {v7}, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;-><init>()V

    const-string/jumbo v1, "pkgName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v1, "srcApkPath"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->jhs:Ljava/lang/String;

    const-string/jumbo v1, "install_status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->jht:Ljava/lang/String;

    const-string/jumbo v1, "info_ext"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;

    invoke-direct {v0, v1}, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;-><init>(Lorg/json/JSONObject;)V

    :goto_2
    new-instance v1, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    invoke-direct {v1}, Lorg/qiyi/video/module/plugincenter/exbean/nul;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-direct {p0, v1, v7, v0}, Lorg/qiyi/android/plugin/core/con;->a(Lorg/qiyi/video/module/plugincenter/exbean/nul;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;)Lorg/qiyi/video/module/plugincenter/exbean/com2;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v4, v2

    goto :goto_0

    :cond_1
    :try_start_3
    iget-object v7, v1, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    if-eqz v1, :cond_0

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    :cond_2
    invoke-direct {p0}, Lorg/qiyi/android/plugin/core/con;->cfl()V

    :cond_3
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    const-string/jumbo v2, "LegacyPluginDataManager"

    invoke-virtual {v0}, Lorg/qiyi/video/module/plugincenter/exbean/nul;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    const-string/jumbo v0, "LegacyPluginDataManager"

    const-string/jumbo v1, "getLegacyPluginData end"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v5

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method
