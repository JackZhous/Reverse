.class public Lorg/qiyi/android/plugin/common/commonData/LoginData;
.super Lorg/qiyi/android/plugin/common/commonData/RegisterData;


# instance fields
.field private loginType:I

.field private pageId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/common/commonData/RegisterData;-><init>(I)V

    iput v1, p0, Lorg/qiyi/android/plugin/common/commonData/LoginData;->pageId:I

    iput v1, p0, Lorg/qiyi/android/plugin/common/commonData/LoginData;->loginType:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/common/commonData/RegisterData;-><init>(I)V

    iput v0, p0, Lorg/qiyi/android/plugin/common/commonData/LoginData;->pageId:I

    iput v0, p0, Lorg/qiyi/android/plugin/common/commonData/LoginData;->loginType:I

    return-void
.end method


# virtual methods
.method public getLoginType()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/plugin/common/commonData/LoginData;->loginType:I

    return v0
.end method

.method public getPageId()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/plugin/common/commonData/LoginData;->pageId:I

    return v0
.end method

.method public bridge synthetic parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/common/commonData/LoginData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/commonData/LoginData;

    move-result-object v0

    return-object v0
.end method

.method public parseData(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/commonData/LoginData;
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

    invoke-super {p0, v1}, Lorg/qiyi/android/plugin/common/commonData/RegisterData;->parseData(Lorg/json/JSONObject;)V

    const-string/jumbo v2, "pageId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "pageId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/qiyi/android/plugin/common/commonData/LoginData;->pageId:I

    :cond_2
    const-string/jumbo v2, "loginType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "loginType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/plugin/common/commonData/LoginData;->loginType:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object p0, v0

    goto :goto_0
.end method

.method public bridge synthetic parseData(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/commonData/RegisterData;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/common/commonData/LoginData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/commonData/LoginData;

    move-result-object v0

    return-object v0
.end method

.method public setLoginType(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/plugin/common/commonData/LoginData;->loginType:I

    return-void
.end method

.method public setPageId(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/plugin/common/commonData/LoginData;->pageId:I

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "pageId"

    iget v2, p0, Lorg/qiyi/android/plugin/common/commonData/LoginData;->actionId:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "loginType"

    iget v2, p0, Lorg/qiyi/android/plugin/common/commonData/LoginData;->loginType:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, v1}, Lorg/qiyi/android/plugin/common/commonData/RegisterData;->toJson(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
