.class public Lcom/iqiyi/danmaku/im/a/a/a/com1;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private L(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/b/a/a/aux;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getID()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public K(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/b/a/a/aux;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/b/a/a/aux;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "/room/findRooms"

    new-instance v1, Lcom/iqiyi/danmaku/im/a/a/a/nul;

    invoke-direct {v1}, Lcom/iqiyi/danmaku/im/a/a/a/nul;-><init>()V

    invoke-virtual {v1, v0}, Lcom/iqiyi/danmaku/im/a/a/a/nul;->bD(Ljava/lang/String;)Lcom/iqiyi/danmaku/im/a/a/a/aux;

    move-result-object v0

    const-string/jumbo v1, "roomIds"

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/im/a/a/a/com1;->L(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/danmaku/im/a/a/a/aux;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/danmaku/im/a/a/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/a/a/a/aux;->sq()Lorg/iqiyi/video/playernetwork/httpRequest/con;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/danmaku/im/a/a/a/com2;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/im/a/a/a/com2;-><init>(Lcom/iqiyi/danmaku/im/a/a/a/com1;)V

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/im/a/a/a/com2;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/danmaku/im/a/a/a/prn;

    invoke-direct {v2}, Lcom/iqiyi/danmaku/im/a/a/a/prn;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/danmaku/im/a/a/a/prn;->a(Lorg/iqiyi/video/playernetwork/httpRequest/con;Ljava/lang/reflect/Type;)Lcom/iqiyi/danmaku/im/d/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/d/nul;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/d/nul;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/Set;Lcom/iqiyi/danmaku/redpacket/com3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/iqiyi/danmaku/redpacket/com3;",
            ")V"
        }
    .end annotation

    new-instance v0, Lorg/iqiyi/video/x/con;

    const-string/jumbo v1, "/room/roomAdmin"

    invoke-direct {v0, v1}, Lorg/iqiyi/video/x/con;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "roomId"

    invoke-virtual {v0, v1, p1}, Lorg/iqiyi/video/x/con;->cN(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/x/con;

    move-result-object v0

    const-string/jumbo v1, "action"

    const-string/jumbo v2, "201"

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/x/con;->cN(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/x/con;

    move-result-object v0

    const-string/jumbo v1, "userIds"

    invoke-direct {p0, p2}, Lcom/iqiyi/danmaku/im/a/a/a/com1;->e(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/x/con;->cN(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/x/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/x/con;->bJj()Lorg/iqiyi/video/x/aux;

    move-result-object v0

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, p3, v3}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/danmaku/redpacket/com3;)V
    .locals 4

    new-instance v0, Lorg/iqiyi/video/x/con;

    const-string/jumbo v1, "/room/create"

    invoke-direct {v0, v1}, Lorg/iqiyi/video/x/con;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "tvid"

    invoke-virtual {v0, v1, p1}, Lorg/iqiyi/video/x/con;->cN(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/x/con;

    move-result-object v0

    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1, p2}, Lorg/iqiyi/video/x/con;->cN(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/x/con;

    move-result-object v0

    const-string/jumbo v1, "desc"

    invoke-virtual {v0, v1, p3}, Lorg/iqiyi/video/x/con;->cN(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/x/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/x/con;->bJj()Lorg/iqiyi/video/x/aux;

    move-result-object v0

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, p4, v3}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/danmaku/redpacket/com3;)V
    .locals 4

    new-instance v0, Lorg/iqiyi/video/x/con;

    const-string/jumbo v1, "/room/update"

    invoke-direct {v0, v1}, Lorg/iqiyi/video/x/con;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "roomId"

    invoke-virtual {v0, v1, p1}, Lorg/iqiyi/video/x/con;->cN(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/x/con;

    move-result-object v0

    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1, p2}, Lorg/iqiyi/video/x/con;->cN(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/x/con;

    move-result-object v0

    const-string/jumbo v1, "desc"

    invoke-virtual {v0, v1, p3}, Lorg/iqiyi/video/x/con;->cN(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/x/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/x/con;->bJj()Lorg/iqiyi/video/x/aux;

    move-result-object v0

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, p4, v3}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/iqiyi/danmaku/redpacket/com3;)V
    .locals 4

    new-instance v0, Lorg/iqiyi/video/x/lpt3;

    invoke-direct {v0, p1}, Lorg/iqiyi/video/x/lpt3;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, p2, v3}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;Lcom/iqiyi/danmaku/redpacket/com3;)V
    .locals 4

    new-instance v0, Lorg/iqiyi/video/x/con;

    const-string/jumbo v1, "/room/roomOps"

    invoke-direct {v0, v1}, Lorg/iqiyi/video/x/con;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "roomId"

    invoke-virtual {v0, v1, p1}, Lorg/iqiyi/video/x/con;->cN(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/x/con;

    move-result-object v0

    const-string/jumbo v1, "action"

    const-string/jumbo v2, "101"

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/x/con;->cN(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/x/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/x/con;->bJj()Lorg/iqiyi/video/x/aux;

    move-result-object v0

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, p2, v3}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/String;Lcom/iqiyi/danmaku/redpacket/com3;)V
    .locals 4

    new-instance v0, Lorg/iqiyi/video/x/con;

    const-string/jumbo v1, "/room/roomOps"

    invoke-direct {v0, v1}, Lorg/iqiyi/video/x/con;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "roomId"

    invoke-virtual {v0, v1, p1}, Lorg/iqiyi/video/x/con;->cN(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/x/con;

    move-result-object v0

    const-string/jumbo v1, "action"

    const-string/jumbo v2, "102"

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/x/con;->cN(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/x/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/x/con;->bJj()Lorg/iqiyi/video/x/aux;

    move-result-object v0

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, p2, v3}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/String;Lcom/iqiyi/danmaku/redpacket/com3;)V
    .locals 4

    new-instance v0, Lorg/iqiyi/video/x/con;

    const-string/jumbo v1, "/room/findRoom"

    invoke-direct {v0, v1}, Lorg/iqiyi/video/x/con;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "roomId"

    invoke-virtual {v0, v1, p1}, Lorg/iqiyi/video/x/con;->cN(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/x/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/x/con;->bJj()Lorg/iqiyi/video/x/aux;

    move-result-object v0

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, p2, v3}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    return-void
.end method
