.class public Lcom/iqiyi/im/entity/com2;
.super Ljava/lang/Object;


# instance fields
.field private aQZ:J

.field private aRa:J

.field private aRb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/c/b/aux;",
            ">;"
        }
    .end annotation
.end field

.field private aRc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/iqiyi/im/entity/com3;",
            ">;"
        }
    .end annotation
.end field

.field private unreadCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/entity/com2;->aRb:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/entity/com2;->aRc:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public GC()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/entity/com2;->aQZ:J

    return-wide v0
.end method

.method public GD()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/entity/com2;->aRa:J

    return-wide v0
.end method

.method public GE()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/c/b/aux;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/im/entity/com2;->aRb:Ljava/util/List;

    return-object v0
.end method

.method public GF()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/iqiyi/im/entity/com3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/im/entity/com2;->aRc:Ljava/util/Map;

    return-object v0
.end method

.method public a(Ljava/lang/Long;Lcom/iqiyi/im/entity/com3;)V
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/entity/com2;->aRc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/entity/com2;->aRc:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public ax(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/c/b/aux;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/im/entity/com2;->aRb:Ljava/util/List;

    return-void
.end method

.method public cn(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/entity/com2;->aQZ:J

    return-void
.end method

.method public co(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/entity/com2;->aRa:J

    return-void
.end method

.method public setUnreadCount(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/entity/com2;->unreadCount:I

    return-void
.end method
