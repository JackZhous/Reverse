.class public Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;
.super Lcom/tencent/tinker/lib/service/AbstractResultService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tinker/lib/service/AbstractResultService;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/lib/service/aux;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const-string/jumbo v0, "Tinker.DefaultTinkerResultService"

    const-string/jumbo v1, "DefaultTinkerResultService received null result!!!!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "Tinker.DefaultTinkerResultService"

    const-string/jumbo v1, "DefaultTinkerResultService received a result:%s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/tinker/lib/service/aux;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;->getApplicationContext()Landroid/content/Context;

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

    const-string/jumbo v1, "Tinker.DefaultTinkerResultService"

    const-string/jumbo v2, "save delete raw patch file"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/e/aux;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->E(Ljava/io/File;)Z

    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;->b(Lcom/tencent/tinker/lib/service/aux;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_3
    :goto_1
    iget-boolean v0, p1, Lcom/tencent/tinker/lib/service/aux;->aQP:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/tinker/lib/service/aux;->feG:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/aux;->kj(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/aux;->boi()V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "Tinker.DefaultTinkerResultService"

    const-string/jumbo v1, "I have already install the newly patch version!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public b(Lcom/tencent/tinker/lib/service/aux;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/aux;->kj(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/aux;->bob()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/aux;->bnW()Lcom/tencent/tinker/lib/d/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/tinker/lib/d/com2;->ffb:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/tinker/lib/service/aux;->patchVersion:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/tinker/lib/service/aux;->patchVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
