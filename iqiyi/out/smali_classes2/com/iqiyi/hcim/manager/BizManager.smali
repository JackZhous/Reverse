.class public final Lcom/iqiyi/hcim/manager/BizManager;
.super Ljava/lang/Object;


# static fields
.field private static sSingleton:Lcom/iqiyi/hcim/manager/BizManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/iqiyi/hcim/manager/BizManager;
    .locals 2

    sget-object v0, Lcom/iqiyi/hcim/manager/BizManager;->sSingleton:Lcom/iqiyi/hcim/manager/BizManager;

    if-nez v0, :cond_1

    const-class v1, Lcom/iqiyi/hcim/manager/BizManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/hcim/manager/BizManager;->sSingleton:Lcom/iqiyi/hcim/manager/BizManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/hcim/manager/BizManager;

    invoke-direct {v0}, Lcom/iqiyi/hcim/manager/BizManager;-><init>()V

    sput-object v0, Lcom/iqiyi/hcim/manager/BizManager;->sSingleton:Lcom/iqiyi/hcim/manager/BizManager;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/iqiyi/hcim/manager/BizManager;->sSingleton:Lcom/iqiyi/hcim/manager/BizManager;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public currentApp()Lcom/iqiyi/hcim/constants/Business;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getConfig()Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCConfig;->getBusiness()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/constants/Business;->nameOf(Ljava/lang/String;)Lcom/iqiyi/hcim/constants/Business;

    move-result-object v0

    return-object v0
.end method

.method public isHotchat(Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/hcim/manager/BizManager;->currentApp()Lcom/iqiyi/hcim/constants/Business;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/iqiyi/hcim/constants/Business;->HOTCHAT:Lcom/iqiyi/hcim/constants/Business;

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/constants/Business;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/iqiyi/hcim/constants/Business;->nameOf(Ljava/lang/String;)Lcom/iqiyi/hcim/constants/Business;

    move-result-object v0

    goto :goto_0
.end method

.method public isPaopao()Z
    .locals 2

    sget-object v0, Lcom/iqiyi/hcim/constants/Business;->PAOPAO:Lcom/iqiyi/hcim/constants/Business;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/manager/BizManager;->currentApp()Lcom/iqiyi/hcim/constants/Business;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/constants/Business;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
