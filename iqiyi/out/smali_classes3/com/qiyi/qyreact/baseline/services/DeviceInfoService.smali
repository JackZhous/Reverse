.class public Lcom/qiyi/qyreact/baseline/services/DeviceInfoService;
.super Lcom/qiyi/qyreact/baseline/services/SimpleService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/qyreact/baseline/services/SimpleService;-><init>()V

    return-void
.end method

.method public static getAppType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qiyi/qyreact/baseline/services/DeviceInfoService;->getBridge()Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;->getAppType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qiyi/qyreact/baseline/services/DeviceInfoService;->getBridge()Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getChannel()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qiyi/qyreact/baseline/services/DeviceInfoService;->getBridge()Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;->getChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDFP()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qiyi/qyreact/baseline/services/DeviceInfoService;->getBridge()Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;->getDFP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qiyi/qyreact/baseline/services/DeviceInfoService;->getBridge()Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceType()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qiyi/qyreact/baseline/services/DeviceInfoService;->getBridge()Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEncryptedDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qiyi/qyreact/baseline/services/DeviceInfoService;->getBridge()Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;->getEncryptedDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNetWorkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qiyi/qyreact/baseline/services/DeviceInfoService;->getBridge()Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;->getNetWorkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getProvider(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qiyi/qyreact/baseline/services/DeviceInfoService;->getBridge()Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;->getProvider(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getQiyiId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qiyi/qyreact/baseline/services/DeviceInfoService;->getBridge()Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isTestServer()Z
    .locals 1

    invoke-static {}, Lcom/qiyi/qyreact/baseline/services/DeviceInfoService;->getBridge()Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;->isTestServer()Z

    move-result v0

    return v0
.end method
