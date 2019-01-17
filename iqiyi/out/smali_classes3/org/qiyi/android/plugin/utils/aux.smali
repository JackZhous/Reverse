.class public Lorg/qiyi/android/plugin/utils/aux;
.super Ljava/lang/Object;


# static fields
.field public static gXD:J

.field public static gXE:Lorg/qiyi/android/plugin/utils/nul;

.field public static gXF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/plugin/utils/con;",
            ">;"
        }
    .end annotation
.end field

.field private static gXG:[Ljava/lang/String;

.field private static gXH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/32 v0, 0x15180

    sput-wide v0, Lorg/qiyi/android/plugin/utils/aux;->gXD:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/qiyi/android/plugin/utils/aux;->gXF:Ljava/util/ArrayList;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "1016"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "8005"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "8003"

    aput-object v2, v0, v1

    sput-object v0, Lorg/qiyi/android/plugin/utils/aux;->gXG:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/qiyi/android/plugin/utils/aux;->gXH:Ljava/util/Map;

    return-void
.end method

.method public static ML(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "1016"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUw()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "8005"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUx()Z

    move-result v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "8003"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUy()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static MM(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static MN(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/utils/aux;->gXE:Lorg/qiyi/android/plugin/utils/nul;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/plugin/utils/aux;->gXE:Lorg/qiyi/android/plugin/utils/nul;

    invoke-interface {v0, p0}, Lorg/qiyi/android/plugin/utils/nul;->sl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static MO(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SERVICE_FILTER_CAHNGE"

    const-string/jumbo v2, "DownloadConfigHelper"

    const/4 v3, 0x1

    invoke-static {v0, v1, p0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lorg/qiyi/android/plugin/utils/con;)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/android/plugin/utils/aux;->gXF:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/qiyi/android/plugin/utils/aux;->gXF:Ljava/util/ArrayList;

    :cond_1
    sget-object v0, Lorg/qiyi/android/plugin/utils/aux;->gXF:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Lorg/qiyi/android/plugin/utils/nul;)V
    .locals 0

    sput-object p0, Lorg/qiyi/android/plugin/utils/aux;->gXE:Lorg/qiyi/android/plugin/utils/nul;

    return-void
.end method

.method public static aUv()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUw()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "biz_qishow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUx()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "biz_gamecenter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUy()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "biz_appstore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static aUw()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUz()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "1016"

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static aUx()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUz()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "8005"

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static aUy()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUz()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "8003"

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static aUz()Z
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SETTING_CUSTOM_SERVICE"

    const-string/jumbo v2, "-1"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static ac(ZZ)V
    .locals 6

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string/jumbo v0, "1016"

    invoke-static {v0, v1, v1}, Lorg/qiyi/android/plugin/utils/aux;->d(Ljava/lang/String;ZZ)V

    :cond_0
    if-eqz p1, :cond_3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SETTING_CUSTOM_SERVICE"

    const-string/jumbo v2, "-1"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->notifyChange()V

    return-void

    :cond_1
    sget-object v2, Lorg/qiyi/android/plugin/utils/aux;->gXG:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-static {v4}, Lorg/qiyi/android/plugin/utils/aux;->MM(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, v1, v1}, Lorg/qiyi/android/plugin/utils/aux;->d(Ljava/lang/String;ZZ)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SETTING_CUSTOM_SERVICE"

    const-string/jumbo v2, "0"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static ai(Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lorg/qiyi/android/plugin/utils/aux;->gXH:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static aj(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/qiyi/android/plugin/utils/aux;->d(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private static ak(Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "content_cache"

    const-string/jumbo v2, "SERVER_MANAGER_CUSTOM_ORDER"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/FileUtils;->getFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/FileUtils;->file2String(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "content_cache"

    const-string/jumbo v3, "SERVER_MANAGER_CUSTOM_ORDER"

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/FileUtils;->getFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/FileUtils;->string2File(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_1
    const-string/jumbo v1, ""

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static chS()Z
    .locals 3

    const/4 v2, -0x1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_CUSTOM_SERVICE_PWD"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static chT()Ljava/lang/String;
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "content_cache"

    const-string/jumbo v2, "SERVER_MANAGER_CUSTOM_ORDER"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/FileUtils;->getFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/FileUtils;->file2String(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static chU()V
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/utils/aux;->gXH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static chV()V
    .locals 6

    const/4 v0, 0x0

    sget-object v3, Lorg/qiyi/android/plugin/utils/aux;->gXG:[Ljava/lang/String;

    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    sget-object v1, Lorg/qiyi/android/plugin/utils/aux;->gXH:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    sget-object v0, Lorg/qiyi/android/plugin/utils/aux;->gXH:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v1, v0

    :goto_1
    sget-object v0, Lorg/qiyi/android/plugin/utils/aux;->gXH:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v5, v0}, Lorg/qiyi/android/plugin/utils/aux;->aj(Ljava/lang/String;Z)V

    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SETTING_CUSTOM_SERVICE"

    const-string/jumbo v2, "1"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->notifyChange()V

    sget-object v0, Lorg/qiyi/android/plugin/utils/aux;->gXH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/plugin/utils/aux;->MO(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SETTING_CUSTOM_SERVICE"

    const-string/jumbo v2, "0"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2
.end method

.method public static chW()V
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/utils/aux;->gXF:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/android/plugin/utils/aux;->gXF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/android/plugin/utils/aux;->gXF:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;ZZ)V
    .locals 2

    invoke-static {p0}, Lorg/qiyi/android/plugin/utils/aux;->ML(Ljava/lang/String;)Z

    move-result v0

    if-eqz p2, :cond_0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1, p0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lorg/qiyi/android/plugin/utils/aux;->ak(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static nP(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Lorg/qiyi/android/plugin/utils/aux;->gXE:Lorg/qiyi/android/plugin/utils/nul;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v1, "LAST_CUSTOM_SERVICE_PINGBACK_TIME"

    const-wide/16 v4, -0x1

    invoke-static {p0, v1, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUz()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "Yes-zxfw"

    :goto_2
    invoke-static {v0}, Lorg/qiyi/android/plugin/utils/aux;->MN(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUw()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "qixiu-off"

    :goto_3
    invoke-static {v0}, Lorg/qiyi/android/plugin/utils/aux;->MN(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUy()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "yingyongshangdian-off"

    :goto_4
    invoke-static {v0}, Lorg/qiyi/android/plugin/utils/aux;->MN(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUx()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "youxizhongxin-off"

    :goto_5
    invoke-static {v0}, Lorg/qiyi/android/plugin/utils/aux;->MN(Ljava/lang/String;)V

    const-string/jumbo v0, "LAST_CUSTOM_SERVICE_PINGBACK_TIME"

    invoke-static {p0, v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sget-wide v6, Lorg/qiyi/android/plugin/utils/aux;->gXD:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "No-zxfw"

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "qixiu-on"

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "yingyongshangdian-on"

    goto :goto_4

    :cond_7
    const-string/jumbo v0, "youxizhongxin-on"

    goto :goto_5
.end method

.method private static notifyChange()V
    .locals 2

    sget-object v0, Lorg/qiyi/android/plugin/utils/aux;->gXF:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/android/plugin/utils/aux;->gXF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/utils/con;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/qiyi/android/plugin/utils/con;->onChanged()V

    goto :goto_0
.end method

.method public static uA(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/qiyi/android/plugin/utils/aux;->ac(ZZ)V

    return-void
.end method

.method public static uB(Z)V
    .locals 6

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string/jumbo v0, "1016"

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lorg/qiyi/android/plugin/utils/aux;->d(Ljava/lang/String;ZZ)V

    :cond_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SETTING_CUSTOM_SERVICE"

    const-string/jumbo v2, "1"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->notifyChange()V

    return-void

    :cond_1
    sget-object v2, Lorg/qiyi/android/plugin/utils/aux;->gXG:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-static {v4}, Lorg/qiyi/android/plugin/utils/aux;->MM(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lorg/qiyi/android/plugin/utils/aux;->MM(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v4, v5, v1}, Lorg/qiyi/android/plugin/utils/aux;->d(Ljava/lang/String;ZZ)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
