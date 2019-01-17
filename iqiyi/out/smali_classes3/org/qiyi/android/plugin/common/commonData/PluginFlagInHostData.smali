.class public Lorg/qiyi/android/plugin/common/commonData/PluginFlagInHostData;
.super Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;


# static fields
.field public static final PLUGIN_READ_FLAG:I = 0x0

.field public static final PLUGIN_WRITE_FLAG:I = 0x1


# instance fields
.field private flag:I

.field private value:Ljava/lang/String;

.field private writeOrRead:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getFlag()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/plugin/common/commonData/PluginFlagInHostData;->flag:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/PluginFlagInHostData;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getWriteOrRead()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/plugin/common/commonData/PluginFlagInHostData;->writeOrRead:I

    return v0
.end method

.method public bridge synthetic parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/common/commonData/PluginFlagInHostData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/commonData/PluginFlagInHostData;

    move-result-object v0

    return-object v0
.end method

.method public parseData(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/commonData/PluginFlagInHostData;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lorg/qiyi/android/plugin/common/commonData/PluginFlagInHostData;

    invoke-direct {p0}, Lorg/qiyi/android/plugin/common/commonData/PluginFlagInHostData;-><init>()V

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-super {p0, v0}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;->parseData(Lorg/json/JSONObject;)V

    const-string/jumbo v1, "flag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "flag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/plugin/common/commonData/PluginFlagInHostData;->flag:I

    :cond_2
    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/plugin/common/commonData/PluginFlagInHostData;->value:Ljava/lang/String;

    :cond_3
    const-string/jumbo v1, "writeOrRead"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "writeOrRead"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/plugin/common/commonData/PluginFlagInHostData;->writeOrRead:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    new-instance p0, Lorg/qiyi/android/plugin/common/commonData/PluginFlagInHostData;

    invoke-direct {p0}, Lorg/qiyi/android/plugin/common/commonData/PluginFlagInHostData;-><init>()V

    goto :goto_0
.end method

.method public setFlag(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/plugin/common/commonData/PluginFlagInHostData;->flag:I

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/common/commonData/PluginFlagInHostData;->value:Ljava/lang/String;

    return-void
.end method

.method public setWriteOrRead(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/plugin/common/commonData/PluginFlagInHostData;->writeOrRead:I

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "flag"

    iget v2, p0, Lorg/qiyi/android/plugin/common/commonData/PluginFlagInHostData;->flag:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "value"

    iget-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/PluginFlagInHostData;->value:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "writeOrRead"

    iget v2, p0, Lorg/qiyi/android/plugin/common/commonData/PluginFlagInHostData;->writeOrRead:I

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
