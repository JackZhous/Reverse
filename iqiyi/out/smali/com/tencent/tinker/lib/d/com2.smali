.class public Lcom/tencent/tinker/lib/d/com2;
.super Ljava/lang/Object;


# instance fields
.field public feI:J

.field public ffb:Ljava/lang/String;

.field public ffc:Ljava/lang/String;

.field public ffd:Z

.field public ffe:Z

.field public fff:Z

.field public ffg:Ljava/io/File;

.field public ffh:Ljava/io/File;

.field public ffi:Ljava/io/File;

.field public ffj:Ljava/io/File;

.field public ffk:Ljava/io/File;

.field public ffl:Ljava/io/File;

.field public ffm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ffn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ffo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ffp:I

.field public patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 11

    invoke-static {p1}, Lcom/tencent/tinker/lib/d/aux;->kj(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/aux;

    move-result-object v6

    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->C(Landroid/content/Intent;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/lib/d/com2;->ffp:I

    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "parseTinkerResult loadCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/tinker/lib/d/com2;->ffp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->D(Landroid/content/Intent;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tinker/lib/d/com2;->feI:J

    const-string/jumbo v0, "intent_patch_system_ota"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tinker/lib/d/com2;->fff:Z

    const-string/jumbo v0, "intent_patch_oat_dir"

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/d/com2;->ffc:Ljava/lang/String;

    const-string/jumbo v0, "interpet"

    iget-object v1, p0, Lcom/tencent/tinker/lib/d/com2;->ffc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tinker/lib/d/com2;->ffe:Z

    invoke-virtual {v6}, Lcom/tencent/tinker/lib/d/aux;->aux()Z

    move-result v7

    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "parseTinkerResult loadCode:%d, process name:%s, main process:%b, systemOTA:%b, oatDir:%s, useInterpretMode:%b"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/tinker/lib/d/com2;->ffp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->kC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/tinker/lib/d/com2;->fff:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/tinker/lib/d/com2;->ffc:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-boolean v4, p0, Lcom/tencent/tinker/lib/d/com2;->ffe:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "intent_patch_old_version"

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "intent_patch_new_version"

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/tencent/tinker/lib/d/aux;->bof()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v6}, Lcom/tencent/tinker/lib/d/aux;->bog()Ljava/io/File;

    move-result-object v9

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v7, :cond_2

    iput-object v2, p0, Lcom/tencent/tinker/lib/d/com2;->ffb:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "parseTinkerResult oldVersion:%s, newVersion:%s, current:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    iget-object v10, p0, Lcom/tencent/tinker/lib/d/com2;->ffb:Ljava/lang/String;

    aput-object v10, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/lib/e/aux;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tinker/lib/d/com2;->ffb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->Ed(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/tinker/lib/d/com2;->ffg:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/tinker/lib/d/com2;->ffg:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/tinker/lib/d/com2;->ffb:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->DX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/d/com2;->ffh:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/tinker/lib/d/com2;->ffg:Ljava/io/File;

    const-string/jumbo v4, "dex"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/d/com2;->ffi:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/tinker/lib/d/com2;->ffg:Ljava/io/File;

    const-string/jumbo v4, "lib"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/d/com2;->ffj:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/tinker/lib/d/com2;->ffg:Ljava/io/File;

    const-string/jumbo v4, "res"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/d/com2;->ffk:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/tinker/lib/d/com2;->ffk:Ljava/io/File;

    const-string/jumbo v4, "resources.apk"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/d/com2;->ffl:Ljava/io/File;

    :cond_0
    new-instance v0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/tinker/lib/d/com2;->ffc:Ljava/lang/String;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/d/com2;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/tinker/lib/d/com2;->ffd:Z

    :cond_1
    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->E(Landroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "Tinker load have exception loadCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/tinker/lib/d/com2;->ffp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    iget v1, p0, Lcom/tencent/tinker/lib/d/com2;->ffp:I

    sparse-switch v1, :sswitch_data_0

    :goto_2
    invoke-virtual {v6}, Lcom/tencent/tinker/lib/d/aux;->bdJ()Lcom/tencent/tinker/lib/c/nul;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Lcom/tencent/tinker/lib/c/nul;->a(Ljava/lang/Throwable;I)V

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_2
    iput-object v1, p0, Lcom/tencent/tinker/lib/d/com2;->ffb:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_0
    const/4 v0, -0x1

    goto :goto_2

    :sswitch_1
    const/4 v0, -0x2

    goto :goto_2

    :sswitch_2
    const/4 v0, -0x3

    goto :goto_2

    :sswitch_3
    const/4 v0, -0x4

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/tencent/tinker/lib/d/com2;->ffp:I

    sparse-switch v0, :sswitch_data_1

    :goto_4
    const/4 v0, 0x0

    goto :goto_3

    :sswitch_4
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "can\'t get the right intent return code"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "can\'t get the right intent return code"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_5
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "tinker is disable, just return"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :sswitch_6
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "can\'t find patch file, is ok, just return"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :sswitch_7
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "path info corrupted"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/tencent/tinker/lib/d/aux;->bdJ()Lcom/tencent/tinker/lib/c/nul;

    move-result-object v0

    invoke-interface {v0, v1, v2, v9}, Lcom/tencent/tinker/lib/c/nul;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_4

    :sswitch_8
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "path info blank, wait main process to restart"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :sswitch_9
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "patch version directory not found, current version:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/tinker/lib/d/com2;->ffb:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/tencent/tinker/lib/d/aux;->bdJ()Lcom/tencent/tinker/lib/c/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/lib/d/com2;->ffg:Ljava/io/File;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/tinker/lib/c/nul;->b(Ljava/io/File;IZ)V

    goto :goto_4

    :sswitch_a
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "patch version file not found, current version:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/tinker/lib/d/com2;->ffb:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tinker/lib/d/com2;->ffh:Ljava/io/File;

    if-nez v0, :cond_5

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "error load patch version file not exist, but file is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v6}, Lcom/tencent/tinker/lib/d/aux;->bdJ()Lcom/tencent/tinker/lib/c/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/lib/d/com2;->ffh:Ljava/io/File;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/tinker/lib/c/nul;->b(Ljava/io/File;IZ)V

    goto/16 :goto_4

    :sswitch_b
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "patch package check fail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tinker/lib/d/com2;->ffh:Ljava/io/File;

    if-nez v0, :cond_6

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "error patch package check fail , but file is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string/jumbo v0, "intent_patch_package_patch_check"

    const/16 v1, -0x2710

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6}, Lcom/tencent/tinker/lib/d/aux;->bdJ()Lcom/tencent/tinker/lib/c/nul;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tinker/lib/d/com2;->ffh:Ljava/io/File;

    invoke-interface {v1, v2, v0}, Lcom/tencent/tinker/lib/c/nul;->c(Ljava/io/File;I)V

    goto/16 :goto_4

    :sswitch_c
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/com2;->ffi:Ljava/io/File;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "patch dex file directory not found:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/tinker/lib/d/com2;->ffi:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/tencent/tinker/lib/d/aux;->bdJ()Lcom/tencent/tinker/lib/c/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/lib/d/com2;->ffi:Ljava/io/File;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/tinker/lib/c/nul;->b(Ljava/io/File;IZ)V

    goto/16 :goto_4

    :cond_7
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "patch dex file directory not found, warning why the path is null!!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patch dex file directory not found, warning why the path is null!!!!"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_d
    const-string/jumbo v0, "intent_patch_missing_dex_path"

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string/jumbo v1, "Tinker.TinkerLoadResult"

    const-string/jumbo v2, "patch dex file not found:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/tencent/tinker/lib/d/aux;->bdJ()Lcom/tencent/tinker/lib/c/nul;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/tinker/lib/c/nul;->b(Ljava/io/File;IZ)V

    goto/16 :goto_4

    :cond_8
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "patch dex file not found, but path is null!!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patch dex file not found, but path is null!!!!"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_e
    const-string/jumbo v0, "intent_patch_missing_dex_path"

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string/jumbo v1, "Tinker.TinkerLoadResult"

    const-string/jumbo v2, "patch dex opt file not found:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/tencent/tinker/lib/d/aux;->bdJ()Lcom/tencent/tinker/lib/c/nul;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/tinker/lib/c/nul;->b(Ljava/io/File;IZ)V

    goto/16 :goto_4

    :cond_9
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "patch dex opt file not found, but path is null!!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patch dex opt file not found, but path is null!!!!"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_f
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/com2;->ffg:Ljava/io/File;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "patch lib file directory not found:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/tinker/lib/d/com2;->ffj:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/tencent/tinker/lib/d/aux;->bdJ()Lcom/tencent/tinker/lib/c/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/lib/d/com2;->ffj:Ljava/io/File;

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/tinker/lib/c/nul;->b(Ljava/io/File;IZ)V

    goto/16 :goto_4

    :cond_a
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "patch lib file directory not found, warning why the path is null!!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patch lib file directory not found, warning why the path is null!!!!"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_10
    const-string/jumbo v0, "intent_patch_missing_lib_path"

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string/jumbo v1, "Tinker.TinkerLoadResult"

    const-string/jumbo v2, "patch lib file not found:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/tencent/tinker/lib/d/aux;->bdJ()Lcom/tencent/tinker/lib/c/nul;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/tinker/lib/c/nul;->b(Ljava/io/File;IZ)V

    goto/16 :goto_4

    :cond_b
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "patch lib file not found, but path is null!!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patch lib file not found, but path is null!!!!"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_11
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "patch dex load fail, classloader is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_12
    const-string/jumbo v0, "intent_patch_mismatch_dex_path"

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "patch dex file md5 is mismatch, but path is null!!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patch dex file md5 is mismatch, but path is null!!!!"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string/jumbo v1, "Tinker.TinkerLoadResult"

    const-string/jumbo v2, "patch dex file md5 is mismatch: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/tencent/tinker/lib/d/aux;->bdJ()Lcom/tencent/tinker/lib/c/nul;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v1, v2, v0}, Lcom/tencent/tinker/lib/c/nul;->b(Ljava/io/File;I)V

    goto/16 :goto_4

    :sswitch_13
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "rewrite patch info file corrupted"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/lib/e/aux;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/tencent/tinker/lib/d/aux;->bdJ()Lcom/tencent/tinker/lib/c/nul;

    move-result-object v0

    invoke-interface {v0, v1, v2, v9}, Lcom/tencent/tinker/lib/c/nul;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto/16 :goto_4

    :sswitch_14
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/com2;->ffg:Ljava/io/File;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "patch resource file directory not found:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/tinker/lib/d/com2;->ffk:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/tencent/tinker/lib/d/aux;->bdJ()Lcom/tencent/tinker/lib/c/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/lib/d/com2;->ffk:Ljava/io/File;

    const/4 v2, 0x7

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/tinker/lib/c/nul;->b(Ljava/io/File;IZ)V

    goto/16 :goto_4

    :cond_d
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "patch resource file directory not found, warning why the path is null!!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patch resource file directory not found, warning why the path is null!!!!"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_15
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/com2;->ffg:Ljava/io/File;

    if-eqz v0, :cond_e

    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "patch resource file not found:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/tinker/lib/d/com2;->ffl:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/tencent/tinker/lib/d/aux;->bdJ()Lcom/tencent/tinker/lib/c/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/lib/d/com2;->ffl:Ljava/io/File;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/tinker/lib/c/nul;->b(Ljava/io/File;IZ)V

    goto/16 :goto_4

    :cond_e
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "patch resource file not found, warning why the path is null!!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patch resource file not found, warning why the path is null!!!!"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_16
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/com2;->ffl:Ljava/io/File;

    if-nez v0, :cond_f

    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "resource file md5 mismatch, but patch resource file not found!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "resource file md5 mismatch, but patch resource file not found!"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "patch resource file md5 is mismatch: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/tinker/lib/d/com2;->ffl:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/tencent/tinker/lib/d/aux;->bdJ()Lcom/tencent/tinker/lib/c/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/lib/d/com2;->ffl:Ljava/io/File;

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2}, Lcom/tencent/tinker/lib/c/nul;->b(Ljava/io/File;I)V

    goto/16 :goto_4

    :sswitch_17
    invoke-virtual {v6}, Lcom/tencent/tinker/lib/d/aux;->bdJ()Lcom/tencent/tinker/lib/c/nul;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->F(Landroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/tinker/lib/c/nul;->a(ILjava/lang/Throwable;)V

    goto/16 :goto_4

    :sswitch_18
    invoke-virtual {v6}, Lcom/tencent/tinker/lib/d/aux;->bdJ()Lcom/tencent/tinker/lib/c/nul;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->F(Landroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/tinker/lib/c/nul;->a(ILjava/lang/Throwable;)V

    goto/16 :goto_4

    :sswitch_19
    const-string/jumbo v0, "intent_patch_package_patch_check"

    const/16 v1, -0x2710

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6}, Lcom/tencent/tinker/lib/d/aux;->bdJ()Lcom/tencent/tinker/lib/c/nul;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tinker/lib/d/com2;->ffh:Ljava/io/File;

    invoke-interface {v1, v2, v0}, Lcom/tencent/tinker/lib/c/nul;->d(Ljava/io/File;I)V

    goto/16 :goto_4

    :sswitch_1a
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "oh yeah, tinker load all success"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/lib/e/aux;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/tencent/tinker/lib/d/aux;->mK(Z)V

    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->G(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/d/com2;->ffm:Ljava/util/HashMap;

    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->H(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/d/com2;->ffn:Ljava/util/HashMap;

    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->I(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/d/com2;->ffo:Ljava/util/HashMap;

    iget-boolean v0, p0, Lcom/tencent/tinker/lib/d/com2;->ffe:Z

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Lcom/tencent/tinker/lib/d/aux;->bdJ()Lcom/tencent/tinker/lib/c/nul;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/tencent/tinker/lib/c/nul;->a(ILjava/lang/Throwable;)V

    :cond_10
    if-eqz v7, :cond_11

    iget-boolean v0, p0, Lcom/tencent/tinker/lib/d/com2;->ffd:Z

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Lcom/tencent/tinker/lib/d/aux;->bdJ()Lcom/tencent/tinker/lib/c/nul;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/tinker/lib/d/com2;->ffg:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v8, v3}, Lcom/tencent/tinker/lib/c/nul;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x19 -> :sswitch_3
        -0x17 -> :sswitch_2
        -0x14 -> :sswitch_0
        -0xe -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2710 -> :sswitch_4
        -0x1a -> :sswitch_19
        -0x18 -> :sswitch_16
        -0x16 -> :sswitch_15
        -0x15 -> :sswitch_14
        -0x13 -> :sswitch_13
        -0x12 -> :sswitch_10
        -0x11 -> :sswitch_f
        -0x10 -> :sswitch_18
        -0xf -> :sswitch_17
        -0xd -> :sswitch_12
        -0xc -> :sswitch_11
        -0xb -> :sswitch_e
        -0xa -> :sswitch_d
        -0x9 -> :sswitch_c
        -0x8 -> :sswitch_b
        -0x7 -> :sswitch_a
        -0x6 -> :sswitch_9
        -0x5 -> :sswitch_8
        -0x4 -> :sswitch_7
        -0x3 -> :sswitch_6
        -0x2 -> :sswitch_6
        -0x1 -> :sswitch_5
        0x0 -> :sswitch_1a
    .end sparse-switch
.end method
