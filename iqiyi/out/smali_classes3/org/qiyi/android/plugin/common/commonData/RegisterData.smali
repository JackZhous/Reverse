.class public Lorg/qiyi/android/plugin/common/commonData/RegisterData;
.super Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;


# static fields
.field private static final BLOCK:Ljava/lang/String; = "block"

.field private static final RPAGE:Ljava/lang/String; = "rpage"

.field private static final RSEAT:Ljava/lang/String; = "rseat"


# instance fields
.field private mBlock:Ljava/lang/String;

.field private mRPage:Ljava/lang/String;

.field private mRSeat:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/common/commonData/RegisterData;-><init>(I)V

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;-><init>(I)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/RegisterData;->mRPage:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/RegisterData;->mBlock:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/RegisterData;->mRSeat:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/common/commonData/RegisterData;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/common/commonData/RegisterData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/commonData/RegisterData;

    return-void
.end method


# virtual methods
.method public getBlock()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/RegisterData;->mBlock:Ljava/lang/String;

    return-object v0
.end method

.method public getRPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/RegisterData;->mRPage:Ljava/lang/String;

    return-object v0
.end method

.method public getRSeat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/RegisterData;->mRSeat:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/common/commonData/RegisterData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/commonData/RegisterData;

    move-result-object v0

    return-object v0
.end method

.method public parseData(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/commonData/RegisterData;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/qiyi/android/plugin/common/commonData/RegisterData;->parseData(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object p0, v0

    goto :goto_0
.end method

.method protected parseData(Lorg/json/JSONObject;)V
    .locals 2

    const-string/jumbo v0, "rpage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "rpage"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/RegisterData;->mRPage:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "block"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "block"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/RegisterData;->mBlock:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "rseat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "rseat"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/RegisterData;->mRSeat:Ljava/lang/String;

    :cond_2
    invoke-super {p0, p1}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;->parseData(Lorg/json/JSONObject;)V

    return-void
.end method

.method public setBlock(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/common/commonData/RegisterData;->mBlock:Ljava/lang/String;

    return-void
.end method

.method public setRPage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/common/commonData/RegisterData;->mRPage:Ljava/lang/String;

    return-void
.end method

.method public setRSeat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/common/commonData/RegisterData;->mRSeat:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/plugin/common/commonData/RegisterData;->toJson(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected toJson(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string/jumbo v0, "rpage"

    iget-object v1, p0, Lorg/qiyi/android/plugin/common/commonData/RegisterData;->mRPage:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "block"

    iget-object v1, p0, Lorg/qiyi/android/plugin/common/commonData/RegisterData;->mBlock:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "rseat"

    iget-object v1, p0, Lorg/qiyi/android/plugin/common/commonData/RegisterData;->mRSeat:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, p1}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;->toJson(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
