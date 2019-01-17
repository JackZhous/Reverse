.class public Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;
.super Lorg/qiyi/video/module/download/exbean/DownloadAPK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/module/download/exbean/DownloadAPK;-><init>()V

    return-void
.end method


# virtual methods
.method public parseData(Ljava/lang/String;)Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;
    .locals 4

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

    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;->id:Ljava/lang/String;

    :cond_2
    const-string/jumbo v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;->name:Ljava/lang/String;

    :cond_3
    const-string/jumbo v2, "downloadUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "downloadUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;->downloadUrl:Ljava/lang/String;

    :cond_4
    const-string/jumbo v2, "errorCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "errorCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;->errorCode:Ljava/lang/String;

    :cond_5
    const-string/jumbo v2, "totalSize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "totalSize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;->totalSize:J

    :cond_6
    const-string/jumbo v2, "completeSize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "completeSize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;->completeSize:J

    :cond_7
    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;->status:I

    :cond_8
    const-string/jumbo v2, "packageName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "packageName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;->packageName:Ljava/lang/String;

    :cond_9
    const-string/jumbo v2, "fileAbsPath"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v2, "fileAbsPath"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;->fileAbsPath:Ljava/lang/String;

    :cond_a
    const-string/jumbo v2, "fid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string/jumbo v2, "fid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;->fid:Ljava/lang/String;

    :cond_b
    const-string/jumbo v2, "downloadWay"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string/jumbo v2, "downloadWay"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;->downloadWay:I

    :cond_c
    const-string/jumbo v2, "mNeedDel"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string/jumbo v2, "mNeedDel"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;->mNeedDel:I

    :cond_d
    const-string/jumbo v2, "apktype"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string/jumbo v2, "apktype"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;->apktype:I

    :cond_e
    const-string/jumbo v2, "speed"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string/jumbo v2, "speed"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;->speed:J

    :cond_f
    const-string/jumbo v2, "version"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "version"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;->version:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object p0, v0

    goto/16 :goto_0
.end method

.method public toJson()Ljava/lang/String;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "id"

    iget-object v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;->id:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "name"

    iget-object v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "downloadUrl"

    iget-object v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "errorCode"

    iget-object v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;->errorCode:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "totalSize"

    iget-wide v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;->totalSize:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "completeSize"

    iget-wide v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;->completeSize:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "status"

    iget v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;->status:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "packageName"

    iget-object v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "fileAbsPath"

    iget-object v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;->fileAbsPath:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "fid"

    iget-object v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;->fid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "downloadWay"

    iget v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;->downloadWay:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "mNeedDel"

    iget v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;->mNeedDel:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "apktype"

    iget v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;->apktype:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "speed"

    iget-wide v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;->speed:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "version"

    iget-object v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;->version:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
