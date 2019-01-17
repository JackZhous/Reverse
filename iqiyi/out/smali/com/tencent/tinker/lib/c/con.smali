.class public Lcom/tencent/tinker/lib/c/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tinker/lib/c/prn;


# instance fields
.field protected final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tinker/lib/c/con;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/lang/String;Z)V
    .locals 5

    const-string/jumbo v0, "Tinker.DefaultPatchReporter"

    const-string/jumbo v1, "patchReporter: patch version exist. path:%s, version:%s, isUpgrade:%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IZ)V
    .locals 5

    const-string/jumbo v0, "Tinker.DefaultPatchReporter"

    const-string/jumbo v1, "patchReporter: file extract fail type:%s, path:%s, extractTo:%s, filename:%s, isUpgrade:%b"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->yd(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tinker/lib/c/con;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/aux;->kj(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/lib/d/aux;->y(Ljava/io/File;)V

    return-void
.end method

.method public a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 6

    const/4 v5, 0x0

    const-string/jumbo v0, "Tinker.DefaultPatchReporter"

    const-string/jumbo v1, "patchReporter: dex opt fail path:%s, dexPath:%s, optDir:%s, dexName:%s, isUpgrade:%b"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "Tinker.DefaultPatchReporter"

    const-string/jumbo v1, "onPatchDexOptFail:"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, p5, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tinker/lib/c/con;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/aux;->kj(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/lib/d/aux;->y(Ljava/io/File;)V

    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const-string/jumbo v0, "Tinker.DefaultPatchReporter"

    const-string/jumbo v1, "patchReporter: patch info is corrupted. old:%s, new:%s, isUpgradeP:%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tinker/lib/c/con;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/aux;->kj(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/aux;->boi()V

    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/Throwable;Z)V
    .locals 6

    const/4 v5, 0x0

    const-string/jumbo v0, "Tinker.DefaultPatchReporter"

    const-string/jumbo v1, "patchReporter: patch exception path:%s, throwable:%s, isUpgrade:%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "Tinker.DefaultPatchReporter"

    const-string/jumbo v1, "tinker patch exception, welcome to submit issue to us: https://github.com/Tencent/tinker/issues"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "Tinker.DefaultPatchReporter"

    const-string/jumbo v1, "tinker patch exception"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, p2, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tinker/lib/c/con;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/aux;->kj(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/aux;->bnY()V

    iget-object v0, p0, Lcom/tencent/tinker/lib/c/con;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/aux;->kj(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/lib/d/aux;->y(Ljava/io/File;)V

    return-void
.end method

.method public a(Ljava/io/File;ZI)V
    .locals 5

    const-string/jumbo v0, "Tinker.DefaultPatchReporter"

    const-string/jumbo v1, "patchReporter: package check failed. path:%s, isUpgrade:%b, code:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x3

    if-eq p3, v0, :cond_0

    const/4 v0, -0x4

    if-eq p3, v0, :cond_0

    const/4 v0, -0x8

    if-ne p3, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/c/con;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/aux;->kj(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/lib/d/aux;->y(Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/io/File;ZJZ)V
    .locals 5

    const-string/jumbo v0, "Tinker.DefaultPatchReporter"

    const-string/jumbo v1, "patchReporter: patch all result path:%s, success:%b, cost:%d, isUpgrade:%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public x(Landroid/content/Intent;)V
    .locals 3

    const-string/jumbo v0, "Tinker.DefaultPatchReporter"

    const-string/jumbo v1, "patchReporter: patch service start"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
