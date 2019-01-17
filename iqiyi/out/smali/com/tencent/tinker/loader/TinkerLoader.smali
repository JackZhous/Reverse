.class public Lcom/tencent/tinker/loader/TinkerLoader;
.super Lcom/tencent/tinker/loader/AbstractTinkerLoader;


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerLoader"


# instance fields
.field private patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tinker/loader/AbstractTinkerLoader;-><init>()V

    return-void
.end method

.method private checkSafeModeCount(Lcom/tencent/tinker/loader/app/TinkerApplication;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->kC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tinker_own_config_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v4, "safe_mode_count"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const-string/jumbo v5, "Tinker.TinkerLoader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "tinker safe mode preferName:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " count:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    if-lt v4, v2, :cond_0

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "safe_mode_count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->setUseSafeMode(Z)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "safe_mode_count"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v1

    goto :goto_0
.end method

.method private tryLoadPatchFilesInternal(Lcom/tencent/tinker/loader/app/TinkerApplication;IZLandroid/content/Intent;)V
    .locals 17

    invoke-static/range {p2 .. p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->ye(I)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "Tinker.TinkerLoader"

    const-string/jumbo v4, "tryLoadPatchFiles: tinker is disable, just return"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x1

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->b(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->kA(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "Tinker.TinkerLoader"

    const-string/jumbo v4, "tryLoadPatchFiles: we don\'t load patch with :patch process itself, just return"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x1

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->b(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ks(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "Tinker.TinkerLoader"

    const-string/jumbo v4, "tryLoadPatchFiles:getPatchDirectory == null"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x2

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->b(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "Tinker.TinkerLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "tryLoadPatchFiles:patch dir not exist:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x2

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->b(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->DT(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "Tinker.TinkerLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "tryLoadPatchFiles:patch info not exist:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x3

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->b(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->DV(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->g(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    if-nez v3, :cond_5

    const/4 v3, -0x4

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->b(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iget-object v6, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fhm:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iget-object v5, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fhn:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iget-object v10, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->ffc:Ljava/lang/String;

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    if-nez v10, :cond_7

    :cond_6
    const-string/jumbo v3, "Tinker.TinkerLoader"

    const-string/jumbo v4, "tryLoadPatchFiles:onPatchInfoCorrupted"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x4

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->b(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v3, "intent_patch_old_version"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "intent_patch_new_version"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->kz(Landroid/content/Context;)Z

    move-result v11

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    :goto_1
    const-string/jumbo v4, "changing"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v11, :cond_9

    const/4 v4, 0x1

    :goto_2
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->bF(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v12, "intent_patch_oat_dir"

    move-object/from16 v0, p4

    invoke-virtual {v0, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_1f

    if-eqz v11, :cond_1f

    :goto_3
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->Ed(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string/jumbo v3, "Tinker.TinkerLoader"

    const-string/jumbo v4, "tryLoadPatchFiles:version is blank, wait main process to restart"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x5

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->b(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x0

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    goto :goto_2

    :cond_a
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    const-string/jumbo v3, "Tinker.TinkerLoader"

    const-string/jumbo v4, "tryLoadPatchFiles:patchName is null"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x6

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->b(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v12, "/"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_c

    const-string/jumbo v3, "Tinker.TinkerLoader"

    const-string/jumbo v4, "tryLoadPatchFiles:onPatchVersionDirectoryNotFound"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x6

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->b(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_c
    new-instance v12, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->DX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v6, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->D(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string/jumbo v3, "Tinker.TinkerLoader"

    const-string/jumbo v4, "tryLoadPatchFiles:onPatchVersionFileNotFound"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x7

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->b(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_d
    new-instance v6, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v12, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->a(Landroid/content/Context;ILjava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;)I

    move-result v12

    if-eqz v12, :cond_e

    const-string/jumbo v3, "Tinker.TinkerLoader"

    const-string/jumbo v4, "tryLoadPatchFiles:checkTinkerPackage"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v3, "intent_patch_package_patch_check"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, -0x8

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->b(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v12, "intent_patch_package_config"

    invoke-virtual {v6}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->boq()Ljava/util/HashMap;

    move-result-object v13

    move-object/from16 v0, p4

    invoke-virtual {v0, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static/range {p2 .. p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->ya(I)Z

    move-result v12

    if-eqz v12, :cond_f

    move-object/from16 v0, p4

    invoke-static {v7, v6, v10, v0}, Lcom/tencent/tinker/loader/TinkerDexLoader;->a(Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v13

    if-nez v13, :cond_f

    const-string/jumbo v3, "Tinker.TinkerLoader"

    const-string/jumbo v4, "tryLoadPatchFiles:dex check fail"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_f
    invoke-static/range {p2 .. p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->yb(I)Z

    move-result v13

    if-eqz v13, :cond_10

    move-object/from16 v0, p4

    invoke-static {v7, v6, v0}, Lcom/tencent/tinker/loader/TinkerSoLoader;->a(Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Intent;)Z

    move-result v13

    if-nez v13, :cond_10

    const-string/jumbo v3, "Tinker.TinkerLoader"

    const-string/jumbo v4, "tryLoadPatchFiles:native lib check fail"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_10
    invoke-static/range {p2 .. p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->yc(I)Z

    move-result v13

    const-string/jumbo v14, "Tinker.TinkerLoader"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "tryLoadPatchFiles:isEnabledForResource:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v13, :cond_11

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v7, v6, v1}, Lcom/tencent/tinker/loader/TinkerResourceLoader;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Intent;)Z

    move-result v6

    if-nez v6, :cond_11

    const-string/jumbo v3, "Tinker.TinkerLoader"

    const-string/jumbo v4, "tryLoadPatchFiles:resource check fail"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_11
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->bor()Z

    move-result v6

    if-eqz v6, :cond_14

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iget-object v6, v6, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->eCh:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->Ec(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->bot()Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    :goto_4
    const-string/jumbo v14, "intent_patch_system_ota"

    move-object/from16 v0, p4

    invoke-virtual {v0, v14, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v11, :cond_12

    if-nez v3, :cond_13

    :cond_12
    if-eqz v4, :cond_16

    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iput-object v5, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fhm:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iput-object v10, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->ffc:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    invoke-static {v8, v3, v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_15

    const/16 v3, -0x13

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->b(Landroid/content/Intent;I)V

    const-string/jumbo v3, "Tinker.TinkerLoader"

    const-string/jumbo v4, "tryLoadPatchFiles:onReWritePatchInfoCorrupted"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_14
    const/4 v6, 0x0

    goto :goto_4

    :cond_15
    if-eqz v4, :cond_16

    const-string/jumbo v3, "Tinker.TinkerLoader"

    const-string/jumbo v5, "tryLoadPatchFiles:oatModeChanged, try to delete interpret optimize files"

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "interpet"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->DZ(Ljava/lang/String;)Z

    :cond_16
    invoke-direct/range {p0 .. p1}, Lcom/tencent/tinker/loader/TinkerLoader;->checkSafeModeCount(Lcom/tencent/tinker/loader/app/TinkerApplication;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string/jumbo v3, "intent_patch_exception"

    new-instance v4, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v5, "checkSafeModeCount fail"

    invoke-direct {v4, v5}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v3, -0x19

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->b(Landroid/content/Intent;I)V

    const-string/jumbo v3, "Tinker.TinkerLoader"

    const-string/jumbo v4, "tryLoadPatchFiles:checkSafeModeCount fail"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_17
    if-eqz v12, :cond_1c

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v7, v10, v1, v6}, Lcom/tencent/tinker/loader/TinkerDexLoader;->a(Lcom/tencent/tinker/loader/app/TinkerApplication;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Z

    move-result v5

    if-eqz v6, :cond_1b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->eCh:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    if-eqz v5, :cond_18

    const-string/jumbo v3, "interpet"

    :goto_5
    iput-object v3, v4, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->ffc:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iget-object v4, v4, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->aGZ:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    :goto_6
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->bot()Z

    move-result v4

    if-eqz v4, :cond_19

    const/16 v4, 0x17

    if-gt v3, v4, :cond_19

    const/16 v3, -0x1a

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->b(Landroid/content/Intent;I)V

    const-string/jumbo v3, "Tinker.TinkerLoader"

    const-string/jumbo v4, "tryLoadPatchFiles\uff1aos updated to N"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_18
    const-string/jumbo v3, "odex"

    goto :goto_5

    :cond_19
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    invoke-static {v8, v3, v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_1a

    const/16 v3, -0x13

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->b(Landroid/content/Intent;I)V

    const-string/jumbo v3, "Tinker.TinkerLoader"

    const-string/jumbo v4, "tryLoadPatchFiles:onReWritePatchInfoCorrupted"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1a
    const-string/jumbo v3, "intent_patch_oat_dir"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iget-object v6, v6, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->ffc:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1b
    if-nez v5, :cond_1c

    const-string/jumbo v3, "Tinker.TinkerLoader"

    const-string/jumbo v4, "tryLoadPatchFiles:onPatchLoadDexesFail"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1c
    if-eqz v13, :cond_1d

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v0, v1, v7, v2}, Lcom/tencent/tinker/loader/TinkerResourceLoader;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_1d

    const-string/jumbo v3, "Tinker.TinkerLoader"

    const-string/jumbo v4, "tryLoadPatchFiles:onPatchLoadResourcesFail"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1d
    if-eqz v4, :cond_1e

    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->kB(Landroid/content/Context;)V

    const-string/jumbo v3, "Tinker.TinkerLoader"

    const-string/jumbo v4, "tryLoadPatchFiles:oatModeChanged, try to kill all other process"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->b(Landroid/content/Intent;I)V

    const-string/jumbo v3, "Tinker.TinkerLoader"

    const-string/jumbo v4, "tryLoadPatchFiles: load end, ok!"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catch_0
    move-exception v4

    goto/16 :goto_6

    :cond_1f
    move-object v5, v6

    goto/16 :goto_3
.end method

.method private tryLoadSdkFilesInternal(Lcom/tencent/tinker/loader/app/TinkerApplication;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ku(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->DU(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->DV(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :try_start_0
    invoke-static {v2, v4}, Lcom/tencent/tinker/loader/shareutil/ShareSdkInfo;->h(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/ShareSdkInfo;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1, v3}, Lcom/tencent/tinker/loader/TinkerDexLoader;->b(Landroid/app/Application;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/tencent/tinker/loader/sdkloader/TinkerLoadLibrary;->c(Landroid/app/Application;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-boolean v2, v4, Lcom/tencent/tinker/loader/shareutil/ShareSdkInfo;->cxu:Z

    if-eqz v2, :cond_0

    iget-object v2, v4, Lcom/tencent/tinker/loader/shareutil/ShareSdkInfo;->channel:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v4, Lcom/tencent/tinker/loader/shareutil/ShareSdkInfo;->version:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iget-object v5, v4, Lcom/tencent/tinker/loader/shareutil/ShareSdkInfo;->channel:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v5, v4, Lcom/tencent/tinker/loader/shareutil/ShareSdkInfo;->version:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "Tinker.TinkerLoader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "load sdk version: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/tinker/loader/shareutil/ShareSdkInfo;->version:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v2, "Tinker.TinkerLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "get meta data exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3
.end method


# virtual methods
.method public tryLoad(Lcom/tencent/tinker/loader/app/TinkerApplication;IZ)Landroid/content/Intent;
    .locals 6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/tinker/loader/TinkerLoader;->tryLoadPatchFilesInternal(Lcom/tencent/tinker/loader/app/TinkerApplication;IZLandroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/TinkerLoader;->tryLoadSdkFilesInternal(Lcom/tencent/tinker/loader/app/TinkerApplication;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;J)V

    return-object v0
.end method
