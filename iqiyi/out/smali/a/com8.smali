.class public La/com8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final dB:Ljava/util/concurrent/ExecutorService;

.field private static final dC:Ljava/util/concurrent/Executor;

.field public static final dD:Ljava/util/concurrent/Executor;

.field private static volatile dE:La/lpt6;

.field private static dJ:La/com8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/com8",
            "<*>;"
        }
    .end annotation
.end field

.field private static dK:La/com8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/com8",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static dL:La/com8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/com8",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static dM:La/com8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/com8",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private cancelled:Z

.field private complete:Z

.field private dF:Ljava/lang/Exception;

.field private dG:Z

.field private dH:La/lpt8;

.field private dI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/com6",
            "<TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, La/prn;->ap()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, La/com8;->dB:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, La/prn;->aq()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, La/com8;->dC:Ljava/util/concurrent/Executor;

    invoke-static {}, La/aux;->an()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, La/com8;->dD:Ljava/util/concurrent/Executor;

    new-instance v0, La/com8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/com8;-><init>(Ljava/lang/Object;)V

    sput-object v0, La/com8;->dJ:La/com8;

    new-instance v0, La/com8;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, La/com8;-><init>(Ljava/lang/Object;)V

    sput-object v0, La/com8;->dK:La/com8;

    new-instance v0, La/com8;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, La/com8;-><init>(Ljava/lang/Object;)V

    sput-object v0, La/com8;->dL:La/com8;

    new-instance v0, La/com8;

    invoke-direct {v0, v2}, La/com8;-><init>(Z)V

    sput-object v0, La/com8;->dM:La/com8;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/com8;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/com8;->dI:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/com8;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/com8;->dI:Ljava/util/List;

    invoke-virtual {p0, p1}, La/com8;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/com8;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/com8;->dI:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La/com8;->aB()Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/com8;->e(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/Exception;)La/com8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "La/com8",
            "<TTResult;>;"
        }
    .end annotation

    new-instance v0, La/lpt7;

    invoke-direct {v0}, La/lpt7;-><init>()V

    invoke-virtual {v0, p0}, La/lpt7;->c(Ljava/lang/Exception;)V

    invoke-virtual {v0}, La/lpt7;->aC()La/com8;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La/com8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "La/com8",
            "<TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, La/com8;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;La/com3;)La/com8;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;La/com3;)La/com8;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "La/com3;",
            ")",
            "La/com8",
            "<TTResult;>;"
        }
    .end annotation

    new-instance v1, La/lpt7;

    invoke-direct {v1}, La/lpt7;-><init>()V

    :try_start_0
    new-instance v0, La/lpt5;

    invoke-direct {v0, p2, v1, p0}, La/lpt5;-><init>(La/com3;La/lpt7;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, La/lpt7;->aC()La/com8;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, La/com7;

    invoke-direct {v2, v0}, La/com7;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, La/lpt7;->c(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private static a(La/lpt7;La/com6;La/com8;Ljava/util/concurrent/Executor;La/com3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "La/lpt7",
            "<TTContinuationResult;>;",
            "La/com6",
            "<TTResult;TTContinuationResult;>;",
            "La/com8",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "La/com3;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v0, La/lpt2;

    invoke-direct {v0, p4, p0, p1, p2}, La/lpt2;-><init>(La/com3;La/lpt7;La/com6;La/com8;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, La/com7;

    invoke-direct {v1, v0}, La/com7;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, La/lpt7;->c(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private aA()V
    .locals 3

    iget-object v1, p0, La/com8;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, La/com8;->dI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/com6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p0}, La/com6;->then(La/com8;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La/com8;->dI:Ljava/util/List;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public static ax()La/lpt6;
    .locals 1

    sget-object v0, La/com8;->dE:La/lpt6;

    return-object v0
.end method

.method private static b(La/lpt7;La/com6;La/com8;Ljava/util/concurrent/Executor;La/com3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "La/lpt7",
            "<TTContinuationResult;>;",
            "La/com6",
            "<TTResult;",
            "La/com8",
            "<TTContinuationResult;>;>;",
            "La/com8",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "La/com3;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v0, La/lpt3;

    invoke-direct {v0, p4, p0, p1, p2}, La/lpt3;-><init>(La/com3;La/lpt7;La/com6;La/com8;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, La/com7;

    invoke-direct {v1, v0}, La/com7;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, La/lpt7;->c(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic c(La/lpt7;La/com6;La/com8;Ljava/util/concurrent/Executor;La/com3;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, La/com8;->a(La/lpt7;La/com6;La/com8;Ljava/util/concurrent/Executor;La/com3;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;)La/com8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "La/com8",
            "<TTResult;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object v0, La/com8;->dJ:La/com8;

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La/com8;->dK:La/com8;

    goto :goto_0

    :cond_1
    sget-object v0, La/com8;->dL:La/com8;

    goto :goto_0

    :cond_2
    new-instance v0, La/lpt7;

    invoke-direct {v0}, La/lpt7;-><init>()V

    invoke-virtual {v0, p0}, La/lpt7;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, La/lpt7;->aC()La/com8;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic d(La/lpt7;La/com6;La/com8;Ljava/util/concurrent/Executor;La/com3;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, La/com8;->b(La/lpt7;La/com6;La/com8;Ljava/util/concurrent/Executor;La/com3;)V

    return-void
.end method


# virtual methods
.method public a(La/com6;)La/com8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "La/com6",
            "<TTResult;TTContinuationResult;>;)",
            "La/com8",
            "<TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, La/com8;->dC:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, La/com8;->a(La/com6;Ljava/util/concurrent/Executor;La/com3;)La/com8;

    move-result-object v0

    return-object v0
.end method

.method public a(La/com6;Ljava/util/concurrent/Executor;La/com3;)La/com8;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "La/com6",
            "<TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "La/com3;",
            ")",
            "La/com8",
            "<TTContinuationResult;>;"
        }
    .end annotation

    new-instance v2, La/lpt7;

    invoke-direct {v2}, La/lpt7;-><init>()V

    iget-object v6, p0, La/com8;->lock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-virtual {p0}, La/com8;->isCompleted()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v8, p0, La/com8;->dI:Ljava/util/List;

    new-instance v0, La/com9;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, La/com9;-><init>(La/com8;La/lpt7;La/com6;Ljava/util/concurrent/Executor;La/com3;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    invoke-static {v2, p1, p0, p2, p3}, La/com8;->a(La/lpt7;La/com6;La/com8;Ljava/util/concurrent/Executor;La/com3;)V

    :cond_1
    invoke-virtual {v2}, La/lpt7;->aC()La/com8;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method aB()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, La/com8;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, La/com8;->complete:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, La/com8;->complete:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, La/com8;->cancelled:Z

    iget-object v2, p0, La/com8;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, La/com8;->aA()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ay()Z
    .locals 2

    iget-object v1, p0, La/com8;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, La/com8;->az()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public az()Ljava/lang/Exception;
    .locals 2

    iget-object v1, p0, La/com8;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, La/com8;->dF:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/com8;->dG:Z

    iget-object v0, p0, La/com8;->dH:La/lpt8;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/com8;->dH:La/lpt8;

    invoke-virtual {v0}, La/lpt8;->aE()V

    const/4 v0, 0x0

    iput-object v0, p0, La/com8;->dH:La/lpt8;

    :cond_0
    iget-object v0, p0, La/com8;->dF:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(La/com6;)La/com8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "La/com6",
            "<TTResult;",
            "La/com8",
            "<TTContinuationResult;>;>;)",
            "La/com8",
            "<TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, La/com8;->dC:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, La/com8;->b(La/com6;Ljava/util/concurrent/Executor;La/com3;)La/com8;

    move-result-object v0

    return-object v0
.end method

.method public b(La/com6;Ljava/util/concurrent/Executor;La/com3;)La/com8;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "La/com6",
            "<TTResult;",
            "La/com8",
            "<TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "La/com3;",
            ")",
            "La/com8",
            "<TTContinuationResult;>;"
        }
    .end annotation

    new-instance v2, La/lpt7;

    invoke-direct {v2}, La/lpt7;-><init>()V

    iget-object v6, p0, La/com8;->lock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-virtual {p0}, La/com8;->isCompleted()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v8, p0, La/com8;->dI:Ljava/util/List;

    new-instance v0, La/lpt1;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, La/lpt1;-><init>(La/com8;La/lpt7;La/com6;Ljava/util/concurrent/Executor;La/com3;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    invoke-static {v2, p1, p0, p2, p3}, La/com8;->b(La/lpt7;La/com6;La/com8;Ljava/util/concurrent/Executor;La/com3;)V

    :cond_1
    invoke-virtual {v2}, La/lpt7;->aC()La/com8;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b(Ljava/lang/Exception;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, La/com8;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, La/com8;->complete:Z

    if-eqz v3, :cond_0

    monitor-exit v2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/com8;->complete:Z

    iput-object p1, p0, La/com8;->dF:Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-boolean v0, p0, La/com8;->dG:Z

    iget-object v0, p0, La/com8;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, La/com8;->aA()V

    iget-boolean v0, p0, La/com8;->dG:Z

    if-nez v0, :cond_1

    invoke-static {}, La/com8;->ax()La/lpt6;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, La/lpt8;

    invoke-direct {v0, p0}, La/lpt8;-><init>(La/com8;)V

    iput-object v0, p0, La/com8;->dH:La/lpt8;

    :cond_1
    monitor-exit v2

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method e(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, La/com8;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, La/com8;->complete:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, La/com8;->complete:Z

    iput-object p1, p0, La/com8;->result:Ljava/lang/Object;

    iget-object v2, p0, La/com8;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, La/com8;->aA()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v1, p0, La/com8;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, La/com8;->result:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isCancelled()Z
    .locals 2

    iget-object v1, p0, La/com8;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, La/com8;->cancelled:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isCompleted()Z
    .locals 2

    iget-object v1, p0, La/com8;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, La/com8;->complete:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
