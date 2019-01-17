.class public Lcom/iqiyi/passportsdk/aux;
.super Ljava/lang/Object;


# static fields
.field private static bkn:Z

.field private static cQA:Landroid/content/Context;

.field private static cQB:Z


# direct methods
.method public static Yj()Z
    .locals 1

    sget-boolean v0, Lcom/iqiyi/passportsdk/aux;->bkn:Z

    return v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/nul;)V
    .locals 6

    invoke-static {}, Lcom/iqiyi/passportsdk/login/com2;->axv()Lcom/iqiyi/passportsdk/login/com2;

    move-result-object v0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/passportsdk/login/com2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/nul;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/passportsdk/a/com5;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/passportsdk/aux;->cQA:Landroid/content/Context;

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/com2;->gk(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/iqiyi/passportsdk/aux;->cQB:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iqiyi/passportsdk/aux;->bkn:Z

    invoke-static {}, Lcom/iqiyi/passportsdk/internal/con;->awR()Lcom/iqiyi/passportsdk/internal/con;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/passportsdk/a/com5;->cRg:Lcom/iqiyi/passportsdk/a/com7;

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/internal/con;->b(Lcom/iqiyi/passportsdk/a/com7;)Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-static {}, Lcom/iqiyi/passportsdk/a/aux;->avj()Lcom/iqiyi/passportsdk/a/aux;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/passportsdk/a/com5;->cRa:Lcom/iqiyi/passportsdk/a/com2;

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/a/aux;->a(Lcom/iqiyi/passportsdk/a/com2;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/a/aux;->avj()Lcom/iqiyi/passportsdk/a/aux;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/passportsdk/a/com5;->cRb:Lcom/iqiyi/passportsdk/b/com4;

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/a/aux;->a(Lcom/iqiyi/passportsdk/b/com4;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/a/aux;->avj()Lcom/iqiyi/passportsdk/a/aux;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/passportsdk/a/com5;->cRi:Lcom/iqiyi/passportsdk/a/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/a/aux;->a(Lcom/iqiyi/passportsdk/a/con;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/a/aux;->avj()Lcom/iqiyi/passportsdk/a/aux;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/passportsdk/a/com5;->cRh:Lcom/iqiyi/passportsdk/a/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/a/aux;->a(Lcom/iqiyi/passportsdk/a/nul;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/a/aux;->avj()Lcom/iqiyi/passportsdk/a/aux;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/passportsdk/a/com5;->cRj:Lcom/iqiyi/passportsdk/a/com3;

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/a/aux;->a(Lcom/iqiyi/passportsdk/a/com3;)V

    const-class v0, Lcom/iqiyi/passportsdk/c/aux;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/aux;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Lcom/iqiyi/passportsdk/a/com4;)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/passportsdk/login/com2;->axv()Lcom/iqiyi/passportsdk/login/com2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/passportsdk/login/com2;->b(Lcom/iqiyi/passportsdk/a/com4;)V

    return-void
.end method

.method public static a(Lcom/iqiyi/passportsdk/d/lpt7;)V
    .locals 1
    .param p0    # Lcom/iqiyi/passportsdk/d/lpt7;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/iqiyi/passportsdk/login/com2;->axv()Lcom/iqiyi/passportsdk/login/com2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/passportsdk/login/com2;->a(Lcom/iqiyi/passportsdk/d/lpt7;)V

    return-void
.end method

.method public static a(Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/passportsdk/internal/con;->awR()Lcom/iqiyi/passportsdk/internal/con;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/passportsdk/internal/con;->a(Lcom/iqiyi/passportsdk/model/UserInfo;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V
    .locals 3

    invoke-static {}, Lcom/iqiyi/passportsdk/login/com2;->axv()Lcom/iqiyi/passportsdk/login/com2;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/iqiyi/passportsdk/login/com2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/passportsdk/login/com2;->axv()Lcom/iqiyi/passportsdk/login/com2;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/iqiyi/passportsdk/login/com2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/login/lpt4;)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/passportsdk/login/com2;->axv()Lcom/iqiyi/passportsdk/login/com2;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/iqiyi/passportsdk/login/com2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/login/lpt4;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/login/lpt4;)V
    .locals 7

    invoke-static {}, Lcom/iqiyi/passportsdk/login/com2;->axv()Lcom/iqiyi/passportsdk/login/com2;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/passportsdk/login/com2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/login/lpt4;)V

    return-void
.end method

.method public static auA()Lcom/iqiyi/passportsdk/a/con;
    .locals 1

    invoke-static {}, Lcom/iqiyi/passportsdk/a/aux;->avj()Lcom/iqiyi/passportsdk/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/a/aux;->avm()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    return-object v0
.end method

.method public static auB()Lcom/iqiyi/passportsdk/a/com3;
    .locals 1

    invoke-static {}, Lcom/iqiyi/passportsdk/a/aux;->avj()Lcom/iqiyi/passportsdk/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/a/aux;->avn()Lcom/iqiyi/passportsdk/a/com3;

    move-result-object v0

    return-object v0
.end method

.method public static aut()Lcom/iqiyi/passportsdk/a/com2;
    .locals 1

    invoke-static {}, Lcom/iqiyi/passportsdk/a/aux;->avj()Lcom/iqiyi/passportsdk/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/a/aux;->avk()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v0

    return-object v0
.end method

.method public static auu()Lcom/iqiyi/passportsdk/b/com4;
    .locals 1

    invoke-static {}, Lcom/iqiyi/passportsdk/a/aux;->avj()Lcom/iqiyi/passportsdk/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/a/aux;->auu()Lcom/iqiyi/passportsdk/b/com4;

    move-result-object v0

    return-object v0
.end method

.method public static auv()Lcom/iqiyi/passportsdk/model/UserInfo;
    .locals 1

    sget-boolean v0, Lcom/iqiyi/passportsdk/aux;->bkn:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/internal/con;->awR()Lcom/iqiyi/passportsdk/internal/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/internal/con;->auv()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/internal/ipc/PsdkContentProvider;->getUserInfo()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public static auw()Lcom/iqiyi/passportsdk/model/UserInfo;
    .locals 1

    invoke-static {}, Lcom/iqiyi/passportsdk/internal/con;->awR()Lcom/iqiyi/passportsdk/internal/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/internal/con;->auv()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->clone()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public static aux()Z
    .locals 1

    sget-boolean v0, Lcom/iqiyi/passportsdk/aux;->bkn:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/iqiyi/passportsdk/aux;->cQB:Z

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/com2;->gk(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public static auy()Lcom/iqiyi/passportsdk/c/aux;
    .locals 1

    const-class v0, Lcom/iqiyi/passportsdk/c/aux;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/aux;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/c/aux;

    return-object v0
.end method

.method public static auz()Lcom/iqiyi/passportsdk/a/nul;
    .locals 1

    invoke-static {}, Lcom/iqiyi/passportsdk/a/aux;->avj()Lcom/iqiyi/passportsdk/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/a/aux;->avl()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/iqiyi/passportsdk/d/lpt7;)V
    .locals 1
    .param p0    # Lcom/iqiyi/passportsdk/d/lpt7;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/iqiyi/passportsdk/login/com2;->axv()Lcom/iqiyi/passportsdk/login/com2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/passportsdk/login/com2;->d(Lcom/iqiyi/passportsdk/d/lpt7;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/passportsdk/login/com2;->axv()Lcom/iqiyi/passportsdk/login/com2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iqiyi/passportsdk/login/com2;->b(Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/login/lpt4;)V
    .locals 6

    invoke-static {}, Lcom/iqiyi/passportsdk/login/com2;->axv()Lcom/iqiyi/passportsdk/login/com2;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/passportsdk/login/com2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/login/lpt4;)V

    return-void
.end method

.method public static e(Ljava/lang/Class;)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/passportsdk/a/aux;->avj()Lcom/iqiyi/passportsdk/a/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/passportsdk/a/aux;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public static f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lcom/iqiyi/passportsdk/a/aux;->avj()Lcom/iqiyi/passportsdk/a/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/passportsdk/a/aux;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static fV(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/passportsdk/aux;->cQA:Landroid/content/Context;

    return-void
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/iqiyi/passportsdk/aux;->cQA:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/c/aux;->iDT:Landroid/app/Application;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/iqiyi/passportsdk/aux;->cQA:Landroid/content/Context;

    goto :goto_0
.end method

.method public static hT(Z)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/passportsdk/login/com2;->axv()Lcom/iqiyi/passportsdk/login/com2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/passportsdk/login/com2;->hT(Z)V

    return-void
.end method

.method public static isLogin()Z
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auv()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getUserStatus()Lcom/iqiyi/passportsdk/model/com5;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/passportsdk/model/com5;->cTA:Lcom/iqiyi/passportsdk/model/com5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static logout()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/login/com2;->axv()Lcom/iqiyi/passportsdk/login/com2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/com2;->hT(Z)V

    return-void
.end method
