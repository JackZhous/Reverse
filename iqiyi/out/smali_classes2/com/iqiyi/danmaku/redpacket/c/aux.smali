.class public Lcom/iqiyi/danmaku/redpacket/c/aux;
.super Ljava/lang/Object;


# instance fields
.field private alk:Lcom/iqiyi/danmaku/redpacket/c/con;

.field private alm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/c/aux;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Z(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/c/aux;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/c/aux;->alm:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/iqiyi/danmaku/redpacket/c/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/c/aux;->alk:Lcom/iqiyi/danmaku/redpacket/c/con;

    return-void
.end method

.method private aa(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/c/con;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/c/aux;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/redpacket/c/con;

    new-instance v3, Lcom/iqiyi/danmaku/redpacket/c/aux;

    invoke-direct {v3}, Lcom/iqiyi/danmaku/redpacket/c/aux;-><init>()V

    invoke-direct {v3, v0}, Lcom/iqiyi/danmaku/redpacket/c/aux;->a(Lcom/iqiyi/danmaku/redpacket/c/con;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private ab(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/c/aux;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/c/con;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/redpacket/c/aux;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/redpacket/c/aux;->tN()Lcom/iqiyi/danmaku/redpacket/c/con;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private de(I)Lcom/iqiyi/danmaku/redpacket/c/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/c/aux;->alm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/redpacket/c/aux;

    return-object v0
.end method

.method private tN()Lcom/iqiyi/danmaku/redpacket/c/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/c/aux;->alk:Lcom/iqiyi/danmaku/redpacket/c/con;

    return-object v0
.end method

.method private tO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/c/aux;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/c/aux;->alm:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public varargs a([I)Lcom/iqiyi/danmaku/redpacket/c/con;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/redpacket/c/aux;->b([I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget v2, p1, v2

    if-ltz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/redpacket/c/con;

    goto :goto_0
.end method

.method public varargs a(Ljava/util/List;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/c/con;",
            ">;[I)V"
        }
    .end annotation

    array-length v0, p2

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/redpacket/c/aux;->aa(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/redpacket/c/aux;->Z(Ljava/util/List;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    aget v0, p2, v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/redpacket/c/aux;->de(I)Lcom/iqiyi/danmaku/redpacket/c/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    array-length v2, p2

    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/danmaku/redpacket/c/aux;->a(Ljava/util/List;[I)V

    goto :goto_0
.end method

.method public varargs b([I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/c/con;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/c/aux;->tO()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v2, p1

    if-nez v2, :cond_2

    invoke-direct {p0, v1}, Lcom/iqiyi/danmaku/redpacket/c/aux;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    aget v2, p1, v3

    if-ltz v2, :cond_0

    aget v2, p1, v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    aget v0, p1, v3

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/redpacket/c/aux;->de(I)Lcom/iqiyi/danmaku/redpacket/c/aux;

    move-result-object v0

    const/4 v1, 0x1

    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/c/aux;->b([I)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
