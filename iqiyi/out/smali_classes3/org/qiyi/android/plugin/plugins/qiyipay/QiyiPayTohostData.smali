.class public Lorg/qiyi/android/plugin/plugins/qiyipay/QiyiPayTohostData;
.super Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;


# static fields
.field private static TO_HOST_DATA:Ljava/lang/String;


# instance fields
.field private toHostObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "to_host_data"

    sput-object v0, Lorg/qiyi/android/plugin/plugins/qiyipay/QiyiPayTohostData;->TO_HOST_DATA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x6004

    invoke-direct {p0, v0}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;-><init>(I)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x6004

    invoke-direct {p0, v0}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/plugins/qiyipay/QiyiPayTohostData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    return-void
.end method


# virtual methods
.method public getObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/qiyipay/QiyiPayTohostData;->toHostObject:Ljava/lang/Object;

    return-object v0
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

    sget-object v1, Lorg/qiyi/android/plugin/plugins/qiyipay/QiyiPayTohostData;->TO_HOST_DATA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/qiyipay/QiyiPayTohostData;->toHostObject:Ljava/lang/Object;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/plugins/qiyipay/QiyiPayTohostData;->toHostObject:Ljava/lang/Object;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/qiyipay/QiyiPayTohostData;->toHostObject:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/plugin/plugins/qiyipay/QiyiPayTohostData;->TO_HOST_DATA:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/plugin/plugins/qiyipay/QiyiPayTohostData;->toHostObject:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0, v1}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;->toJson(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
