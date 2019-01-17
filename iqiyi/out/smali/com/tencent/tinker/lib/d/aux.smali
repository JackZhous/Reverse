.class public Lcom/tencent/tinker/lib/d/aux;
.super Ljava/lang/Object;


# static fields
.field private static feP:Lcom/tencent/tinker/lib/d/aux;

.field private static feQ:Z


# instance fields
.field final cQB:Z

.field final context:Landroid/content/Context;

.field final eBD:Lcom/tencent/tinker/lib/c/nul;

.field final feR:Ljava/io/File;

.field final feS:Lcom/tencent/tinker/lib/a/con;

.field final feT:Lcom/tencent/tinker/lib/c/prn;

.field final feU:Ljava/io/File;

.field final feV:Z

.field feW:Lcom/tencent/tinker/lib/d/com2;

.field private feX:Z

.field tinkerFlags:I

.field final tinkerLoadVerifyFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/tinker/lib/d/aux;->feQ:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILcom/tencent/tinker/lib/c/nul;Lcom/tencent/tinker/lib/c/prn;Lcom/tencent/tinker/lib/a/con;Ljava/io/File;Ljava/io/File;ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tinker/lib/d/aux;->feX:Z

    iput-object p1, p0, Lcom/tencent/tinker/lib/d/aux;->context:Landroid/content/Context;

    iput-object p5, p0, Lcom/tencent/tinker/lib/d/aux;->feS:Lcom/tencent/tinker/lib/a/con;

    iput-object p3, p0, Lcom/tencent/tinker/lib/d/aux;->eBD:Lcom/tencent/tinker/lib/c/nul;

    iput-object p4, p0, Lcom/tencent/tinker/lib/d/aux;->feT:Lcom/tencent/tinker/lib/c/prn;

    iput p2, p0, Lcom/tencent/tinker/lib/d/aux;->tinkerFlags:I

    iput-object p6, p0, Lcom/tencent/tinker/lib/d/aux;->feR:Ljava/io/File;

    iput-object p7, p0, Lcom/tencent/tinker/lib/d/aux;->feU:Ljava/io/File;

    iput-boolean p8, p0, Lcom/tencent/tinker/lib/d/aux;->cQB:Z

    iput-boolean p10, p0, Lcom/tencent/tinker/lib/d/aux;->tinkerLoadVerifyFlag:Z

    iput-boolean p9, p0, Lcom/tencent/tinker/lib/d/aux;->feV:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILcom/tencent/tinker/lib/c/nul;Lcom/tencent/tinker/lib/c/prn;Lcom/tencent/tinker/lib/a/con;Ljava/io/File;Ljava/io/File;ZZZLcom/tencent/tinker/lib/d/con;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/tencent/tinker/lib/d/aux;-><init>(Landroid/content/Context;ILcom/tencent/tinker/lib/c/nul;Lcom/tencent/tinker/lib/c/prn;Lcom/tencent/tinker/lib/a/con;Ljava/io/File;Ljava/io/File;ZZZ)V

    return-void
.end method

.method public static a(Lcom/tencent/tinker/lib/d/aux;)V
    .locals 2

    sget-object v0, Lcom/tencent/tinker/lib/d/aux;->feP:Lcom/tencent/tinker/lib/d/aux;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "Tinker instance is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sput-object p0, Lcom/tencent/tinker/lib/d/aux;->feP:Lcom/tencent/tinker/lib/d/aux;

    return-void
.end method

.method public static kj(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/aux;
    .locals 2

    sget-boolean v0, Lcom/tencent/tinker/lib/d/aux;->feQ:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "you must install tinker before get tinker sInstance"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/tencent/tinker/lib/d/aux;->feP:Lcom/tencent/tinker/lib/d/aux;

    if-nez v0, :cond_2

    const-class v1, Lcom/tencent/tinker/lib/d/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tinker/lib/d/aux;->feP:Lcom/tencent/tinker/lib/d/aux;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/tinker/lib/d/nul;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/d/nul;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/nul;->boj()Lcom/tencent/tinker/lib/d/aux;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/lib/d/aux;->feP:Lcom/tencent/tinker/lib/d/aux;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lcom/tencent/tinker/lib/d/aux;->feP:Lcom/tencent/tinker/lib/d/aux;

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
.method public DP(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/lib/d/aux;->feR:Ljava/io/File;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tinker/lib/d/aux;->feR:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->DZ(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;Ljava/lang/Class;Lcom/tencent/tinker/lib/b/aux;Lcom/tencent/tinker/lib/b/aux;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/tinker/lib/service/AbstractResultService;",
            ">;",
            "Lcom/tencent/tinker/lib/b/aux;",
            "Lcom/tencent/tinker/lib/b/aux;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/tinker/lib/d/aux;->feQ:Z

    invoke-static {p2}, Lcom/tencent/tinker/lib/service/AbstractResultService;->i(Ljava/lang/Class;)V

    invoke-static {p3, p4}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->a(Lcom/tencent/tinker/lib/b/aux;Lcom/tencent/tinker/lib/b/aux;)V

    invoke-virtual {p0}, Lcom/tencent/tinker/lib/d/aux;->boa()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "Tinker.Tinker"

    const-string/jumbo v1, "tinker is disabled"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "intentResult must not be null."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/tencent/tinker/lib/d/com2;

    invoke-direct {v0}, Lcom/tencent/tinker/lib/d/com2;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/lib/d/aux;->feW:Lcom/tencent/tinker/lib/d/com2;

    iget-object v0, p0, Lcom/tencent/tinker/lib/d/aux;->feW:Lcom/tencent/tinker/lib/d/com2;

    invoke-virtual {p0}, Lcom/tencent/tinker/lib/d/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tinker/lib/d/com2;->q(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v0, p0, Lcom/tencent/tinker/lib/d/aux;->eBD:Lcom/tencent/tinker/lib/c/nul;

    iget-object v1, p0, Lcom/tencent/tinker/lib/d/aux;->feR:Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/tinker/lib/d/aux;->feW:Lcom/tencent/tinker/lib/d/com2;

    iget v2, v2, Lcom/tencent/tinker/lib/d/com2;->ffp:I

    iget-object v3, p0, Lcom/tencent/tinker/lib/d/aux;->feW:Lcom/tencent/tinker/lib/d/com2;

    iget-wide v4, v3, Lcom/tencent/tinker/lib/d/com2;->feI:J

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/tencent/tinker/lib/c/nul;->a(Ljava/io/File;IJ)V

    iget-boolean v0, p0, Lcom/tencent/tinker/lib/d/aux;->feX:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "Tinker.Tinker"

    const-string/jumbo v1, "tinker load fail!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public aux()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/tinker/lib/d/aux;->cQB:Z

    return v0
.end method

.method public bdJ()Lcom/tencent/tinker/lib/c/nul;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/lib/d/aux;->eBD:Lcom/tencent/tinker/lib/c/nul;

    return-object v0
.end method

.method public bnW()Lcom/tencent/tinker/lib/d/com2;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/lib/d/aux;->feW:Lcom/tencent/tinker/lib/d/com2;

    return-object v0
.end method

.method public bnX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/tinker/lib/d/aux;->feV:Z

    return v0
.end method

.method public bnY()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/lib/d/aux;->tinkerFlags:I

    return-void
.end method

.method public bnZ()Lcom/tencent/tinker/lib/c/prn;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/lib/d/aux;->feT:Lcom/tencent/tinker/lib/c/prn;

    return-object v0
.end method

.method public boa()Z
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/lib/d/aux;->tinkerFlags:I

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->ye(I)Z

    move-result v0

    return v0
.end method

.method public bob()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/tinker/lib/d/aux;->feX:Z

    return v0
.end method

.method public boc()Z
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/lib/d/aux;->tinkerFlags:I

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->ya(I)Z

    move-result v0

    return v0
.end method

.method public bod()Z
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/lib/d/aux;->tinkerFlags:I

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->yb(I)Z

    move-result v0

    return v0
.end method

.method public boe()Z
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/lib/d/aux;->tinkerFlags:I

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->yc(I)Z

    move-result v0

    return v0
.end method

.method public bof()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/lib/d/aux;->feR:Ljava/io/File;

    return-object v0
.end method

.method public bog()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/lib/d/aux;->feU:Ljava/io/File;

    return-object v0
.end method

.method public boh()Lcom/tencent/tinker/lib/a/con;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/lib/d/aux;->feS:Lcom/tencent/tinker/lib/a/con;

    return-object v0
.end method

.method public boi()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/tinker/lib/d/aux;->feR:Ljava/io/File;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/d/aux;->bob()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Tinker.Tinker"

    const-string/jumbo v1, "it is not safety to clean patch when tinker is loaded, you should kill all your process after clean!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/aux;->feR:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->F(Ljava/io/File;)Z

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/lib/d/aux;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getTinkerFlags()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/lib/d/aux;->tinkerFlags:I

    return v0
.end method

.method public mK(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/tinker/lib/d/aux;->feX:Z

    return-void
.end method

.method public y(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/lib/d/aux;->feR:Ljava/io/File;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->G(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/lib/d/aux;->DP(Ljava/lang/String;)V

    goto :goto_0
.end method
