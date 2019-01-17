.class public Lcom/hmt/analytics/d/lpt4;
.super Ljava/lang/Object;


# static fields
.field private static wO:Ljava/util/concurrent/ExecutorService;

.field private static wP:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/hmt/analytics/d/lpt4;->wO:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/hmt/analytics/d/lpt4;->wP:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static gq()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/hmt/analytics/d/lpt4;->wO:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
