.class public Lcom/iqiyi/d/a/a/aux;
.super Ljava/lang/Object;


# static fields
.field private static final dVK:Lcom/iqiyi/d/a/nul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/d/a/nul",
            "<",
            "Lcom/iqiyi/d/d/nul;",
            ">;"
        }
    .end annotation
.end field

.field private static final dVL:Lcom/iqiyi/d/a/nul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/d/a/nul",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final dVM:Lcom/iqiyi/d/a/nul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/d/a/nul",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/d/a/a/con;

    invoke-direct {v0}, Lcom/iqiyi/d/a/a/con;-><init>()V

    sput-object v0, Lcom/iqiyi/d/a/a/aux;->dVK:Lcom/iqiyi/d/a/nul;

    new-instance v0, Lcom/iqiyi/d/a/a/nul;

    invoke-direct {v0}, Lcom/iqiyi/d/a/a/nul;-><init>()V

    sput-object v0, Lcom/iqiyi/d/a/a/aux;->dVL:Lcom/iqiyi/d/a/nul;

    new-instance v0, Lcom/iqiyi/d/a/a/prn;

    invoke-direct {v0}, Lcom/iqiyi/d/a/a/prn;-><init>()V

    sput-object v0, Lcom/iqiyi/d/a/a/aux;->dVM:Lcom/iqiyi/d/a/nul;

    return-void
.end method

.method public static a()Z
    .locals 1

    const-string/jumbo v0, "UPDATE sqlite_sequence SET seq = 0 WHERE name=\'analyticsData\'"

    invoke-static {v0}, Lcom/iqiyi/d/a/con;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, "update analyticsData set times = times + 1 where url=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/d/a/con;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    const-string/jumbo v0, "delete from analyticsData where times>3"

    invoke-static {v0}, Lcom/iqiyi/d/a/con;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 4

    const/4 v1, 0x0

    const-string/jumbo v0, "select count(*) from analyticsData"

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Lcom/iqiyi/d/a/a/aux;->dVL:Lcom/iqiyi/d/a/nul;

    invoke-static {v0, v2, v3}, Lcom/iqiyi/d/a/con;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/iqiyi/d/a/nul;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static cz(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/d/d/nul;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_1

    move v1, v3

    :cond_0
    return v1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/d/d/nul;

    iget-object v5, v0, Lcom/iqiyi/d/d/nul;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/iqiyi/d/b/con;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "insert into analyticsData (remote, url, info) values (?, ?, ?)"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    iget-object v8, v0, Lcom/iqiyi/d/d/nul;->b:Ljava/lang/String;

    aput-object v8, v7, v3

    iget-object v0, v0, Lcom/iqiyi/d/d/nul;->c:Ljava/lang/String;

    aput-object v0, v7, v2

    const/4 v0, 0x2

    aput-object v5, v7, v0

    invoke-static {v6, v7}, Lcom/iqiyi/d/a/con;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    goto :goto_0
.end method

.method public static d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "select distinct url from analyticsData"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/iqiyi/d/a/a/aux;->dVM:Lcom/iqiyi/d/a/nul;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/d/a/con;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/iqiyi/d/a/nul;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static f(IILjava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/d/d/nul;",
            ">;"
        }
    .end annotation

    if-gtz p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "select * from analyticsData where id>=? and url=? order by id asc limit ?"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lcom/iqiyi/d/a/a/aux;->dVK:Lcom/iqiyi/d/a/nul;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/d/a/con;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/iqiyi/d/a/nul;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static g(IILjava/lang/String;)Z
    .locals 4

    const-string/jumbo v0, "delete from analyticsData where id>=? and id<=? and url=?"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/d/a/con;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
