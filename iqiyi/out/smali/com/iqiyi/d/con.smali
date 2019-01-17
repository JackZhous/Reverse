.class public Lcom/iqiyi/d/con;
.super Ljava/lang/Object;


# static fields
.field private static final dVF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static dVG:Z

.field private static dVH:Z

.field private static dVI:Lcom/iqiyi/d/c/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/iqiyi/d/con;->dVF:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput-boolean v1, Lcom/iqiyi/d/con;->dVG:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iqiyi/d/con;->dVH:Z

    return-void
.end method

.method public static a(Landroid/app/Application;IZ)V
    .locals 1

    sget-object v0, Lcom/iqiyi/d/c/nul;->a:Ljava/util/List;

    invoke-static {p0, p1, p2, v0}, Lcom/iqiyi/d/con;->a(Landroid/app/Application;IZLjava/util/List;)V

    return-void
.end method

.method public static a(Landroid/app/Application;IZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "IZ",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/d/d/con;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/iqiyi/d/con;->dVF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/iqiyi/d/a/aux;->a(Landroid/content/Context;)V

    invoke-static {p0, p1, p2, p3}, Lcom/iqiyi/d/c/nul;->a(Landroid/content/Context;IZLjava/util/List;)V

    invoke-static {p0}, Lcom/iqiyi/d/c/nul;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iqiyi/d/con;->aNC()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/d/c/com4;

    invoke-direct {v0}, Lcom/iqiyi/d/c/com4;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    sget-object v0, Lcom/iqiyi/d/con;->dVI:Lcom/iqiyi/d/c/aux;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iqiyi/d/con;->dVI:Lcom/iqiyi/d/c/aux;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-interface/range {v0 .. v7}, Lcom/iqiyi/d/c/aux;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/d/con;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/iqiyi/d/c/com6;->c(Landroid/content/Context;)V

    invoke-static/range {p0 .. p6}, Lcom/iqiyi/d/c/com6;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static a(Lcom/iqiyi/d/aux;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/d/aux",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/iqiyi/d/c/nul;->e(Lcom/iqiyi/d/aux;)V

    return-void
.end method

.method public static a(Lcom/iqiyi/d/c/aux;)V
    .locals 0

    sput-object p0, Lcom/iqiyi/d/con;->dVI:Lcom/iqiyi/d/c/aux;

    return-void
.end method

.method public static a(Lcom/iqiyi/d/c/con;)V
    .locals 0

    invoke-static {p0}, Lcom/iqiyi/d/c/com5;->b(Lcom/iqiyi/d/c/con;)V

    return-void
.end method

.method public static a(Lcom/iqiyi/d/e/aux;)V
    .locals 0

    invoke-static {p0}, Lcom/iqiyi/d/c/com2;->b(Lcom/iqiyi/d/e/aux;)V

    return-void
.end method

.method public static aNC()Z
    .locals 1

    sget-boolean v0, Lcom/iqiyi/d/con;->dVH:Z

    return v0
.end method

.method public static b(Landroid/app/Application;)V
    .locals 2

    const/16 v0, 0x1e

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/iqiyi/d/con;->a(Landroid/app/Application;IZ)V

    return-void
.end method

.method public static b(Lcom/iqiyi/d/aux;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/d/aux",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/iqiyi/d/c/nul;->f(Lcom/iqiyi/d/aux;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/iqiyi/d/con;->dVI:Lcom/iqiyi/d/c/aux;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iqiyi/d/con;->dVI:Lcom/iqiyi/d/c/aux;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/iqiyi/d/c/aux;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/d/con;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/iqiyi/d/c/com6;->c(Landroid/content/Context;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/iqiyi/d/c/com6;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Lcom/iqiyi/d/aux;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/d/aux",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/iqiyi/d/c/nul;->g(Lcom/iqiyi/d/aux;)V

    return-void
.end method

.method public static d(Lcom/iqiyi/d/aux;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/d/aux",
            "<",
            "Lcom/iqiyi/d/d/aux;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/iqiyi/d/c/nul;->h(Lcom/iqiyi/d/aux;)V

    return-void
.end method

.method public static gL(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/d/con;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/iqiyi/d/c/com6;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static gM(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/d/con;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/iqiyi/d/c/com6;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static gN(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/d/con;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/iqiyi/d/c/com6;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static isDebug()Z
    .locals 1

    sget-boolean v0, Lcom/iqiyi/d/con;->dVG:Z

    return v0
.end method

.method public static isInited()Z
    .locals 1

    sget-object v0, Lcom/iqiyi/d/con;->dVF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static jH(Z)V
    .locals 0

    sput-boolean p0, Lcom/iqiyi/d/con;->dVH:Z

    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    sput-boolean p0, Lcom/iqiyi/d/con;->dVG:Z

    return-void
.end method
