.class public Lorg/qiyi/android/plugin/common/commonData/SharedData;
.super Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;


# instance fields
.field private json:Ljava/lang/String;

.field private shareData:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/plugin/common/commonData/SharedData;->type:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/SharedData;->shareData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/SharedData;->json:Ljava/lang/String;

    return-object v0
.end method

.method public getShareData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/SharedData;->shareData:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/plugin/common/commonData/SharedData;->type:I

    return v0
.end method

.method public bridge synthetic parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/common/commonData/SharedData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/commonData/SharedData;

    move-result-object v0

    return-object v0
.end method

.method public parseData(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/commonData/SharedData;
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

    const-string/jumbo v2, "json"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "json"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/SharedData;->json:Ljava/lang/String;

    :cond_2
    const-string/jumbo v2, "shareData"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "shareData"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/SharedData;->shareData:Ljava/lang/String;

    :cond_3
    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/plugin/common/commonData/SharedData;->type:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object p0, v0

    goto :goto_0
.end method

.method public setJson(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/common/commonData/SharedData;->json:Ljava/lang/String;

    return-void
.end method

.method public setShareData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/common/commonData/SharedData;->shareData:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/plugin/common/commonData/SharedData;->type:I

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "type"

    iget v2, p0, Lorg/qiyi/android/plugin/common/commonData/SharedData;->type:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "json"

    iget-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/SharedData;->json:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "shareData"

    iget-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/SharedData;->shareData:Ljava/lang/String;

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
