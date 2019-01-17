.class public Lcom/iqiyi/danmaku/im/b/con;
.super Ljava/lang/Object;


# static fields
.field private static ahr:Lcom/iqiyi/danmaku/im/b/con;


# instance fields
.field private ahp:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Lcom/iqiyi/danmaku/im/b/a/a/con;",
            ">;"
        }
    .end annotation
.end field

.field private ahq:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Lcom/iqiyi/danmaku/im/b/a/a/aux;",
            ">;"
        }
    .end annotation
.end field

.field private ahs:Lcom/iqiyi/danmaku/im/b/com3;

.field private aht:Lcom/iqiyi/danmaku/im/b/com1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/danmaku/im/b/con;->ahr:Lcom/iqiyi/danmaku/im/b/con;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/b/con;->ahp:Landroid/support/v4/util/LongSparseArray;

    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/b/con;->ahq:Landroid/support/v4/util/LongSparseArray;

    new-instance v0, Lcom/iqiyi/danmaku/im/b/com3;

    invoke-direct {v0, p1}, Lcom/iqiyi/danmaku/im/b/com3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/b/con;->ahs:Lcom/iqiyi/danmaku/im/b/com3;

    new-instance v0, Lcom/iqiyi/danmaku/im/b/com1;

    invoke-direct {v0, p1}, Lcom/iqiyi/danmaku/im/b/com1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/b/con;->aht:Lcom/iqiyi/danmaku/im/b/com1;

    return-void
.end method

.method private a(Landroid/support/v4/util/LongSparseArray;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/iqiyi/danmaku/im/b/a/a/nul;",
            ">(",
            "Landroid/support/v4/util/LongSparseArray",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/b/a/a/nul;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/b/a/a/nul;->sy()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/danmaku/im/b/a/a/nul;

    if-eqz v1, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/im/b/con;Landroid/support/v4/util/LongSparseArray;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/danmaku/im/b/con;->a(Landroid/support/v4/util/LongSparseArray;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/support/v4/util/LongSparseArray;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/iqiyi/danmaku/im/b/a/a/nul;",
            ">(",
            "Landroid/support/v4/util/LongSparseArray",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/b/a/a/nul;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/b/a/a/nul;->sy()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/im/b/con;Landroid/support/v4/util/LongSparseArray;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/danmaku/im/b/con;->a(Landroid/support/v4/util/LongSparseArray;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/Class;Landroid/support/v4/util/LongSparseArray;Ljava/util/List;Lcom/iqiyi/danmaku/im/b/com2;ZLcom/iqiyi/danmaku/im/b/prn;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/iqiyi/danmaku/im/b/a/a/nul;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/support/v4/util/LongSparseArray",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/iqiyi/danmaku/im/b/com2",
            "<TT;>;Z",
            "Lcom/iqiyi/danmaku/im/b/prn",
            "<",
            "Ljava/util/List",
            "<TT;>;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/iqiyi/danmaku/im/b/nul;

    move-object v1, p0

    move v2, p5

    move-object v3, p2

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/danmaku/im/b/nul;-><init>(Lcom/iqiyi/danmaku/im/b/con;ZLandroid/support/v4/util/LongSparseArray;Lcom/iqiyi/danmaku/im/b/com2;Lcom/iqiyi/danmaku/im/b/prn;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/iqiyi/danmaku/im/b/con;->a(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private a(Ljava/lang/Class;I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;I)[TT;"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static cQ(Landroid/content/Context;)Lcom/iqiyi/danmaku/im/b/con;
    .locals 3

    sget-object v0, Lcom/iqiyi/danmaku/im/b/con;->ahr:Lcom/iqiyi/danmaku/im/b/con;

    if-nez v0, :cond_1

    const-class v1, Lcom/iqiyi/danmaku/im/b/con;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/danmaku/im/b/con;->ahr:Lcom/iqiyi/danmaku/im/b/con;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/danmaku/im/b/con;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/iqiyi/danmaku/im/b/con;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/iqiyi/danmaku/im/b/con;->ahr:Lcom/iqiyi/danmaku/im/b/con;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/iqiyi/danmaku/im/b/con;->ahr:Lcom/iqiyi/danmaku/im/b/con;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/iqiyi/danmaku/im/b/prn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/b/a/a/aux;",
            ">;",
            "Lcom/iqiyi/danmaku/im/b/prn",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/b/a/a/aux;",
            ">;>;)V"
        }
    .end annotation

    const-class v1, Lcom/iqiyi/danmaku/im/b/a/a/aux;

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/b/con;->ahq:Landroid/support/v4/util/LongSparseArray;

    iget-object v4, p0, Lcom/iqiyi/danmaku/im/b/con;->aht:Lcom/iqiyi/danmaku/im/b/com1;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/danmaku/im/b/con;->a(Ljava/lang/Class;Landroid/support/v4/util/LongSparseArray;Ljava/util/List;Lcom/iqiyi/danmaku/im/b/com2;ZLcom/iqiyi/danmaku/im/b/prn;)V

    return-void
.end method

.method public b(Ljava/util/List;Lcom/iqiyi/danmaku/im/b/prn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/b/a/a/aux;",
            ">;",
            "Lcom/iqiyi/danmaku/im/b/prn",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/b/a/a/aux;",
            ">;>;)V"
        }
    .end annotation

    const-class v1, Lcom/iqiyi/danmaku/im/b/a/a/aux;

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/b/con;->ahq:Landroid/support/v4/util/LongSparseArray;

    iget-object v4, p0, Lcom/iqiyi/danmaku/im/b/con;->aht:Lcom/iqiyi/danmaku/im/b/com1;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/danmaku/im/b/con;->a(Ljava/lang/Class;Landroid/support/v4/util/LongSparseArray;Ljava/util/List;Lcom/iqiyi/danmaku/im/b/com2;ZLcom/iqiyi/danmaku/im/b/prn;)V

    return-void
.end method
