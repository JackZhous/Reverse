.class public Lcom/tencent/tinker/lib/b/com4;
.super Lcom/tencent/tinker/lib/b/aux;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tinker/lib/b/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tinker/lib/service/aux;)Z
    .locals 18

    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/lib/d/aux;->kj(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/aux;

    move-result-object v9

    new-instance v10, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/tencent/tinker/lib/d/aux;->boa()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->ky(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:patch is disabled, just return"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    invoke-static {v10}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->D(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:patch file is not found, just return"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    new-instance v11, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Lcom/tencent/tinker/lib/d/aux;->getTinkerFlags()I

    move-result v2

    move-object/from16 v0, p1

    invoke-static {v0, v2, v10, v11}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->a(Landroid/content/Context;ILjava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;)I

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v3, "Tinker.UpgradePatch"

    const-string/jumbo v4, "UpgradePatch tryPatch:onPatchPackageCheckFail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/tencent/tinker/lib/d/aux;->bnZ()Lcom/tencent/tinker/lib/c/prn;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v10, v4, v2}, Lcom/tencent/tinker/lib/c/prn;->a(Ljava/io/File;ZI)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v10}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->G(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:patch md5 is null, just return"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    move-object/from16 v0, p3

    iput-object v4, v0, Lcom/tencent/tinker/lib/service/aux;->patchVersion:Ljava/lang/String;

    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:patchMd5:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/tinker/lib/e/aux;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/tencent/tinker/lib/d/aux;->bof()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->DV(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-static {v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->DT(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-static {v14, v13}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->g(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v2, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fhm:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fhn:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->ffc:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v4, "UpgradePatch tryPatch:onPatchInfoCorrupted"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/tencent/tinker/lib/d/aux;->bnZ()Lcom/tencent/tinker/lib/c/prn;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fhm:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fhn:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v2, v10, v4, v3, v5}, Lcom/tencent/tinker/lib/c/prn;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->DY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v5, "UpgradePatch tryPatch:onPatchVersionCheckFail md5 %s is valid"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/tencent/tinker/lib/d/aux;->bnZ()Lcom/tencent/tinker/lib/c/prn;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2, v10, v3, v4, v5}, Lcom/tencent/tinker/lib/c/prn;->a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v2, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->ffc:Ljava/lang/String;

    const-string/jumbo v5, "interpet"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v6, "changing"

    :goto_1
    new-instance v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iget-object v3, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fhm:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v2

    :goto_2
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:patchVersionDirectory:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/tinker/lib/e/aux;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->DX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->G(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v10, v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->e(Ljava/io/File;Ljava/io/File;)V

    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch copy patch file, src file: %s size: %d, dest file: %s size:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x3

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/e/aux;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    const/4 v7, 0x1

    move-object v2, v9

    move-object v3, v11

    move-object/from16 v4, p1

    move-object v6, v12

    invoke-static/range {v2 .. v7}, Lcom/tencent/tinker/lib/b/prn;->b(Lcom/tencent/tinker/lib/d/aux;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Z)Z

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:new patch recover, try patch dex failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v6, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->ffc:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    new-instance v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    const-string/jumbo v3, ""

    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string/jumbo v6, "odex"

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v2

    goto/16 :goto_2

    :catch_0
    move-exception v2

    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:copy patch file fail from %s to %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/tencent/tinker/lib/d/aux;->bnZ()Lcom/tencent/tinker/lib/c/prn;

    move-result-object v2

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v3, v10

    move-object v4, v12

    invoke-interface/range {v2 .. v7}, Lcom/tencent/tinker/lib/c/prn;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IZ)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v7, 0x1

    move-object v2, v9

    move-object v3, v11

    move-object/from16 v4, p1

    move-object v6, v12

    invoke-static/range {v2 .. v7}, Lcom/tencent/tinker/lib/b/nul;->a(Lcom/tencent/tinker/lib/d/aux;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Z)Z

    move-result v2

    if-nez v2, :cond_c

    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:new patch recover, try patch library failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v7, 0x1

    move-object v2, v9

    move-object v3, v11

    move-object/from16 v4, p1

    move-object v6, v12

    invoke-static/range {v2 .. v7}, Lcom/tencent/tinker/lib/b/com3;->c(Lcom/tencent/tinker/lib/d/aux;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Z)Z

    move-result v2

    if-nez v2, :cond_d

    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:new patch recover, try patch resource failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-static {v10, v9}, Lcom/tencent/tinker/lib/b/prn;->a(Ljava/io/File;Lcom/tencent/tinker/lib/d/aux;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:new patch recover, check dex opt file failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-static {v14, v8, v13}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:new patch recover, rewrite patch info failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/tencent/tinker/lib/d/aux;->bnZ()Lcom/tencent/tinker/lib/c/prn;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fhm:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fhn:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v2, v10, v3, v4, v5}, Lcom/tencent/tinker/lib/c/prn;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch: done, it is ok"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/e/aux;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto/16 :goto_0
.end method
