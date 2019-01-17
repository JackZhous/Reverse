.class public Lorg/qiyi/android/plugin/plugins/reader/ReaderToPaopaoData;
.super Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;


# static fields
.field private static final JSONKEY:Ljava/lang/String; = "ppjson"

.field private static final PAGEID:Ljava/lang/String; = "pageid"


# instance fields
.field private mJsonString:Ljava/lang/String;

.field private mPageid:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x5005

    invoke-direct {p0, v0}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x5005

    invoke-direct {p0, v0}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/plugins/reader/ReaderToPaopaoData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    return-void
.end method


# virtual methods
.method public getJsonString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/reader/ReaderToPaopaoData;->mJsonString:Ljava/lang/String;

    return-object v0
.end method

.method public getPageId()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/plugin/plugins/reader/ReaderToPaopaoData;->mPageid:I

    return v0
.end method

.method public parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;->parseData(Lorg/json/JSONObject;)V

    const-string/jumbo v1, "pageid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/plugin/plugins/reader/ReaderToPaopaoData;->mPageid:I

    const-string/jumbo v1, "ppjson"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/reader/ReaderToPaopaoData;->mJsonString:Ljava/lang/String;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public setJsonString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/plugins/reader/ReaderToPaopaoData;->mJsonString:Ljava/lang/String;

    return-void
.end method

.method public setPageid(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/plugin/plugins/reader/ReaderToPaopaoData;->mPageid:I

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/reader/ReaderToPaopaoData;->mJsonString:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ppjson"

    iget-object v2, p0, Lorg/qiyi/android/plugin/plugins/reader/ReaderToPaopaoData;->mJsonString:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string/jumbo v0, "pageid"

    iget v2, p0, Lorg/qiyi/android/plugin/plugins/reader/ReaderToPaopaoData;->mPageid:I

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
