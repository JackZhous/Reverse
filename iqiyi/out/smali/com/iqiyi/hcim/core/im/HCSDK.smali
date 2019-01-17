.class public final enum Lcom/iqiyi/hcim/core/im/HCSDK;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/hcim/core/im/HCSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iqiyi/hcim/core/im/HCSDK;

.field public static final enum INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;


# instance fields
.field private config:Lcom/iqiyi/hcim/core/im/HCConfig;

.field private context:Landroid/content/Context;

.field private executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/hcim/core/im/HCSDK;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/core/im/HCSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iqiyi/hcim/core/im/HCSDK;

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    aput-object v1, v0, v2

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->$VALUES:[Lcom/iqiyi/hcim/core/im/HCSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/iqiyi/hcim/core/im/HCConfig;

    invoke-direct {v0}, Lcom/iqiyi/hcim/core/im/HCConfig;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/hcim/core/im/HCSDK;->config:Lcom/iqiyi/hcim/core/im/HCConfig;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/hcim/core/im/HCSDK;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$000(Lcom/iqiyi/hcim/core/im/HCSDK;)Lcom/iqiyi/hcim/core/im/HCConfig;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCSDK;->config:Lcom/iqiyi/hcim/core/im/HCConfig;

    return-object v0
.end method

.method static synthetic access$002(Lcom/iqiyi/hcim/core/im/HCSDK;Lcom/iqiyi/hcim/core/im/HCConfig;)Lcom/iqiyi/hcim/core/im/HCConfig;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/core/im/HCSDK;->config:Lcom/iqiyi/hcim/core/im/HCConfig;

    return-object p1
.end method

.method static synthetic access$100(Lcom/iqiyi/hcim/core/im/HCSDK;Landroid/content/Context;Lcom/iqiyi/hcim/core/im/HCConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/hcim/core/im/HCSDK;->initAll(Landroid/content/Context;Lcom/iqiyi/hcim/core/im/HCConfig;)V

    return-void
.end method

.method static synthetic access$200(Lcom/iqiyi/hcim/core/im/HCSDK;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/hcim/core/im/HCSDK;->startImService(Landroid/content/Context;)V

    return-void
.end method

.method public static getInstance()Lcom/iqiyi/hcim/core/im/HCSDK;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/iqiyi/hcim/core/im/HCConfig;)V
    .locals 2

    invoke-static {p0}, Lcom/iqiyi/hcim/http/EnvironmentHelper;->init(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/iqiyi/hcim/core/im/HCConfig;->isDebuggerEnable()Z

    move-result v0

    invoke-static {p0}, Lcom/iqiyi/hcim/utils/HCTools;->getApplicationSuffix(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/utils/L;->toggle(ZLjava/lang/String;)V

    const-string/jumbo v0, "HCSDK init, versionName: v2.3.37 buildDate: 171125-1512"

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    iput-object p1, v0, Lcom/iqiyi/hcim/core/im/HCSDK;->config:Lcom/iqiyi/hcim/core/im/HCConfig;

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    iput-object p0, v0, Lcom/iqiyi/hcim/core/im/HCSDK;->context:Landroid/content/Context;

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    iget-object v0, v0, Lcom/iqiyi/hcim/core/im/HCSDK;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/iqiyi/hcim/core/im/lpt7;

    invoke-direct {v1, p0}, Lcom/iqiyi/hcim/core/im/lpt7;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initAll(Landroid/content/Context;Lcom/iqiyi/hcim/core/im/HCConfig;)V
    .locals 3

    invoke-static {p1}, Lcom/iqiyi/hcim/manager/QuillHelper;->init(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iqiyi/hcim/service/conn/ConnState;->initConnState(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->getUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/hcim/entity/UserEntity;->uid:Ljava/lang/String;

    sget-object v0, Lcom/iqiyi/hcim/entity/UserEntity;->uid:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/NumUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/iqiyi/hcim/entity/UserEntity;->userID:J

    invoke-virtual {p2}, Lcom/iqiyi/hcim/core/im/HCConfig;->getDirectory()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iqiyi/hcim/manager/SDKFiles;->init(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/iqiyi/hcim/core/im/HCConfig;->getResource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/core/im/HCLogin;->init(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/hcim/manager/PingbackStore;->INSTANCE:Lcom/iqiyi/hcim/manager/PingbackStore;

    invoke-virtual {v0, p1}, Lcom/iqiyi/hcim/manager/PingbackStore;->init(Landroid/content/Context;)V

    sget-object v0, Lcom/iqiyi/hcim/connector/Connector;->INSTANCE:Lcom/iqiyi/hcim/connector/Connector;

    invoke-virtual {p2}, Lcom/iqiyi/hcim/core/im/HCConfig;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/iqiyi/hcim/core/im/HCConfig;->isDebuggerEnable()Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/iqiyi/hcim/connector/Connector;->init(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private startImService(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/hcim/service/IMService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCSDK;
    .locals 1

    const-class v0, Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/core/im/HCSDK;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/hcim/core/im/HCSDK;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->$VALUES:[Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0}, [Lcom/iqiyi/hcim/core/im/HCSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/hcim/core/im/HCSDK;

    return-object v0
.end method


# virtual methods
.method public fillStoreConfig(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->getConfig(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iqiyi/hcim/core/im/HCConfig;->fill(Lorg/json/JSONObject;)Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/hcim/core/im/HCSDK;->config:Lcom/iqiyi/hcim/core/im/HCConfig;

    iget-object v1, p0, Lcom/iqiyi/hcim/core/im/HCSDK;->config:Lcom/iqiyi/hcim/core/im/HCConfig;

    invoke-virtual {v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "HCSDK fillStoreConfig, error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getConfig()Lcom/iqiyi/hcim/core/im/HCConfig;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCSDK;->config:Lcom/iqiyi/hcim/core/im/HCConfig;

    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCSDK;->executor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getSDKContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCSDK;->context:Landroid/content/Context;

    return-object v0
.end method

.method public hasInit()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCSDK;->config:Lcom/iqiyi/hcim/core/im/HCConfig;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCConfig;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initConnector(Landroid/content/Context;Lcom/iqiyi/hcim/core/im/HCConfig;)V
    .locals 2

    invoke-virtual {p2}, Lcom/iqiyi/hcim/core/im/HCConfig;->isDebuggerEnable()Z

    move-result v0

    invoke-static {p1}, Lcom/iqiyi/hcim/utils/HCTools;->getApplicationSuffix(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/utils/L;->toggle(ZLjava/lang/String;)V

    const-string/jumbo v0, "HCSDK initConnector, versionName: v2.3.37 buildDate: 171125-1512"

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/iqiyi/hcim/core/im/HCSDK;->context:Landroid/content/Context;

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    iget-object v0, v0, Lcom/iqiyi/hcim/core/im/HCSDK;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/iqiyi/hcim/core/im/lpt8;

    invoke-direct {v1, p0, p1, p2}, Lcom/iqiyi/hcim/core/im/lpt8;-><init>(Lcom/iqiyi/hcim/core/im/HCSDK;Landroid/content/Context;Lcom/iqiyi/hcim/core/im/HCConfig;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
