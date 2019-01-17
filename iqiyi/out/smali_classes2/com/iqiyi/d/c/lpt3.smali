.class public Lcom/iqiyi/d/c/lpt3;
.super Ljava/lang/Object;


# static fields
.field private static volatile dVU:Lcom/iqiyi/d/d/prn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/d/c/lpt3;->dVU:Lcom/iqiyi/d/d/prn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/iqiyi/d/d/prn;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iqiyi/d/d/prn;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "mac"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/iqiyi/d/b/com7;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/d/b/com9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/iqiyi/d/d/prn;->f:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "imei"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/iqiyi/d/b/com7;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/d/b/com9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/iqiyi/d/d/prn;->g:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "openudid"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/iqiyi/d/b/com7;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/d/b/com9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/iqiyi/d/d/prn;->h:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "androidid"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/iqiyi/d/b/com7;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/d/b/com9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/iqiyi/d/d/prn;->i:Ljava/lang/String;

    :cond_3
    const-string/jumbo v0, "bt_mac"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/iqiyi/d/b/com7;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/d/b/com9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/iqiyi/d/d/prn;->j:Ljava/lang/String;

    :cond_4
    const-string/jumbo v0, "cell_id"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/iqiyi/d/b/com7;->gX(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/d/b/com9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/iqiyi/d/d/prn;->r:Ljava/lang/String;

    :cond_5
    const-string/jumbo v0, "gps_lon"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "gps_lat"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {}, Lcom/iqiyi/d/b/com7;->aNG()Lcom/iqiyi/d/d/aux;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/iqiyi/d/d/aux;->dVX:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/d/b/com9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/iqiyi/d/d/prn;->s:Ljava/lang/String;

    iget-object v0, v0, Lcom/iqiyi/d/d/aux;->dVW:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/d/b/com9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/iqiyi/d/d/prn;->t:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method private static a(Lcom/iqiyi/d/d/prn;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/iqiyi/d/b/com7;->gW(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/d/b/com9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/d/d/prn;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/d/b/com7;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/d/b/com9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/d/d/prn;->m:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/d/b/com7;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/d/b/com9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/d/d/prn;->z:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/iqiyi/d/d/prn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/iqiyi/d/b/com9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/d/d/prn;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/iqiyi/d/b/com9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/d/d/prn;->u:Ljava/lang/String;

    invoke-static {p3}, Lcom/iqiyi/d/b/com9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/d/d/prn;->v:Ljava/lang/String;

    invoke-static {p4}, Lcom/iqiyi/d/b/com9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/d/d/prn;->w:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/iqiyi/d/d/prn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/iqiyi/d/c/lpt3;->a(Lcom/iqiyi/d/d/prn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/d/b/com9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/d/d/prn;->x:Ljava/lang/String;

    return-void
.end method

.method private static b(Lcom/iqiyi/d/d/prn;)Lcom/iqiyi/d/d/prn;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/d/d/prn;->aNJ()Lcom/iqiyi/d/d/prn;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/d/b/com1;->b(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/iqiyi/d/d/prn;

    invoke-direct {v0}, Lcom/iqiyi/d/d/prn;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/d/d/prn;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/d/d/prn;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/d/d/prn;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/d/d/prn;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/d/d/prn;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/d/d/prn;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/d/d/prn;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/d/d/prn;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/d/d/prn;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/d/d/prn;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/d/d/prn;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/d/d/prn;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/d/d/prn;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/d/d/prn;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/d/d/prn;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/d/d/prn;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/d/d/prn;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/d/d/prn;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/d/d/prn;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/d/d/prn;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/d/d/prn;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/d/d/prn;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/d/d/prn;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/d/d/prn;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/d/d/prn;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/d/d/prn;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/d/d/prn;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/d/d/prn;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/d/d/prn;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/d/d/prn;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/d/d/prn;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/d/d/prn;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/d/d/prn;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/d/d/prn;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/d/d/prn;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/d/d/prn;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/d/d/prn;->s:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/d/d/prn;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/d/d/prn;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/d/d/prn;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/d/d/prn;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/d/d/prn;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/d/d/prn;->v:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/d/d/prn;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/d/d/prn;->w:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/d/d/prn;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/d/d/prn;->x:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/d/d/prn;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/d/d/prn;->y:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/d/d/prn;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/d/d/prn;->z:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/d/d/prn;->z:Ljava/lang/String;

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Lcom/iqiyi/d/d/prn;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iqiyi/d/d/prn;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/d/d/nul;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/iqiyi/d/c/nul;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/d/d/con;

    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lcom/iqiyi/d/d/con;->bRb:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/iqiyi/d/d/con;->dVZ:Ljava/util/Set;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/iqiyi/d/d/con;->dVZ:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/iqiyi/d/d/con;->dVZ:Ljava/util/Set;

    iget-object v4, p1, Lcom/iqiyi/d/d/prn;->d:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    iget-object v3, v0, Lcom/iqiyi/d/d/con;->mUrl:Ljava/lang/String;

    iget-object v4, v0, Lcom/iqiyi/d/d/con;->mKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/d/c/lpt3;->b(Lcom/iqiyi/d/d/prn;)Lcom/iqiyi/d/d/prn;

    move-result-object v5

    iget-object v0, v0, Lcom/iqiyi/d/d/con;->dVY:Ljava/util/Set;

    invoke-static {p0, v5, v0}, Lcom/iqiyi/d/c/lpt3;->a(Landroid/content/Context;Lcom/iqiyi/d/d/prn;Ljava/util/Set;)V

    invoke-static {v5}, Lcom/iqiyi/d/b/prn;->a(Lcom/iqiyi/d/d/prn;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/iqiyi/d/d/nul;

    invoke-direct {v5, v4, v3, v0}, Lcom/iqiyi/d/d/nul;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/d/b/com1;->b(Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Landroid/content/Context;)Lcom/iqiyi/d/d/prn;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/iqiyi/d/c/lpt3;->ha(Landroid/content/Context;)Lcom/iqiyi/d/d/prn;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/d/c/lpt3;->b(Lcom/iqiyi/d/d/prn;)Lcom/iqiyi/d/d/prn;

    move-result-object v0

    invoke-static {p0}, Lcom/iqiyi/d/b/com9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/d/d/prn;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/iqiyi/d/c/lpt3;->a(Lcom/iqiyi/d/d/prn;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/d/b/com1;->b(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static ha(Landroid/content/Context;)Lcom/iqiyi/d/d/prn;
    .locals 2

    sget-object v0, Lcom/iqiyi/d/c/lpt3;->dVU:Lcom/iqiyi/d/d/prn;

    if-nez v0, :cond_1

    const-class v1, Lcom/iqiyi/d/c/lpt3;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/d/c/lpt3;->dVU:Lcom/iqiyi/d/d/prn;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/iqiyi/d/c/lpt3;->hb(Landroid/content/Context;)Lcom/iqiyi/d/d/prn;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/d/c/lpt3;->dVU:Lcom/iqiyi/d/d/prn;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/iqiyi/d/c/lpt3;->dVU:Lcom/iqiyi/d/d/prn;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static hb(Landroid/content/Context;)Lcom/iqiyi/d/d/prn;
    .locals 2

    new-instance v0, Lcom/iqiyi/d/d/prn;

    invoke-direct {v0}, Lcom/iqiyi/d/d/prn;-><init>()V

    invoke-static {p0}, Lcom/iqiyi/d/b/com7;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/d/b/com9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/d/d/prn;->a:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/d/b/com7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/d/b/com9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/d/d/prn;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/iqiyi/d/b/com7;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/d/b/com9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/d/d/prn;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/iqiyi/d/b/com7;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/d/b/com9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/d/d/prn;->k:Ljava/lang/String;

    invoke-static {p0}, Lcom/iqiyi/d/b/com7;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/d/b/com9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/d/d/prn;->l:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/d/b/com7;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/d/b/com9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/d/d/prn;->n:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/d/b/com7;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/d/b/com9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/d/d/prn;->o:Ljava/lang/String;

    invoke-static {p0}, Lcom/iqiyi/d/b/com7;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/d/b/com9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/d/d/prn;->p:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/d/b/com7;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/d/b/com9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/d/d/prn;->y:Ljava/lang/String;

    return-object v0
.end method
