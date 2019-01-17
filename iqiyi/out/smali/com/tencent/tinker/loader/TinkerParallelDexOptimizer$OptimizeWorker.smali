.class Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static ffH:Ljava/lang/String;


# instance fields
.field private final ffI:Ljava/io/File;

.field private final ffJ:Ljava/io/File;

.field private final ffM:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ffN:Ljava/util/concurrent/CountDownLatch;

.field private final ffO:Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;

.field private final ffe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->ffH:Ljava/lang/String;

    return-void
.end method

.method private ca(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "dex2oat"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    const-string/jumbo v1, "--runtime-arg"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "-classpath"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "--runtime-arg"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "&"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "--dex-file="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "--oat-file="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "--instruction-set="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->ffH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-le v1, v2, :cond_2

    const-string/jumbo v1, "--compiler-filter=quicken"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v1, Ljava/lang/ProcessBuilder;

    invoke-direct {v1, v0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$StreamConsumer;->r(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$StreamConsumer;->r(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "dex2oat works unsuccessfully, exit code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "dex2oat is interrupted, msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    const-string/jumbo v1, "--compiler-filter=interpret-only"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->ffI:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->D(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->ffO:Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->ffO:Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;

    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->ffI:Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->ffJ:Ljava/io/File;

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "dex file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->ffI:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " is not exist!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->ffO:Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->ffO:Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;

    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->ffI:Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->ffJ:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;->d(Ljava/io/File;Ljava/io/File;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->ffI:Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->ffJ:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->f(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->ffe:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->ffI:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->ca(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->ffM:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->ffO:Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->ffO:Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;

    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->ffI:Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->ffJ:Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->ffN:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_1
    return-void

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->ffI:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "Tinker.ParallelDex"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to optimize dex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->ffI:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->ffO:Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->ffO:Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;

    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->ffI:Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->ffJ:Ljava/io/File;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->ffN:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->ffN:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
