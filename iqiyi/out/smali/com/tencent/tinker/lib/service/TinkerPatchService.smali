.class public Lcom/tencent/tinker/lib/service/TinkerPatchService;
.super Landroid/app/IntentService;


# static fields
.field private static feM:Lcom/tencent/tinker/lib/b/aux;

.field private static feN:Lcom/tencent/tinker/lib/b/aux;

.field private static feO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->feM:Lcom/tencent/tinker/lib/b/aux;

    sput-object v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->feN:Lcom/tencent/tinker/lib/b/aux;

    const v0, -0x42bfb85d

    sput v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->feO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "getPatchPathExtra, but intent is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string/jumbo v0, "patch_path_extra"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static B(Landroid/content/Intent;)Z
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "getPatchUpgradeExtra, but intent is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string/jumbo v0, "patch_new_extra"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/tinker/lib/b/aux;Lcom/tencent/tinker/lib/b/aux;)V
    .locals 0

    sput-object p0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->feM:Lcom/tencent/tinker/lib/b/aux;

    sput-object p1, Lcom/tencent/tinker/lib/service/TinkerPatchService;->feN:Lcom/tencent/tinker/lib/b/aux;

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    sget v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->feO:I

    return v0
.end method

.method private bnV()V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v1, "try to increase patch process priority"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    sget v1, Lcom/tencent/tinker/lib/service/TinkerPatchService;->feO:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void

    :cond_0
    sget v1, Lcom/tencent/tinker/lib/service/TinkerPatchService;->feO:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->startForeground(ILandroid/app/Notification;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/tinker/lib/service/TinkerPatchService$InnerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Tinker.TinkerPatchService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "try to increase patch process priority error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/e/aux;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/tinker/lib/service/TinkerPatchService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "patch_path_extra"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "patch_new_extra"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 14

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/tinker/lib/d/aux;->kj(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/aux;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/tinker/lib/d/aux;->bnZ()Lcom/tencent/tinker/lib/c/prn;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tinker/lib/c/prn;->x(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v1, "TinkerPatchService received a null intent, ignoring."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->A(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v1, "TinkerPatchService can\'t get the path extra, ignoring."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->B(Landroid/content/Intent;)Z

    move-result v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->bnV()V

    new-instance v10, Lcom/tencent/tinker/lib/service/aux;

    invoke-direct {v10}, Lcom/tencent/tinker/lib/service/aux;-><init>()V

    if-eqz v6, :cond_3

    :try_start_0
    sget-object v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->feM:Lcom/tencent/tinker/lib/b/aux;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "upgradePatchProcessor is null."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v8}, Lcom/tencent/tinker/lib/d/aux;->bnZ()Lcom/tencent/tinker/lib/c/prn;

    move-result-object v1

    invoke-interface {v1, v2, v0, v6}, Lcom/tencent/tinker/lib/c/prn;->a(Ljava/io/File;Ljava/lang/Throwable;Z)V

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long v4, v12, v4

    invoke-virtual {v8}, Lcom/tencent/tinker/lib/d/aux;->bnZ()Lcom/tencent/tinker/lib/c/prn;

    move-result-object v1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/tinker/lib/c/prn;->a(Ljava/io/File;ZJZ)V

    iput-boolean v3, v10, Lcom/tencent/tinker/lib/service/aux;->aQP:Z

    iput-boolean v6, v10, Lcom/tencent/tinker/lib/service/aux;->feG:Z

    iput-object v9, v10, Lcom/tencent/tinker/lib/service/aux;->feH:Ljava/lang/String;

    iput-wide v4, v10, Lcom/tencent/tinker/lib/service/aux;->feI:J

    iput-object v0, v10, Lcom/tencent/tinker/lib/service/aux;->feJ:Ljava/lang/Throwable;

    invoke-static {v7, v10}, Lcom/tencent/tinker/lib/service/AbstractResultService;->a(Landroid/content/Context;Lcom/tencent/tinker/lib/service/aux;)V

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->feM:Lcom/tencent/tinker/lib/b/aux;

    invoke-virtual {v0, v7, v9, v10}, Lcom/tencent/tinker/lib/b/aux;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tinker/lib/service/aux;)Z

    move-result v0

    :goto_2
    move v3, v0

    move-object v0, v1

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->feN:Lcom/tencent/tinker/lib/b/aux;

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "upgradePatchProcessor is null."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->feN:Lcom/tencent/tinker/lib/b/aux;

    invoke-virtual {v0, v7, v9, v10}, Lcom/tencent/tinker/lib/b/aux;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tinker/lib/service/aux;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_2
.end method
