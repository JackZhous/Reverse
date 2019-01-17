.class public Lorg/qiyi/video/d/aux;
.super Ljava/lang/Object;


# instance fields
.field private jkx:Ljava/lang/String;

.field private jky:Ljava/util/Map;
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


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lorg/qiyi/video/d/aux;->jkx:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/d/aux;->jky:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/video/d/con;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/d/aux;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/d/aux;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/d/aux;->jky:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/video/d/aux;Lorg/json/JSONArray;)Ljava/util/Map;
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/video/d/aux;->t(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/video/d/aux;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/d/aux;->ek(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static compareVersion(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    const-string/jumbo v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v2

    array-length v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v0, v5

    if-nez v0, :cond_0

    aget-object v0, v2, v1

    aget-object v5, v3, v1

    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    :cond_1
    array-length v0, v2

    array-length v1, v3

    sub-int/2addr v0, v1

    goto :goto_1
.end method

.method public static dad()Lorg/qiyi/video/d/aux;
    .locals 1

    invoke-static {}, Lorg/qiyi/video/d/prn;->dae()Lorg/qiyi/video/d/aux;

    move-result-object v0

    return-object v0
.end method

.method private ek(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "domain_list"

    const-string/jumbo v1, "imageflow"

    invoke-static {p1, v0, p2, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Lorg/qiyi/basecore/utils/NetworkStatus;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "unknown"

    sget-object v0, Lorg/qiyi/video/d/nul;->dkf:[I

    invoke-virtual {p0}, Lorg/qiyi/basecore/utils/NetworkStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "unknown"

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "wifi"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "2G"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "3G"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "4G"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "none"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private rV(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    const-string/jumbo v1, "imageflow_last_version"

    const-string/jumbo v2, "0"

    const-string/jumbo v3, "imageflow"

    invoke-static {p1, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lorg/qiyi/video/d/aux;->rS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/qiyi/video/d/aux;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "domain_list"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "imageflow"

    invoke-static {p1, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private t(Lorg/json/JSONArray;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "origin"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "target"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public ej(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lorg/qiyi/video/d/aux;->jkx:Ljava/lang/String;

    const-string/jumbo v0, "imageflow_version"

    const-string/jumbo v1, "imageflow"

    invoke-static {p1, v0, p2, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public rS(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/d/aux;->jkx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lorg/qiyi/video/d/aux;->jkx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/d/aux;->jkx:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "imageflow_version"

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "imageflow"

    invoke-static {p1, v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/d/aux;->jkx:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/video/d/aux;->jkx:Ljava/lang/String;

    goto :goto_0
.end method

.method public rT(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/d/aux;->jky:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/d/aux;->jky:Ljava/util/Map;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "domain_list"

    const-string/jumbo v1, ""

    const-string/jumbo v2, "imageflow"

    invoke-static {p1, v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/d/aux;->jky:Ljava/util/Map;

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lorg/qiyi/video/d/aux;->t(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v0

    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lorg/qiyi/video/d/aux;->jky:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lorg/qiyi/video/d/aux;->jky:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Lorg/qiyi/video/d/aux;->jky:Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public rU(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lorg/qiyi/video/d/aux;->rV(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ImageFlow"

    const-string/jumbo v1, "no need to request domain list"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/qiyi/video/d/aux;->rS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cVV()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v2, p1, v1}, Lorg/qiyi/context/utils/com7;->appendCommonParams(Ljava/lang/StringBuffer;Landroid/content/Context;I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v2}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-class v2, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v1

    new-instance v2, Lorg/qiyi/video/d/con;

    invoke-direct {v2, p0, p1, v0}, Lorg/qiyi/video/d/con;-><init>(Lorg/qiyi/video/d/aux;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method
