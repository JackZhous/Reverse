.class public Lcom/tencent/tinker/lib/d/nul;
.super Ljava/lang/Object;


# instance fields
.field private final context:Landroid/content/Context;

.field private eBD:Lcom/tencent/tinker/lib/c/nul;

.field private feR:Ljava/io/File;

.field private feS:Lcom/tencent/tinker/lib/a/con;

.field private feT:Lcom/tencent/tinker/lib/c/prn;

.field private feU:Ljava/io/File;

.field private final feY:Z

.field private final feZ:Z

.field private ffa:Ljava/lang/Boolean;

.field private status:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/lib/d/nul;->status:I

    if-nez p1, :cond_0

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "Context must not be null."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/tencent/tinker/lib/d/nul;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/tinker/lib/e/prn;->kz(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tinker/lib/d/nul;->feY:Z

    invoke-static {p1}, Lcom/tencent/tinker/lib/e/prn;->ko(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tinker/lib/d/nul;->feZ:Z

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ks(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/d/nul;->feR:Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/tinker/lib/d/nul;->feR:Ljava/io/File;

    if-nez v0, :cond_1

    const-string/jumbo v0, "Tinker.Tinker"

    const-string/jumbo v1, "patchDirectory is null!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/nul;->feR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->DT(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/d/nul;->feU:Ljava/io/File;

    const-string/jumbo v0, "Tinker.Tinker"

    const-string/jumbo v1, "tinker patch directory: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/tinker/lib/d/nul;->feR:Ljava/io/File;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/lib/a/con;)Lcom/tencent/tinker/lib/d/nul;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "listener must not be null."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/nul;->feS:Lcom/tencent/tinker/lib/a/con;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "listener is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/tencent/tinker/lib/d/nul;->feS:Lcom/tencent/tinker/lib/a/con;

    return-object p0
.end method

.method public a(Lcom/tencent/tinker/lib/c/prn;)Lcom/tencent/tinker/lib/d/nul;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patchReporter must not be null."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/nul;->feT:Lcom/tencent/tinker/lib/c/prn;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patchReporter is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/tencent/tinker/lib/d/nul;->feT:Lcom/tencent/tinker/lib/c/prn;

    return-object p0
.end method

.method public b(Lcom/tencent/tinker/lib/c/nul;)Lcom/tencent/tinker/lib/d/nul;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "loadReporter must not be null."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/nul;->eBD:Lcom/tencent/tinker/lib/c/nul;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "loadReporter is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/tencent/tinker/lib/d/nul;->eBD:Lcom/tencent/tinker/lib/c/nul;

    return-object p0
.end method

.method public boj()Lcom/tencent/tinker/lib/d/aux;
    .locals 12

    iget v0, p0, Lcom/tencent/tinker/lib/d/nul;->status:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/tinker/lib/d/nul;->status:I

    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/nul;->eBD:Lcom/tencent/tinker/lib/c/nul;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/tinker/lib/c/aux;

    iget-object v1, p0, Lcom/tencent/tinker/lib/d/nul;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/c/aux;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/d/nul;->eBD:Lcom/tencent/tinker/lib/c/nul;

    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/nul;->feT:Lcom/tencent/tinker/lib/c/prn;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/tinker/lib/c/con;

    iget-object v1, p0, Lcom/tencent/tinker/lib/d/nul;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/c/con;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/d/nul;->feT:Lcom/tencent/tinker/lib/c/prn;

    :cond_2
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/nul;->feS:Lcom/tencent/tinker/lib/a/con;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/tinker/lib/a/aux;

    iget-object v1, p0, Lcom/tencent/tinker/lib/d/nul;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/a/aux;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/d/nul;->feS:Lcom/tencent/tinker/lib/a/con;

    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/nul;->ffa:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/d/nul;->ffa:Ljava/lang/Boolean;

    :cond_4
    new-instance v0, Lcom/tencent/tinker/lib/d/aux;

    iget-object v1, p0, Lcom/tencent/tinker/lib/d/nul;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/tinker/lib/d/nul;->status:I

    iget-object v3, p0, Lcom/tencent/tinker/lib/d/nul;->eBD:Lcom/tencent/tinker/lib/c/nul;

    iget-object v4, p0, Lcom/tencent/tinker/lib/d/nul;->feT:Lcom/tencent/tinker/lib/c/prn;

    iget-object v5, p0, Lcom/tencent/tinker/lib/d/nul;->feS:Lcom/tencent/tinker/lib/a/con;

    iget-object v6, p0, Lcom/tencent/tinker/lib/d/nul;->feR:Ljava/io/File;

    iget-object v7, p0, Lcom/tencent/tinker/lib/d/nul;->feU:Ljava/io/File;

    iget-boolean v8, p0, Lcom/tencent/tinker/lib/d/nul;->feY:Z

    iget-boolean v9, p0, Lcom/tencent/tinker/lib/d/nul;->feZ:Z

    iget-object v10, p0, Lcom/tencent/tinker/lib/d/nul;->ffa:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/tencent/tinker/lib/d/aux;-><init>(Landroid/content/Context;ILcom/tencent/tinker/lib/c/nul;Lcom/tencent/tinker/lib/c/prn;Lcom/tencent/tinker/lib/a/con;Ljava/io/File;Ljava/io/File;ZZZLcom/tencent/tinker/lib/d/con;)V

    return-object v0
.end method

.method public r(Ljava/lang/Boolean;)Lcom/tencent/tinker/lib/d/nul;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "tinkerLoadVerifyFlag must not be null."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/nul;->ffa:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "tinkerLoadVerifyFlag is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/tencent/tinker/lib/d/nul;->ffa:Ljava/lang/Boolean;

    return-object p0
.end method

.method public xZ(I)Lcom/tencent/tinker/lib/d/nul;
    .locals 2

    iget v0, p0, Lcom/tencent/tinker/lib/d/nul;->status:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "tinkerFlag is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/tencent/tinker/lib/d/nul;->status:I

    return-object p0
.end method
