.class Lorg/qiyi/basecore/utils/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic apj:Ljava/lang/String;

.field final synthetic iHD:Ljava/lang/String;

.field final synthetic iHI:Z

.field final synthetic iKS:Lorg/qiyi/basecore/utils/SPBigStringFileFactory;

.field final synthetic iKU:Lorg/qiyi/basecore/utils/SPBigStringFileFactory$ISPStringFileListener;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/utils/SPBigStringFileFactory;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/utils/SPBigStringFileFactory$ISPStringFileListener;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/utils/lpt1;->iKS:Lorg/qiyi/basecore/utils/SPBigStringFileFactory;

    iput-object p2, p0, Lorg/qiyi/basecore/utils/lpt1;->apj:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/basecore/utils/lpt1;->iHD:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/basecore/utils/lpt1;->iKU:Lorg/qiyi/basecore/utils/SPBigStringFileFactory$ISPStringFileListener;

    iput-boolean p5, p0, Lorg/qiyi/basecore/utils/lpt1;->iHI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/utils/lpt1;->apj:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/SPBigStringFileFactory;->access$000(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    :try_start_1
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v0, p0, Lorg/qiyi/basecore/utils/lpt1;->iKS:Lorg/qiyi/basecore/utils/SPBigStringFileFactory;

    iget-object v1, p0, Lorg/qiyi/basecore/utils/lpt1;->apj:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/basecore/utils/lpt1;->iKS:Lorg/qiyi/basecore/utils/SPBigStringFileFactory;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/SPBigStringFileFactory;->access$100(Lorg/qiyi/basecore/utils/SPBigStringFileFactory;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SPBigStringFileFactory;->access$200(Lorg/qiyi/basecore/utils/SPBigStringFileFactory;Ljava/lang/String;Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/utils/lpt1;->iHD:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/basecore/utils/FileUtils;->string2File(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/utils/lpt1;->iKS:Lorg/qiyi/basecore/utils/SPBigStringFileFactory;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/SPBigStringFileFactory;->access$300(Lorg/qiyi/basecore/utils/SPBigStringFileFactory;)Landroid/support/v4/util/LruCache;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/utils/lpt1;->apj:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/basecore/utils/lpt1;->iHD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/utils/lpt1;->iKU:Lorg/qiyi/basecore/utils/SPBigStringFileFactory$ISPStringFileListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/utils/lpt1;->iKS:Lorg/qiyi/basecore/utils/SPBigStringFileFactory;

    iget-object v1, p0, Lorg/qiyi/basecore/utils/lpt1;->apj:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/basecore/utils/lpt1;->iKU:Lorg/qiyi/basecore/utils/SPBigStringFileFactory$ISPStringFileListener;

    iget-boolean v3, p0, Lorg/qiyi/basecore/utils/lpt1;->iHI:Z

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecore/utils/SPBigStringFileFactory;->addOrRemoveKeyCallback(Ljava/lang/String;Lorg/qiyi/basecore/utils/SPBigStringFileFactory$ISPStringFileListener;ZZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/utils/lpt1;->apj:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/SPBigStringFileFactory;->access$500(Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v7, v1

    :goto_1
    :try_start_2
    iget-object v0, p0, Lorg/qiyi/basecore/utils/lpt1;->iKU:Lorg/qiyi/basecore/utils/SPBigStringFileFactory$ISPStringFileListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/utils/lpt1;->iKS:Lorg/qiyi/basecore/utils/SPBigStringFileFactory;

    iget-object v1, p0, Lorg/qiyi/basecore/utils/lpt1;->apj:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/basecore/utils/lpt1;->iKU:Lorg/qiyi/basecore/utils/SPBigStringFileFactory$ISPStringFileListener;

    iget-boolean v3, p0, Lorg/qiyi/basecore/utils/lpt1;->iHI:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecore/utils/SPBigStringFileFactory;->addOrRemoveKeyCallback(Ljava/lang/String;Lorg/qiyi/basecore/utils/SPBigStringFileFactory$ISPStringFileListener;ZZZ)V

    :cond_3
    invoke-static {}, Lorg/qiyi/basecore/utils/SPBigStringFileFactory;->access$400()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "addKeyAsync Exception   "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_4
    iget-object v0, p0, Lorg/qiyi/basecore/utils/lpt1;->apj:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/SPBigStringFileFactory;->access$500(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_5
    iget-object v1, p0, Lorg/qiyi/basecore/utils/lpt1;->apj:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/SPBigStringFileFactory;->access$500(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v6, v7

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v7, v6

    move-object v6, v0

    goto :goto_1
.end method
