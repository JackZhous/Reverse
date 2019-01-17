.class public Lcom/qiyi/qyhotfix/reporter/QYPatchResultService;
.super Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/qiyi/qyhotfix/reporter/QYPatchResultService;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/qyhotfix/reporter/QYPatchResultService;->bdR()V

    return-void
.end method

.method private bdR()V
    .locals 3

    const-string/jumbo v0, "Tinker.QYPatchResult"

    const-string/jumbo v1, "app is background now, i can kill quietly"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/lib/service/aux;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const-string/jumbo v0, "Tinker.QYPatchResult"

    const-string/jumbo v1, "QYPatchResultService received null result!!!!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p1, Lcom/tencent/tinker/lib/service/aux;->aQP:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "Tinker.QYPatchResult"

    const-string/jumbo v1, "loading patch:success"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-string/jumbo v0, "Tinker.QYPatchResult"

    const-string/jumbo v1, "QYPatchResultService receive result: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/tinker/lib/service/aux;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/qiyi/qyhotfix/reporter/QYPatchResultService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/prn;->kl(Landroid/content/Context;)V

    iget-boolean v0, p1, Lcom/tencent/tinker/lib/service/aux;->aQP:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/tencent/tinker/lib/service/aux;->feG:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/tencent/tinker/lib/service/aux;->feH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "Tinker.QYPatchResult"

    const-string/jumbo v2, "save delete raw patch file"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/e/aux;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->E(Ljava/io/File;)Z

    :cond_2
    const-string/jumbo v0, "Tinker.QYPatchResult"

    const-string/jumbo v1, "tinker wait screen to restart process"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/qiyi/qyhotfix/reporter/com2;

    invoke-virtual {p0}, Lcom/qiyi/qyhotfix/reporter/QYPatchResultService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/qiyi/qyhotfix/reporter/com1;

    invoke-direct {v2, p0}, Lcom/qiyi/qyhotfix/reporter/com1;-><init>(Lcom/qiyi/qyhotfix/reporter/QYPatchResultService;)V

    invoke-direct {v0, v1, v2}, Lcom/qiyi/qyhotfix/reporter/com2;-><init>(Landroid/content/Context;Lcom/qiyi/qyhotfix/reporter/com4;)V

    :cond_3
    iget-boolean v0, p1, Lcom/tencent/tinker/lib/service/aux;->aQP:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/tinker/lib/service/aux;->feG:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyhotfix/reporter/QYPatchResultService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/qyhotfix/QYTinkerManager;->deletePatch(Landroid/app/Application;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "Tinker.QYPatchResult"

    const-string/jumbo v1, "loading patch:fail"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
