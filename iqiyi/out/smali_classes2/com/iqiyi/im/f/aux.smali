.class public Lcom/iqiyi/im/f/aux;
.super Ljava/lang/Object;


# static fields
.field private static aTF:Lcom/iqiyi/im/f/aux;


# instance fields
.field private aTE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/iqiyi/im/f/com2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/im/f/aux;->aTF:Lcom/iqiyi/im/f/aux;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/f/aux;->aTE:Ljava/util/Map;

    return-void
.end method

.method public static HX()Lcom/iqiyi/im/f/aux;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/f/aux;->aTF:Lcom/iqiyi/im/f/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/im/f/aux;

    invoke-direct {v0}, Lcom/iqiyi/im/f/aux;-><init>()V

    sput-object v0, Lcom/iqiyi/im/f/aux;->aTF:Lcom/iqiyi/im/f/aux;

    sget-object v0, Lcom/iqiyi/im/f/aux;->aTF:Lcom/iqiyi/im/f/aux;

    iget-object v0, v0, Lcom/iqiyi/im/f/aux;->aTE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    sget-object v0, Lcom/iqiyi/im/f/aux;->aTF:Lcom/iqiyi/im/f/aux;

    return-object v0
.end method


# virtual methods
.method public cE(J)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/im/f/aux;->aTE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/f/com2;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/im/f/com2;->cE(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public eD(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/f/aux;->aTE:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
