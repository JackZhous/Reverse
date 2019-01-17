.class public Lcom/iqiyi/passportsdk/e/aux;
.super Ljava/lang/Object;


# static fields
.field private static volatile cUh:Lcom/iqiyi/passportsdk/e/aux;


# instance fields
.field private final cSb:Ljava/text/SimpleDateFormat;

.field private final cUi:Ljava/util/concurrent/locks/ReentrantLock;

.field private final cUj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private length:I

.field private limit:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/iqiyi/passportsdk/e/aux;->limit:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/passportsdk/e/aux;->cUi:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/passportsdk/e/aux;->cUj:Ljava/util/LinkedList;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "(HH:mm:ss)"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/passportsdk/e/aux;->cSb:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static ayf()Lcom/iqiyi/passportsdk/e/aux;
    .locals 2

    sget-object v0, Lcom/iqiyi/passportsdk/e/aux;->cUh:Lcom/iqiyi/passportsdk/e/aux;

    if-nez v0, :cond_1

    const-class v1, Lcom/iqiyi/passportsdk/e/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/passportsdk/e/aux;->cUh:Lcom/iqiyi/passportsdk/e/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/passportsdk/e/aux;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/e/aux;-><init>()V

    sput-object v0, Lcom/iqiyi/passportsdk/e/aux;->cUh:Lcom/iqiyi/passportsdk/e/aux;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/iqiyi/passportsdk/e/aux;->cUh:Lcom/iqiyi/passportsdk/e/aux;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/iqiyi/passportsdk/a/con;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/iqiyi/passportsdk/a/con;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ayg()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/iqiyi/passportsdk/e/aux;->cUi:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/e/aux;->cUj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public ayh()Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/passportsdk/e/aux;->cUi:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/iqiyi/passportsdk/e/aux;->cUj:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public rd(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/iqiyi/passportsdk/e/aux;->cUi:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/e/aux;->cUj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v2, p0, Lcom/iqiyi/passportsdk/e/aux;->limit:I

    if-ge v0, v2, :cond_0

    iget v0, p0, Lcom/iqiyi/passportsdk/e/aux;->length:I

    const/16 v2, 0x5000

    if-lt v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/e/aux;->cUj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v2, p0, Lcom/iqiyi/passportsdk/e/aux;->length:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v2, v0

    iput v0, p0, Lcom/iqiyi/passportsdk/e/aux;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/passportsdk/e/aux;->cSb:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/passportsdk/e/aux;->cUj:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    iget v2, p0, Lcom/iqiyi/passportsdk/e/aux;->length:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/iqiyi/passportsdk/e/aux;->length:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
