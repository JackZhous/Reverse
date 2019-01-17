.class public abstract Lcom/iqiyi/c/lpt5;
.super Ljava/lang/Object;


# static fields
.field private static final bbn:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final bbo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/iqiyi/c/prn;",
            ">;"
        }
    .end annotation
.end field

.field public static bbp:Z


# instance fields
.field protected final bbq:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/iqiyi/c/com2;",
            ">;"
        }
    .end annotation
.end field

.field protected final bbr:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/iqiyi/c/lpt3;",
            ">;"
        }
    .end annotation
.end field

.field protected final bbs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/iqiyi/c/lpt2;",
            "Lcom/iqiyi/c/lpt7;",
            ">;"
        }
    .end annotation
.end field

.field protected final bbt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/iqiyi/c/lpt2;",
            "Lcom/iqiyi/c/lpt7;",
            ">;"
        }
    .end annotation
.end field

.field protected final bbu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/iqiyi/c/lpt1;",
            "Lcom/iqiyi/c/lpt6;",
            ">;"
        }
    .end annotation
.end field

.field protected final bbv:I

.field protected final bbw:Lcom/iqiyi/c/con;

.field protected bbx:Lcom/iqiyi/hcim/connector/ArcaneListener;

.field protected inputStream:Ljava/io/InputStream;

.field protected outputStream:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/iqiyi/c/lpt5;->bbn:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/iqiyi/c/lpt5;->bbo:Ljava/util/Set;

    sput-boolean v1, Lcom/iqiyi/c/lpt5;->bbp:Z

    :try_start_0
    const-string/jumbo v0, "smack.debugEnabled"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/iqiyi/c/lpt5;->bbp:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected constructor <init>(Lcom/iqiyi/c/con;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/c/lpt5;->bbq:Ljava/util/Collection;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/c/lpt5;->bbr:Ljava/util/Collection;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/c/lpt5;->bbs:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/c/lpt5;->bbt:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/c/lpt5;->bbu:Ljava/util/Map;

    sget-object v0, Lcom/iqiyi/c/lpt5;->bbn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/c/lpt5;->bbv:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/c/lpt5;->bbx:Lcom/iqiyi/hcim/connector/ArcaneListener;

    iput-object p1, p0, Lcom/iqiyi/c/lpt5;->bbw:Lcom/iqiyi/c/con;

    return-void
.end method

.method protected static KQ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/iqiyi/c/prn;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/iqiyi/c/lpt5;->bbo:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected KR()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/iqiyi/c/com2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/c/lpt5;->bbq:Ljava/util/Collection;

    return-object v0
.end method

.method protected KS()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/iqiyi/c/lpt3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/c/lpt5;->bbr:Ljava/util/Collection;

    return-object v0
.end method

.method public KT()Lcom/iqiyi/hcim/connector/ArcaneListener;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/lpt5;->bbx:Lcom/iqiyi/hcim/connector/ArcaneListener;

    return-object v0
.end method

.method public a(Lcom/iqiyi/c/a/prn;)Lcom/iqiyi/c/lpt3;
    .locals 2

    new-instance v0, Lcom/iqiyi/c/lpt3;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/c/lpt3;-><init>(Lcom/iqiyi/c/lpt5;Lcom/iqiyi/c/a/prn;)V

    iget-object v1, p0, Lcom/iqiyi/c/lpt5;->bbr:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public a(Lcom/iqiyi/c/com2;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/c/lpt5;->bbq:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/c/lpt5;->bbq:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected a(Lcom/iqiyi/c/lpt3;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/lpt5;->bbr:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/iqiyi/hcim/connector/ArcaneListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/c/lpt5;->bbx:Lcom/iqiyi/hcim/connector/ArcaneListener;

    return-void
.end method

.method protected d(Lcom/iqiyi/c/b/com6;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/c/lpt5;->bbt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/c/lpt7;

    invoke-virtual {v0, p1}, Lcom/iqiyi/c/lpt7;->f(Lcom/iqiyi/c/b/com6;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public disconnect()V
    .locals 0

    return-void
.end method

.method protected e(Lcom/iqiyi/c/b/com6;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/c/lpt5;->bbu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/c/lpt6;

    invoke-virtual {v0, p1}, Lcom/iqiyi/c/lpt6;->f(Lcom/iqiyi/c/b/com6;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getPort()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/lpt5;->bbw:Lcom/iqiyi/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/c/con;->getPort()I

    move-result v0

    return v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/lpt5;->bbw:Lcom/iqiyi/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/c/con;->getServiceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
