.class public Lorg/qiyi/android/plugin/b/prn;
.super Ljava/lang/Object;


# static fields
.field private static gQZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static gRa:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/qiyi/android/plugin/b/prn;->gQZ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/qiyi/android/plugin/b/prn;->gRa:Ljava/util/Set;

    sget-object v0, Lorg/qiyi/android/plugin/b/prn;->gQZ:Ljava/util/Map;

    const-string/jumbo v1, "tv.pps.appstore"

    const-string/jumbo v2, "2.11.5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/prn;->gQZ:Ljava/util/Map;

    const-string/jumbo v1, "tv.pps.bi.biplugin"

    const-string/jumbo v2, "4.3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/prn;->gQZ:Ljava/util/Map;

    const-string/jumbo v1, "com.iqiyi.share"

    const-string/jumbo v2, "2.5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/prn;->gQZ:Ljava/util/Map;

    const-string/jumbo v1, "com.iqiyi.ishow"

    const-string/jumbo v2, "4.11"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/prn;->gQZ:Ljava/util/Map;

    const-string/jumbo v1, "com.qiyi.routerplugin"

    const-string/jumbo v2, "1.1.8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/prn;->gQZ:Ljava/util/Map;

    const-string/jumbo v1, "org.qiyi.videotransfer"

    const-string/jumbo v2, "2.5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/prn;->gQZ:Ljava/util/Map;

    const-string/jumbo v1, "com.qiyi.module.voice"

    const-string/jumbo v2, "3.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/prn;->gQZ:Ljava/util/Map;

    const-string/jumbo v1, "com.qiyi.module.plugin.ppq"

    const-string/jumbo v2, "2.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/prn;->gQZ:Ljava/util/Map;

    const-string/jumbo v1, "org.qiyi.android.tickets"

    const-string/jumbo v2, "6.8.5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/prn;->gQZ:Ljava/util/Map;

    const-string/jumbo v1, "com.qiyi.plugin.qimo"

    const-string/jumbo v2, "1.7.1.3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/prn;->gQZ:Ljava/util/Map;

    const-string/jumbo v1, "com.iqiyi.plug.papaqi"

    const-string/jumbo v2, "1.0.5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/prn;->gQZ:Ljava/util/Map;

    const-string/jumbo v1, "com.iqiyi.share.sdk.videoedit"

    const-string/jumbo v2, "2.5.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/prn;->gQZ:Ljava/util/Map;

    const-string/jumbo v1, "com.iqiyi.video.sdk.ugclive"

    const-string/jumbo v2, "2.14"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/prn;->gQZ:Ljava/util/Map;

    const-string/jumbo v1, "com.qiyi.gamecenter"

    const-string/jumbo v2, "2.11.5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/prn;->gQZ:Ljava/util/Map;

    const-string/jumbo v1, "android.app.fw"

    const-string/jumbo v2, "2.11.5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/prn;->gQZ:Ljava/util/Map;

    const-string/jumbo v1, "com.iqiyi.imall"

    const-string/jumbo v2, "8.11.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/prn;->gQZ:Ljava/util/Map;

    const-string/jumbo v1, "com.qiyi.cartoon"

    const-string/jumbo v2, "2.4.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/prn;->gQZ:Ljava/util/Map;

    const-string/jumbo v1, "com.qiyi.video.reader"

    const-string/jumbo v2, "2.13.5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/prn;->gQZ:Ljava/util/Map;

    const-string/jumbo v1, "com.iqiyi.plugin.qiyibase"

    const-string/jumbo v2, "1.0.4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/prn;->gQZ:Ljava/util/Map;

    const-string/jumbo v1, "com.qiyi.game.live.plugin"

    const-string/jumbo v2, "1.11.5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/prn;->gQZ:Ljava/util/Map;

    const-string/jumbo v1, "com.iqiyi.ivrcinema"

    const-string/jumbo v2, "02.10.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/prn;->gQZ:Ljava/util/Map;

    const-string/jumbo v1, "com.iqiyi.videoparty"

    const-string/jumbo v2, "8.11.5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/prn;->gRa:Ljava/util/Set;

    const-string/jumbo v1, "com.iqiyi.ishow"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/prn;->gRa:Ljava/util/Set;

    const-string/jumbo v1, "com.qiyi.video.reader"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/prn;->gRa:Ljava/util/Set;

    const-string/jumbo v1, "android.app.fw"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static CZ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/b/prn;->gRa:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "PluginVerConfigurationPolicy"

    const-string/jumbo v1, "pkgName is null or version is null"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1, p2}, Lorg/qiyi/android/plugin/b/aux;->dx(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    move v0, v1

    :goto_1
    sget-object v3, Lorg/qiyi/android/plugin/b/prn;->gQZ:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_3

    sget-object v0, Lorg/qiyi/android/plugin/b/prn;->gQZ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/qiyi/android/plugin/b/aux;->dx(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    const-string/jumbo v3, "PluginVerConfigurationPolicy"

    const-string/jumbo v4, "Plugin : %s, version : %s, is supported or not : %b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v2

    aput-object p1, v5, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method
