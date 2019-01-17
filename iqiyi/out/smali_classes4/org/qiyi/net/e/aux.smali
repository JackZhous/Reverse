.class public Lorg/qiyi/net/e/aux;
.super Ljava/lang/Object;


# static fields
.field private static final jgp:Ljava/util/concurrent/ThreadFactory;

.field private static final jgq:Ljava/util/concurrent/ThreadFactory;

.field private static final sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private jgm:Ljava/util/concurrent/ThreadPoolExecutor;

.field private jgn:Ljava/util/concurrent/ThreadPoolExecutor;

.field private jgo:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lorg/qiyi/net/e/aux;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lorg/qiyi/net/e/con;

    invoke-direct {v0}, Lorg/qiyi/net/e/con;-><init>()V

    sput-object v0, Lorg/qiyi/net/e/aux;->jgp:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Lorg/qiyi/net/e/nul;

    invoke-direct {v0}, Lorg/qiyi/net/e/nul;-><init>()V

    sput-object v0, Lorg/qiyi/net/e/aux;->jgq:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/qiyi/net/e/aux;->jgm:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lorg/qiyi/net/e/aux;->jgn:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lorg/qiyi/net/e/aux;->jgo:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/net/e/con;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/net/e/aux;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/net/e/aux;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/e/aux;->jgn:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/net/e/aux;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/net/e/aux;->cXx()V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/net/e/aux;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/e/aux;->jgm:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static cXw()Lorg/qiyi/net/e/aux;
    .locals 1

    invoke-static {}, Lorg/qiyi/net/e/com2;->cXA()Lorg/qiyi/net/e/aux;

    move-result-object v0

    return-object v0
.end method

.method private cXx()V
    .locals 1

    new-instance v0, Lorg/qiyi/net/e/com1;

    invoke-direct {v0, p0}, Lorg/qiyi/net/e/com1;-><init>(Lorg/qiyi/net/e/aux;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lorg/qiyi/net/e/aux;->jgn:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private dg(II)V
    .locals 10

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lorg/qiyi/net/e/aux;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lorg/qiyi/net/e/aux;->jgp:Ljava/util/concurrent/ThreadFactory;

    new-instance v9, Lorg/qiyi/net/e/prn;

    invoke-direct {v9, p0}, Lorg/qiyi/net/e/prn;-><init>(Lorg/qiyi/net/e/aux;)V

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lorg/qiyi/net/e/aux;->jgm:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public cXy()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/e/aux;->jgm:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public cXz()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/e/aux;->jgo:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public df(II)V
    .locals 1

    sget-object v0, Lorg/qiyi/net/e/aux;->jgq:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lorg/qiyi/net/e/aux;->jgo:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0, p1, p2}, Lorg/qiyi/net/e/aux;->dg(II)V

    return-void
.end method
