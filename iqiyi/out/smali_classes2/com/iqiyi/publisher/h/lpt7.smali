.class public Lcom/iqiyi/publisher/h/lpt7;
.super Ljava/lang/Object;


# static fields
.field private static dka:Lcom/iqiyi/publisher/h/lpt7;

.field private static dkb:Ljava/lang/StringBuilder;

.field private static sdf:Ljava/text/SimpleDateFormat;


# instance fields
.field private djZ:Ljava/util/concurrent/locks/Lock;

.field private dkc:Ljava/io/FileWriter;

.field private dkd:J

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/iqiyi/publisher/h/lpt7;->sdf:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/h/lpt7;->djZ:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/iqiyi/publisher/h/lpt7;->dkb:Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/h/lpt7;Ljava/io/FileWriter;)Ljava/io/FileWriter;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/h/lpt7;->dkc:Ljava/io/FileWriter;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/publisher/h/lpt7;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/h/lpt7;->djZ:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public static aEu()Lcom/iqiyi/publisher/h/lpt7;
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/h/lpt7;->dka:Lcom/iqiyi/publisher/h/lpt7;

    if-nez v0, :cond_1

    const-class v1, Lcom/iqiyi/publisher/h/lpt7;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/publisher/h/lpt7;->dka:Lcom/iqiyi/publisher/h/lpt7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/publisher/h/lpt7;

    invoke-direct {v0}, Lcom/iqiyi/publisher/h/lpt7;-><init>()V

    sput-object v0, Lcom/iqiyi/publisher/h/lpt7;->dka:Lcom/iqiyi/publisher/h/lpt7;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/iqiyi/publisher/h/lpt7;->dka:Lcom/iqiyi/publisher/h/lpt7;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic aEw()Ljava/lang/StringBuilder;
    .locals 1

    sget-object v0, Lcom/iqiyi/publisher/h/lpt7;->dkb:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static abf()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/iqiyi/publisher/h/lpt7;->sdf:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/publisher/h/lpt7;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/h/lpt7;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Ljava/io/Closeable;)V
    .locals 0

    invoke-static {p0}, Lcom/iqiyi/publisher/h/lpt7;->closeSafely(Ljava/io/Closeable;)V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/publisher/h/lpt7;)Ljava/io/FileWriter;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/h/lpt7;->dkc:Ljava/io/FileWriter;

    return-object v0
.end method

.method private static closeSafely(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public H(Landroid/content/Context;J)Lcom/iqiyi/publisher/h/lpt7;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/h/lpt7;->mContext:Landroid/content/Context;

    iput-wide p2, p0, Lcom/iqiyi/publisher/h/lpt7;->dkd:J

    sget-object v0, Lcom/iqiyi/publisher/h/lpt7;->dkb:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v0, Lcom/iqiyi/publisher/h/lpt7;->dkb:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>>>>>UID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/publisher/h/lpt7;->dkd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/iqiyi/publisher/h/lpt7;->dkb:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/iqiyi/publisher/h/lpt7;->dkb:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>>>>>\u8f6f\u4ef6\u7248\u672c\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/iqiyi/publisher/h/lpt7;->dkb:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/iqiyi/publisher/h/lpt7;->dka:Lcom/iqiyi/publisher/h/lpt7;

    return-object v0
.end method

.method public aEv()V
    .locals 2

    invoke-static {}, Lcom/xcrash/crashreporter/c/com3;->bpM()Lcom/xcrash/crashreporter/c/com3;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/publisher/h/lpt8;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/h/lpt8;-><init>(Lcom/iqiyi/publisher/h/lpt7;)V

    invoke-virtual {v0, v1}, Lcom/xcrash/crashreporter/c/com3;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sH(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/publisher/h/lpt7;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v0, Lcom/iqiyi/publisher/h/lpt7;->dkb:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/publisher/h/lpt7;->abf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/publisher/h/lpt7;->dkd:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/iqiyi/publisher/h/lpt7;->dkb:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/iqiyi/publisher/h/lpt7;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
