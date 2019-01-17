.class public Lcom/tencent/tinker/lib/a/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tinker/lib/a/con;


# instance fields
.field protected final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tinker/lib/a/aux;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public V(Ljava/lang/String;Z)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/lib/a/aux;->W(Ljava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/tinker/lib/a/aux;->context:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/tinker/lib/a/aux;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tinker/lib/d/aux;->kj(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tinker/lib/d/aux;->bdJ()Lcom/tencent/tinker/lib/c/nul;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v0, p2}, Lcom/tencent/tinker/lib/c/nul;->a(Ljava/io/File;IZ)V

    goto :goto_0
.end method

.method protected W(Ljava/lang/String;Z)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/lib/a/aux;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/aux;->kj(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/aux;->boa()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tinker/lib/a/aux;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->ky(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->D(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, -0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/aux;->bnX()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/lib/a/aux;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/prn;->km(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x3

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->bos()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
