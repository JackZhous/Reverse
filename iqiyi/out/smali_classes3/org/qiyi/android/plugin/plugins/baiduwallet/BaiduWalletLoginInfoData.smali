.class public Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;
.super Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;


# static fields
.field private static BDUSS:Ljava/lang/String;

.field private static DISPLAYNAME:Ljava/lang/String;

.field private static PASS_BDUSS:Ljava/lang/String;

.field private static PASS_DISPLAYNAME:Ljava/lang/String;

.field private static PASS_PToken:Ljava/lang/String;

.field private static PASS_SToken:Ljava/lang/String;

.field private static PASS_UID:Ljava/lang/String;

.field private static PASS_USERNAME:Ljava/lang/String;

.field private static UID:Ljava/lang/String;

.field private static USERNAME:Ljava/lang/String;


# instance fields
.field private mBduss:Ljava/lang/String;

.field private mDisplayName:Ljava/lang/String;

.field private mPassBduss:Ljava/lang/String;

.field private mPassDisplayName:Ljava/lang/String;

.field private mPassPToken:Ljava/lang/String;

.field private mPassSToken:Ljava/lang/String;

.field private mPassUId:Ljava/lang/String;

.field private mPassUserName:Ljava/lang/String;

.field private mUId:Ljava/lang/String;

.field private mUserName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "uid"

    sput-object v0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->UID:Ljava/lang/String;

    const-string/jumbo v0, "bduss"

    sput-object v0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->BDUSS:Ljava/lang/String;

    const-string/jumbo v0, "username"

    sput-object v0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->USERNAME:Ljava/lang/String;

    const-string/jumbo v0, "displayname"

    sput-object v0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->DISPLAYNAME:Ljava/lang/String;

    const-string/jumbo v0, "pass_uid"

    sput-object v0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->PASS_UID:Ljava/lang/String;

    const-string/jumbo v0, "pass_bduss"

    sput-object v0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->PASS_BDUSS:Ljava/lang/String;

    const-string/jumbo v0, "pass_username"

    sput-object v0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->PASS_USERNAME:Ljava/lang/String;

    const-string/jumbo v0, "pass_displayname"

    sput-object v0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->PASS_DISPLAYNAME:Ljava/lang/String;

    const-string/jumbo v0, "pass_ptoken"

    sput-object v0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->PASS_PToken:Ljava/lang/String;

    const-string/jumbo v0, "pass_stoken"

    sput-object v0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->PASS_SToken:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x6002

    invoke-direct {p0, v0}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x6002

    invoke-direct {p0, v0}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    return-void
.end method


# virtual methods
.method public getBDUSS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mBduss:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getPassBduss()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mPassBduss:Ljava/lang/String;

    return-object v0
.end method

.method public getPassDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mPassDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getPassUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mPassUId:Ljava/lang/String;

    return-object v0
.end method

.method public getPassUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mPassUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getUId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mUId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mUserName:Ljava/lang/String;

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

    sget-object v1, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->UID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mUId:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->BDUSS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mBduss:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->USERNAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mUserName:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->DISPLAYNAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mDisplayName:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mPassDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mPassDisplayName:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->PASS_BDUSS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mPassBduss:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->PASS_UID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mPassUId:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->PASS_USERNAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mPassUserName:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->PASS_PToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mPassPToken:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->PASS_SToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mPassSToken:Ljava/lang/String;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public setBDUSS(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mBduss:Ljava/lang/String;

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mDisplayName:Ljava/lang/String;

    return-void
.end method

.method public setPassBduss(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mBduss:Ljava/lang/String;

    return-void
.end method

.method public setPassDisplayname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mPassDisplayName:Ljava/lang/String;

    return-void
.end method

.method public setPassUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mPassUId:Ljava/lang/String;

    return-void
.end method

.method public setPassUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mPassUserName:Ljava/lang/String;

    return-void
.end method

.method public setUId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mUId:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mUserName:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mUId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->UID:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mUId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mBduss:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->BDUSS:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mBduss:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mUserName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->USERNAME:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mUserName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mDisplayName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->DISPLAYNAME:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mPassUId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->PASS_UID:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mPassUId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mPassBduss:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->PASS_BDUSS:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mPassBduss:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mPassDisplayName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->PASS_DISPLAYNAME:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mPassDisplayName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mPassUserName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->PASS_USERNAME:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mPassUserName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mPassPToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mPassPToken:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mPassPToken:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mPassSToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mPassSToken:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletLoginInfoData;->mPassSToken:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_0
    invoke-super {p0, v1}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;->toJson(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
