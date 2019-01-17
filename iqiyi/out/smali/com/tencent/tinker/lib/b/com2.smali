.class public Lcom/tencent/tinker/lib/b/com2;
.super Lcom/tencent/tinker/lib/b/aux;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tinker/lib/b/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tinker/lib/service/aux;)Z
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/tencent/tinker/lib/d/aux;->kj(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/aux;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/aux;->boa()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->ky(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v0, "Tinker.RepairPatch"

    const-string/jumbo v1, "RepairPatch tryPatch:patch is disabled, just return"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v5

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string/jumbo v0, "Tinker.RepairPatch"

    const-string/jumbo v1, "RepairPatch tryPatch:patch file is not found, just return"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;

    invoke-direct {v1, p1}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/aux;->getTinkerFlags()I

    move-result v2

    invoke-static {p1, v2, v4, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->a(Landroid/content/Context;ILjava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;)I

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v1, "Tinker.RepairPatch"

    const-string/jumbo v3, "RepairPatch tryPatch:onPatchPackageCheckFail"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/aux;->bnZ()Lcom/tencent/tinker/lib/c/prn;

    move-result-object v0

    invoke-interface {v0, v4, v5, v2}, Lcom/tencent/tinker/lib/c/prn;->a(Ljava/io/File;ZI)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->bop()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p3, Lcom/tencent/tinker/lib/service/aux;->feK:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->boo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p3, Lcom/tencent/tinker/lib/service/aux;->feL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/aux;->bnW()Lcom/tencent/tinker/lib/d/com2;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/tinker/lib/d/com2;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->G(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p3, Lcom/tencent/tinker/lib/service/aux;->patchVersion:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string/jumbo v1, "Tinker.RepairPatch"

    const-string/jumbo v6, "OldPatchProcessor tryPatch:onPatchVersionCheckFail, oldInfo is null"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/aux;->bnZ()Lcom/tencent/tinker/lib/c/prn;

    move-result-object v0

    invoke-interface {v0, v4, v2, v3, v5}, Lcom/tencent/tinker/lib/c/prn;->a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    iget-object v6, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fhm:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v6, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fhn:Ljava/lang/String;

    if-nez v6, :cond_7

    :cond_6
    const-string/jumbo v1, "Tinker.RepairPatch"

    const-string/jumbo v3, "RepairPatch tryPatch:onPatchInfoCorrupted"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/aux;->bnZ()Lcom/tencent/tinker/lib/c/prn;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fhm:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fhn:Ljava/lang/String;

    invoke-interface {v0, v4, v1, v2, v5}, Lcom/tencent/tinker/lib/c/prn;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    iget-object v6, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fhm:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fhn:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    const-string/jumbo v1, "Tinker.RepairPatch"

    const-string/jumbo v6, "RepairPatch tryPatch:onPatchVersionCheckFail"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/aux;->bnZ()Lcom/tencent/tinker/lib/c/prn;

    move-result-object v0

    invoke-interface {v0, v4, v2, v3, v5}, Lcom/tencent/tinker/lib/c/prn;->a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/aux;->bof()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/tinker/lib/b/prn;->b(Lcom/tencent/tinker/lib/d/aux;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Z)Z

    move-result v2

    if-nez v2, :cond_a

    const-string/jumbo v0, "Tinker.RepairPatch"

    const-string/jumbo v1, "RepairPatch tryPatch:try patch dex failed"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/tinker/lib/b/nul;->a(Lcom/tencent/tinker/lib/d/aux;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Z)Z

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v0, "Tinker.RepairPatch"

    const-string/jumbo v1, "RepairPatch tryPatch:try patch library failed"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/tinker/lib/b/com3;->c(Lcom/tencent/tinker/lib/d/aux;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Z)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "Tinker.RepairPatch"

    const-string/jumbo v1, "RepairPatch tryPatch:try patch resource failed"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    const/4 v5, 0x1

    goto/16 :goto_0
.end method
