.class public Lorg/qiyi/android/plugin/common/commonData/BaiduPassportData;
.super Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;


# static fields
.field private static final AUTHORITY_COOKIE:Ljava/lang/String; = "authority_cookie"

.field private static final BDUSS:Ljava/lang/String; = "bduss"

.field private static final STATE:Ljava/lang/String; = "state"

.field private static final UID:Ljava/lang/String; = "uid"


# instance fields
.field private mAuthcookie:Ljava/lang/String;

.field private mBduss:Ljava/lang/String;

.field private mState:I

.field private mUid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;-><init>(I)V

    iput-object v1, p0, Lorg/qiyi/android/plugin/common/commonData/BaiduPassportData;->mAuthcookie:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/plugin/common/commonData/BaiduPassportData;->mState:I

    iput-object v1, p0, Lorg/qiyi/android/plugin/common/commonData/BaiduPassportData;->mUid:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/plugin/common/commonData/BaiduPassportData;->mBduss:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;-><init>(I)V

    iput-object v1, p0, Lorg/qiyi/android/plugin/common/commonData/BaiduPassportData;->mAuthcookie:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/plugin/common/commonData/BaiduPassportData;->mState:I

    iput-object v1, p0, Lorg/qiyi/android/plugin/common/commonData/BaiduPassportData;->mUid:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/plugin/common/commonData/BaiduPassportData;->mBduss:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/common/commonData/BaiduPassportData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    return-void
.end method


# virtual methods
.method public getAuthcookie()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/BaiduPassportData;->mAuthcookie:Ljava/lang/String;

    return-object v0
.end method

.method public getBduss()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/BaiduPassportData;->mBduss:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/plugin/common/commonData/BaiduPassportData;->mState:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/BaiduPassportData;->mUid:Ljava/lang/String;

    return-object v0
.end method

.method public parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;->parseData(Lorg/json/JSONObject;)V

    const-string/jumbo v1, "authority_cookie"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/plugin/common/commonData/BaiduPassportData;->mAuthcookie:Ljava/lang/String;

    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/plugin/common/commonData/BaiduPassportData;->mUid:Ljava/lang/String;

    const-string/jumbo v1, "bduss"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/plugin/common/commonData/BaiduPassportData;->mBduss:Ljava/lang/String;

    const-string/jumbo v1, "state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/plugin/common/commonData/BaiduPassportData;->mState:I

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public setAuthcookie(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/common/commonData/BaiduPassportData;->mAuthcookie:Ljava/lang/String;

    return-void
.end method

.method public setBduss(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/common/commonData/BaiduPassportData;->mBduss:Ljava/lang/String;

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/plugin/common/commonData/BaiduPassportData;->mState:I

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/common/commonData/BaiduPassportData;->mUid:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/BaiduPassportData;->mAuthcookie:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "authority_cookie"

    iget-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/BaiduPassportData;->mAuthcookie:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/BaiduPassportData;->mBduss:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "bduss"

    iget-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/BaiduPassportData;->mBduss:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/BaiduPassportData;->mUid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "uid"

    iget-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/BaiduPassportData;->mUid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string/jumbo v0, "state"

    iget v2, p0, Lorg/qiyi/android/plugin/common/commonData/BaiduPassportData;->mState:I

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
