.class public Lcom/iqiyi/a/prn;
.super Ljava/lang/Object;


# direct methods
.method public static cz(Landroid/content/Context;)Lcom/iqiyi/a/aux;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v1, Lcom/iqiyi/a/aux;

    invoke-direct {v1}, Lcom/iqiyi/a/aux;-><init>()V

    :try_start_0
    invoke-static {p0}, Lcom/iqiyi/a/b/com5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/a/aux;->Vd:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/a/b/com5;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/a/aux;->Ve:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/a/b/com5;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/a/aux;->Vf:Ljava/lang/String;

    invoke-static {p0}, Lcom/iqiyi/a/b/com5;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/a/aux;->Vg:Ljava/lang/String;

    invoke-static {p0}, Lcom/iqiyi/a/b/com5;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/a/aux;->Vh:Ljava/lang/String;

    invoke-static {p0}, Lcom/iqiyi/a/b/com5;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/a/aux;->Vi:Ljava/lang/String;

    invoke-static {p0}, Lcom/iqiyi/a/b/com5;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/a/aux;->Vj:Ljava/lang/String;

    invoke-static {p0}, Lcom/iqiyi/a/b/com5;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/iqiyi/a/aux;->Vk:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/a/b/com5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/a/aux;->Vl:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/a/b/com5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/a/aux;->Vm:Ljava/lang/String;

    iput-object v2, v1, Lcom/iqiyi/a/aux;->Vn:Ljava/lang/String;

    invoke-static {v3}, Lcom/iqiyi/a/b/com5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/a/aux;->Vo:Ljava/lang/String;

    invoke-static {v3}, Lcom/iqiyi/a/b/com5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/a/aux;->Vp:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/a/b/com5;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/a/aux;->Vq:Ljava/lang/String;

    invoke-static {p0}, Lcom/iqiyi/a/b/com5;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/a/aux;->Vr:Ljava/lang/String;

    invoke-static {p0}, Lcom/iqiyi/a/b/com5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/a/aux;->Vs:Ljava/lang/String;

    invoke-static {p0}, Lcom/iqiyi/a/b/com5;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/a/aux;->Vt:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/a/b/com5;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/a/aux;->Vu:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/a/b/com5;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/a/aux;->Vv:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/a/b/com5;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/a/aux;->Vw:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/a/b/com5;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/a/aux;->Vx:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/a/b/com5;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/a/aux;->Vy:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/a/b/com5;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/a/aux;->Vz:Ljava/lang/String;

    invoke-static {p0}, Lcom/iqiyi/a/b/com5;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/a/aux;->VA:Ljava/lang/String;

    invoke-static {p0}, Lcom/iqiyi/a/b/com5;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/a/aux;->VB:Ljava/lang/String;

    invoke-static {p0}, Lcom/iqiyi/a/b/com5;->cL(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Lcom/iqiyi/a/aux;->VC:I

    invoke-static {}, Lcom/iqiyi/a/b/com5;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/a/aux;->VD:Ljava/lang/String;

    invoke-static {p0}, Lcom/iqiyi/a/b/com5;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/a/aux;->VE:Ljava/lang/String;

    invoke-static {p0}, Lcom/iqiyi/a/b/com5;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/a/aux;->VF:Ljava/lang/String;

    invoke-static {p0}, Lcom/iqiyi/a/b/com5;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/a/aux;->VG:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/a/b/com5;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/a/aux;->VH:Ljava/lang/String;

    invoke-static {p0}, Lcom/iqiyi/a/b/com5;->cK(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/iqiyi/a/aux;->VI:Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, v1, Lcom/iqiyi/a/aux;->VJ:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/iqiyi/a/aux;->VK:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/iqiyi/a/aux;->VL:Ljava/lang/String;

    invoke-static {p0}, Lcom/iqiyi/a/b/com5;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/a/aux;->VM:Ljava/lang/String;

    invoke-static {p0}, Lcom/iqiyi/a/b/com5;->cM(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/iqiyi/a/aux;->VN:Z

    invoke-static {p0}, Lcom/iqiyi/a/b/com5;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/a/aux;->VO:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/a/b/prn;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
