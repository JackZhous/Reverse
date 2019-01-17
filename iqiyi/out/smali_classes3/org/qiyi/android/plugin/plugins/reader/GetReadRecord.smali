.class public Lorg/qiyi/android/plugin/plugins/reader/GetReadRecord;
.super Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x5001

    invoke-direct {p0, v0}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;-><init>(I)V

    return-void
.end method


# virtual methods
.method public parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;
    .locals 1

    new-instance v0, Lorg/qiyi/android/plugin/plugins/reader/GetReadRecord;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/plugins/reader/GetReadRecord;-><init>()V

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-super {p0, v0}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;->toJson(Lorg/json/JSONObject;)Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
