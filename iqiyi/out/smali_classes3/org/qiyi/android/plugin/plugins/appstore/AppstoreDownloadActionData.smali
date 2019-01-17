.class public Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadActionData;
.super Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;


# instance fields
.field private actionType:I

.field private mDownloadApk:Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x4007

    invoke-direct {p0, v0}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;-><init>(I)V

    new-instance v0, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadActionData;->mDownloadApk:Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;

    return-void
.end method

.method private convertObjectToString(Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;->toJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private convertStringToObject(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadActionData;->mDownloadApk:Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;->parseData(Ljava/lang/String;)Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;

    return-void
.end method


# virtual methods
.method public getActionType()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadActionData;->actionType:I

    return v0
.end method

.method public getmDownloadApk()Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadActionData;->mDownloadApk:Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;

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

    const-string/jumbo v2, "mDownloadApk"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "mDownloadApk"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadActionData;->convertStringToObject(Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v2, "actionType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "actionType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadActionData;->actionType:I
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

    iput p1, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadActionData;->actionType:I

    return-void
.end method

.method public setmDownloadApk(Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadActionData;->mDownloadApk:Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "mDownloadApk"

    iget-object v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadActionData;->mDownloadApk:Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;

    invoke-direct {p0, v2}, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadActionData;->convertObjectToString(Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "actionType"

    iget v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadActionData;->actionType:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
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
