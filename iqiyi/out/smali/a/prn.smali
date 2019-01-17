.class final La/prn;
.super Ljava/lang/Object;


# static fields
.field private static final dp:La/prn;


# instance fields
.field private final dq:Ljava/util/concurrent/ExecutorService;

.field private final dr:Ljava/util/concurrent/ScheduledExecutorService;

.field private final ds:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/prn;

    invoke-direct {v0}, La/prn;-><init>()V

    sput-object v0, La/prn;->dp:La/prn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La/prn;->ao()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    iput-object v0, p0, La/prn;->dq:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, La/prn;->dr:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, La/com2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/com2;-><init>(La/com1;)V

    iput-object v0, p0, La/prn;->ds:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    invoke-static {}, La/aux;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0
.end method

.method private static ao()Z
    .locals 2

    const-string/jumbo v0, "java.runtime.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public static ap()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, La/prn;->dp:La/prn;

    iget-object v0, v0, La/prn;->dq:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static aq()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, La/prn;->dp:La/prn;

    iget-object v0, v0, La/prn;->ds:Ljava/util/concurrent/Executor;

    return-object v0
.end method
