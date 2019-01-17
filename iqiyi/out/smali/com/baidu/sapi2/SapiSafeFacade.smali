.class public final Lcom/baidu/sapi2/SapiSafeFacade;
.super Ljava/lang/Object;


# static fields
.field public static final SOFIRE_MODULE_ID:I = 0x1

.field private static a:Lcom/baidu/sapi2/SapiSafeFacade;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized a()Lcom/baidu/sapi2/SapiSafeFacade;
    .locals 2

    const-class v1, Lcom/baidu/sapi2/SapiSafeFacade;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/sapi2/SapiSafeFacade;->a:Lcom/baidu/sapi2/SapiSafeFacade;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/sapi2/SapiSafeFacade;

    invoke-direct {v0}, Lcom/baidu/sapi2/SapiSafeFacade;-><init>()V

    sput-object v0, Lcom/baidu/sapi2/SapiSafeFacade;->a:Lcom/baidu/sapi2/SapiSafeFacade;

    :cond_0
    sget-object v0, Lcom/baidu/sapi2/SapiSafeFacade;->a:Lcom/baidu/sapi2/SapiSafeFacade;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public bindDeviceAsync(Ljava/lang/String;ILjava/lang/String;ILcom/baidu/sapi2/callback/SafeBindDeviceCallback;)V
    .locals 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "uid can\'t be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p5, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/callback/SafeBindDeviceCallback;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v4, Lcom/baidu/sapi2/result/SafeBindDeviceResult;

    invoke-direct {v4}, Lcom/baidu/sapi2/result/SafeBindDeviceResult;-><init>()V

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSapiConfiguration()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v3

    iget-object v0, v3, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Landroid/content/Context;)Lcom/baidu/sapi2/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/c;->b(Z)V

    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/baidu/sapi2/SapiSafeFacade$2;

    move-object v1, p0

    move-object v2, p5

    move-object v5, p3

    move v6, p4

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/baidu/sapi2/SapiSafeFacade$2;-><init>(Lcom/baidu/sapi2/SapiSafeFacade;Lcom/baidu/sapi2/callback/SafeBindDeviceCallback;Lcom/baidu/sapi2/SapiConfiguration;Lcom/baidu/sapi2/result/SafeBindDeviceResult;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public checkSafeAsync(Ljava/lang/String;Ljava/lang/String;ILcom/baidu/sapi2/callback/SafeFacadeCallback;)V
    .locals 10

    if-nez p4, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/result/SafeFacadeResult;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, Lcom/baidu/sapi2/result/SafeFacadeResult;

    invoke-direct {v4}, Lcom/baidu/sapi2/result/SafeFacadeResult;-><init>()V

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSapiConfiguration()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v3

    invoke-static {}, Lcom/baidu/sapi2/utils/i;->a()Lcom/baidu/sapi2/utils/i;

    move-result-object v8

    new-instance v9, Lcom/baidu/sapi2/utils/h;

    new-instance v0, Lcom/baidu/sapi2/SapiSafeFacade$1;

    move-object v1, p0

    move-object v2, p4

    move-object v5, p2

    move-object v6, p1

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/baidu/sapi2/SapiSafeFacade$1;-><init>(Lcom/baidu/sapi2/SapiSafeFacade;Lcom/baidu/sapi2/callback/SafeFacadeCallback;Lcom/baidu/sapi2/SapiConfiguration;Lcom/baidu/sapi2/result/SafeFacadeResult;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lcom/baidu/sapi2/utils/h;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8, v9}, Lcom/baidu/sapi2/utils/i;->b(Lcom/baidu/sapi2/utils/h;)V

    return-void
.end method

.method public getCurrentZid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/baidu/sofire/ac/FH;->gz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
