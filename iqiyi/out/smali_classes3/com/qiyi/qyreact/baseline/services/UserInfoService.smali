.class public Lcom/qiyi/qyreact/baseline/services/UserInfoService;
.super Lcom/qiyi/qyreact/baseline/services/SimpleService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/qyreact/baseline/services/SimpleService;-><init>()V

    return-void
.end method

.method public static getAccountName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qiyi/qyreact/baseline/services/UserInfoService;->getBridge()Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBalance()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qiyi/qyreact/baseline/services/UserInfoService;->getBridge()Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;->getBalance()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserCookie()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qiyi/qyreact/baseline/services/UserInfoService;->getBridge()Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;->getUserCookie()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserIcon()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qiyi/qyreact/baseline/services/UserInfoService;->getBridge()Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;->getUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qiyi/qyreact/baseline/services/UserInfoService;->getBridge()Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qiyi/qyreact/baseline/services/UserInfoService;->getBridge()Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;->getUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isLogin()Z
    .locals 1

    invoke-static {}, Lcom/qiyi/qyreact/baseline/services/UserInfoService;->getBridge()Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;->isLogin()Z

    move-result v0

    return v0
.end method

.method public static isVip()Z
    .locals 1

    invoke-static {}, Lcom/qiyi/qyreact/baseline/services/UserInfoService;->getBridge()Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;->isVip()Z

    move-result v0

    return v0
.end method
