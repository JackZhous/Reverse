.class public Lcom/iqiyi/sdk/a/a/e/a/prn;
.super Ljava/lang/Object;


# static fields
.field private static final dZa:Ljava/util/concurrent/TimeUnit;

.field private static final dZb:Ljava/util/concurrent/BlockingQueue;
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
.field private dZc:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/iqiyi/sdk/a/a/e/a/prn;->dZa:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/iqiyi/sdk/a/a/e/a/prn;->dZb:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x3

    const/16 v3, 0x8

    const-wide/16 v4, 0x78

    sget-object v6, Lcom/iqiyi/sdk/a/a/e/a/prn;->dZa:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/iqiyi/sdk/a/a/e/a/prn;->dZb:Ljava/util/concurrent/BlockingQueue;

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/iqiyi/sdk/a/a/e/a/prn;->dZc:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/sdk/a/a/e/a/com1;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/sdk/a/a/e/a/prn;-><init>()V

    return-void
.end method

.method public static aOA()Lcom/iqiyi/sdk/a/a/e/a/prn;
    .locals 1

    invoke-static {}, Lcom/iqiyi/sdk/a/a/e/a/com2;->aOB()Lcom/iqiyi/sdk/a/a/e/a/prn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public post(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/a/prn;->dZc:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
