.class public Lorg/qiyi/android/plugin/plugins/qiyipay/KeyBoardStatusData;
.super Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;


# static fields
.field private static HIDDIEN_FLAG:Ljava/lang/String;


# instance fields
.field private isKeyboardHidden:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "hidden_flag"

    sput-object v0, Lorg/qiyi/android/plugin/plugins/qiyipay/KeyBoardStatusData;->HIDDIEN_FLAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/16 v0, 0x6005

    invoke-direct {p0, v0}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/plugin/plugins/qiyipay/KeyBoardStatusData;->isKeyboardHidden:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x6005

    invoke-direct {p0, v0}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/plugin/plugins/qiyipay/KeyBoardStatusData;->isKeyboardHidden:Z

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/plugins/qiyipay/KeyBoardStatusData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    return-void
.end method


# virtual methods
.method public getKeyBoardStatus()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/plugin/plugins/qiyipay/KeyBoardStatusData;->isKeyboardHidden:Z

    return v0
.end method

.method public parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;
    .locals 3

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

    invoke-super {p0, v1}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;->parseData(Lorg/json/JSONObject;)V

    sget-object v2, Lorg/qiyi/android/plugin/plugins/qiyipay/KeyBoardStatusData;->HIDDIEN_FLAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/qiyi/android/plugin/plugins/qiyipay/KeyBoardStatusData;->isKeyboardHidden:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object p0, v0

    goto :goto_0
.end method

.method public setKeyboardStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/plugin/plugins/qiyipay/KeyBoardStatusData;->isKeyboardHidden:Z

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v0, Lorg/qiyi/android/plugin/plugins/qiyipay/KeyBoardStatusData;->HIDDIEN_FLAG:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/qiyi/android/plugin/plugins/qiyipay/KeyBoardStatusData;->isKeyboardHidden:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
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
