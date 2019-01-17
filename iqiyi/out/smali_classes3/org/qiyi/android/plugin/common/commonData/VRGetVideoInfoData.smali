.class public Lorg/qiyi/android/plugin/common/commonData/VRGetVideoInfoData;
.super Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;


# instance fields
.field private aid:Ljava/lang/String;

.field private mVideoInfo:Ljava/lang/String;

.field private tvId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0xb001

    invoke-direct {p0, v0}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;-><init>(I)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/VRGetVideoInfoData;->aid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/VRGetVideoInfoData;->tvId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/VRGetVideoInfoData;->mVideoInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/VRGetVideoInfoData;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public getTvId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/VRGetVideoInfoData;->tvId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/VRGetVideoInfoData;->mVideoInfo:Ljava/lang/String;

    return-object v0
.end method

.method public parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-super {p0, v1}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;->parseData(Lorg/json/JSONObject;)V

    const-string/jumbo v2, "aid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/VRGetVideoInfoData;->aid:Ljava/lang/String;

    const-string/jumbo v2, "tvid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/VRGetVideoInfoData;->tvId:Ljava/lang/String;

    const-string/jumbo v2, "videoInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/plugin/common/commonData/VRGetVideoInfoData;->mVideoInfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p0, v0

    goto :goto_0
.end method

.method public setAid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/common/commonData/VRGetVideoInfoData;->aid:Ljava/lang/String;

    return-void
.end method

.method public setTvId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/common/commonData/VRGetVideoInfoData;->tvId:Ljava/lang/String;

    return-void
.end method

.method public setVideoInfo(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    iput-object p1, p0, Lorg/qiyi/android/plugin/common/commonData/VRGetVideoInfoData;->mVideoInfo:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "aid"

    iget-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/VRGetVideoInfoData;->aid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "tvid"

    iget-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/VRGetVideoInfoData;->tvId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "videoInfo"

    iget-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/VRGetVideoInfoData;->mVideoInfo:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, v1}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;->toJson(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
