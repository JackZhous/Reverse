.class public Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadListActionData;
.super Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;


# instance fields
.field private actionType:I

.field private mDownloadApks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x4003

    invoke-direct {p0, v0}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadListActionData;->mDownloadApks:Ljava/util/List;

    return-void
.end method

.method private convertJsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    :try_start_0
    new-instance v3, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;

    invoke-direct {v3}, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;-><init>()V

    iget-object v4, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadListActionData;->mDownloadApks:Ljava/util/List;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;->parseData(Ljava/lang/String;)Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadListActionData;->mDownloadApks:Ljava/util/List;

    return-object v0
.end method

.method private convertListToJsonArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public getActionType()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadListActionData;->actionType:I

    return v0
.end method

.method public getmDownloadApks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadListActionData;->mDownloadApks:Ljava/util/List;

    return-object v0
.end method

.method public parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-super {p0, v1}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;->parseData(Lorg/json/JSONObject;)V

    const-string/jumbo v2, "actionType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "actionType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadListActionData;->actionType:I

    :cond_2
    const-string/jumbo v2, "mDownloadApks"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "mDownloadApks"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadListActionData;->mDownloadApks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-direct {p0, v1}, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadListActionData;->convertJsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object p0, v0

    goto :goto_0
.end method

.method public setActionType(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadListActionData;->actionType:I

    return-void
.end method

.method public setmDownloadApks(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadListActionData;->mDownloadApks:Ljava/util/List;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "actionType"

    iget v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadListActionData;->actionType:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "mDownloadApks"

    iget-object v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadListActionData;->mDownloadApks:Ljava/util/List;

    invoke-direct {p0, v2}, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadListActionData;->convertListToJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, v1}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;->toJson(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
