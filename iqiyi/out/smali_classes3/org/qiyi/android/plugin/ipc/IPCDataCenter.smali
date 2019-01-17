.class public Lorg/qiyi/android/plugin/ipc/IPCDataCenter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/controllerlayer/plugininterface/IPCDelegate;


# instance fields
.field private gTc:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;

.field private gTn:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;->gTc:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;

    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;->gTn:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;->gTn:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;

    :cond_0
    return-void
.end method

.method public a(Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;->gTc:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;

    :cond_0
    return-void
.end method

.method public doPlay(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x1

    new-instance v2, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v2}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    sget-object v0, Lorg/qiyi/android/plugin/ipc/lpt5;->gTY:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v0

    iput v0, v2, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    if-eqz p4, :cond_0

    array-length v0, p4

    if-le v0, v4, :cond_0

    aget-object v0, p4, v3

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    aget-object v0, p4, v4

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p4, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    :goto_0
    new-instance v3, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;

    aget-object v0, p4, v4

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, p1, p2, v1, v0}, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v3, v2, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTd:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;

    :goto_1
    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/qiyi/android/plugin/ipc/h;->g(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;

    const-string/jumbo v3, ""

    invoke-direct {v0, p1, p2, v1, v3}, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, v2, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTd:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;

    goto :goto_1
.end method

.method public getAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;->gTc:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;

    iget-object v0, v0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;->account:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;->gTc:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;

    iget-object v0, v0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public getClientVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCookieQencry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;->gTc:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;

    iget-object v0, v0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;->cookie_qencry:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;->gTc:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;

    iget-object v0, v0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getHCDNDownloadType()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;->gTn:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;

    iget v0, v0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;->gTw:I

    return v0
.end method

.method public getHCDNlibPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;->gTn:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;

    iget-object v0, v0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;->gTv:Ljava/lang/String;

    return-object v0
.end method

.method public getImei(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getEncodedMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPPQUserInfo()Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;->gTc:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;

    iget-object v0, v0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;->gTx:Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;->gTc:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;

    iget-object v0, v0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "bb136ff4276771f3"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "8ba4236a8d9dfb4e"

    goto :goto_0
.end method

.method public getRemoteServiceContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public getUIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;->gTc:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;

    iget-object v0, v0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getUName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;->gTc:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;

    iget-object v0, v0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;->uname:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;->gTc:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;

    iget-object v0, v0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/QyContext;->getOpenUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getparam_mkey_phone()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    return-object v0
.end method

.method public isLogin()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;->gTc:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;

    iget-boolean v0, v0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;->isLogin:Z

    return v0
.end method

.method public isVip()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;->gTc:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;

    iget-boolean v0, v0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;->isVip:Z

    return v0
.end method

.method public retPPQData(Ljava/lang/String;II)V
    .locals 2

    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    sget-object v1, Lorg/qiyi/android/plugin/ipc/lpt5;->gUg:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    new-instance v1, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForRetPPQ;

    invoke-direct {v1, p1, p2, p3}, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForRetPPQ;-><init>(Ljava/lang/String;II)V

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTf:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForRetPPQ;

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/ipc/h;->g(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method

.method public retVoiceData(Ljava/util/List;)V
    .locals 2

    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    sget-object v1, Lorg/qiyi/android/plugin/ipc/lpt5;->gUi:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    iput-object p1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTm:Ljava/util/List;

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/ipc/h;->g(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method
