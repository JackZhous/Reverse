.class public Lorg/qiyi/android/plugin/common/commonData/LoginStatusNotifyData;
.super Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;


# instance fields
.field private mLogin:Z

.field private mUserInfo:Lcom/iqiyi/passportsdk/model/UserInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/LoginStatusNotifyData;->mUserInfo:Lcom/iqiyi/passportsdk/model/UserInfo;

    return-void
.end method


# virtual methods
.method public getUserInfo()Lcom/iqiyi/passportsdk/model/UserInfo;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/LoginStatusNotifyData;->mUserInfo:Lcom/iqiyi/passportsdk/model/UserInfo;

    return-object v0
.end method

.method public isLogin()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/plugin/common/commonData/LoginStatusNotifyData;->mLogin:Z

    return v0
.end method

.method public parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setLoginStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/plugin/common/commonData/LoginStatusNotifyData;->mLogin:Z

    return-void
.end method

.method public setUserInfo(Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/common/commonData/LoginStatusNotifyData;->mUserInfo:Lcom/iqiyi/passportsdk/model/UserInfo;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
