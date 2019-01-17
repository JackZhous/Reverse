.class public Lcom/tencent/tinker/lib/d/com1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/tencent/tinker/lib/e/nul;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/tinker/lib/e/aux;->b(Lcom/tencent/tinker/lib/e/nul;)V

    return-void
.end method

.method public static a(Lcom/tencent/tinker/loader/app/ApplicationLike;Lcom/tencent/tinker/lib/c/nul;Lcom/tencent/tinker/lib/c/prn;Lcom/tencent/tinker/lib/a/con;Ljava/lang/Class;Lcom/tencent/tinker/lib/b/aux;Lcom/tencent/tinker/lib/b/aux;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tinker/loader/app/ApplicationLike;",
            "Lcom/tencent/tinker/lib/c/nul;",
            "Lcom/tencent/tinker/lib/c/prn;",
            "Lcom/tencent/tinker/lib/a/con;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/tinker/lib/service/AbstractResultService;",
            ">;",
            "Lcom/tencent/tinker/lib/b/aux;",
            "Lcom/tencent/tinker/lib/b/aux;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/tencent/tinker/lib/d/nul;

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/d/nul;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getTinkerFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/lib/d/nul;->xZ(I)Lcom/tencent/tinker/lib/d/nul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/lib/d/nul;->b(Lcom/tencent/tinker/lib/c/nul;)Lcom/tencent/tinker/lib/d/nul;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/tinker/lib/d/nul;->a(Lcom/tencent/tinker/lib/a/con;)Lcom/tencent/tinker/lib/d/nul;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/tinker/lib/d/nul;->a(Lcom/tencent/tinker/lib/c/prn;)Lcom/tencent/tinker/lib/d/nul;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getTinkerLoadVerifyFlag()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/lib/d/nul;->r(Ljava/lang/Boolean;)Lcom/tencent/tinker/lib/d/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/nul;->boj()Lcom/tencent/tinker/lib/d/aux;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/aux;->a(Lcom/tencent/tinker/lib/d/aux;)V

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getTinkerResultIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p4, p5, p6}, Lcom/tencent/tinker/lib/d/aux;->a(Landroid/content/Intent;Ljava/lang/Class;Lcom/tencent/tinker/lib/b/aux;Lcom/tencent/tinker/lib/b/aux;)V

    return-void
.end method

.method public static bC(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/tencent/tinker/lib/d/aux;->kj(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/aux;->boh()Lcom/tencent/tinker/lib/a/con;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/tencent/tinker/lib/a/con;->V(Ljava/lang/String;Z)I

    return-void
.end method

.method public static bD(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/tencent/tinker/lib/d/aux;->kj(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/aux;->boh()Lcom/tencent/tinker/lib/a/con;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/tinker/lib/a/con;->V(Ljava/lang/String;Z)I

    return-void
.end method

.method public static kk(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/tencent/tinker/lib/d/aux;->kj(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/aux;->boi()V

    return-void
.end method
