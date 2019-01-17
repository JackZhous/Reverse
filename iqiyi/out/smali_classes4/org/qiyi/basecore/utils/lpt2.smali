.class Lorg/qiyi/basecore/utils/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic apj:Ljava/lang/String;

.field final synthetic iHI:Z

.field final synthetic iKS:Lorg/qiyi/basecore/utils/SPBigStringFileFactory;

.field final synthetic iKU:Lorg/qiyi/basecore/utils/SPBigStringFileFactory$ISPStringFileListener;

.field final synthetic iKV:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/utils/SPBigStringFileFactory;Ljava/lang/String;Lorg/qiyi/basecore/utils/SPBigStringFileFactory$ISPStringFileListener;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/utils/lpt2;->iKS:Lorg/qiyi/basecore/utils/SPBigStringFileFactory;

    iput-object p2, p0, Lorg/qiyi/basecore/utils/lpt2;->apj:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/basecore/utils/lpt2;->iKU:Lorg/qiyi/basecore/utils/SPBigStringFileFactory$ISPStringFileListener;

    iput-boolean p4, p0, Lorg/qiyi/basecore/utils/lpt2;->iHI:Z

    iput-object p5, p0, Lorg/qiyi/basecore/utils/lpt2;->iKV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/utils/lpt2;->apj:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/SPBigStringFileFactory;->access$000(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v0, p0, Lorg/qiyi/basecore/utils/lpt2;->iKS:Lorg/qiyi/basecore/utils/SPBigStringFileFactory;

    iget-object v2, p0, Lorg/qiyi/basecore/utils/lpt2;->apj:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/basecore/utils/lpt2;->iKS:Lorg/qiyi/basecore/utils/SPBigStringFileFactory;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/SPBigStringFileFactory;->access$100(Lorg/qiyi/basecore/utils/SPBigStringFileFactory;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lorg/qiyi/basecore/utils/SPBigStringFileFactory;->access$200(Lorg/qiyi/basecore/utils/SPBigStringFileFactory;Ljava/lang/String;Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/utils/lpt2;->iKS:Lorg/qiyi/basecore/utils/SPBigStringFileFactory;

    iget-object v2, p0, Lorg/qiyi/basecore/utils/lpt2;->apj:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/basecore/utils/lpt2;->iKU:Lorg/qiyi/basecore/utils/SPBigStringFileFactory$ISPStringFileListener;

    iget-boolean v4, p0, Lorg/qiyi/basecore/utils/lpt2;->iHI:Z

    iget-object v5, p0, Lorg/qiyi/basecore/utils/lpt2;->iKV:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lorg/qiyi/basecore/utils/SPBigStringFileFactory;->access$600(Lorg/qiyi/basecore/utils/SPBigStringFileFactory;Ljava/lang/String;Lorg/qiyi/basecore/utils/SPBigStringFileFactory$ISPStringFileListener;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/utils/lpt2;->apj:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/SPBigStringFileFactory;->access$500(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_1
    const-string/jumbo v2, "utf-8"

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/FileUtils;->file2String(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/basecore/utils/lpt2;->iKS:Lorg/qiyi/basecore/utils/SPBigStringFileFactory;

    iget-object v3, p0, Lorg/qiyi/basecore/utils/lpt2;->apj:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lorg/qiyi/basecore/utils/SPBigStringFileFactory;->access$700(Lorg/qiyi/basecore/utils/SPBigStringFileFactory;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lorg/qiyi/basecore/utils/lpt2;->iKS:Lorg/qiyi/basecore/utils/SPBigStringFileFactory;

    iget-object v3, p0, Lorg/qiyi/basecore/utils/lpt2;->apj:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/basecore/utils/lpt2;->iKU:Lorg/qiyi/basecore/utils/SPBigStringFileFactory$ISPStringFileListener;

    iget-boolean v5, p0, Lorg/qiyi/basecore/utils/lpt2;->iHI:Z

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/utils/lpt2;->iKV:Ljava/lang/String;

    :cond_3
    invoke-static {v2, v3, v4, v5, v0}, Lorg/qiyi/basecore/utils/SPBigStringFileFactory;->access$600(Lorg/qiyi/basecore/utils/SPBigStringFileFactory;Ljava/lang/String;Lorg/qiyi/basecore/utils/SPBigStringFileFactory$ISPStringFileListener;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_4
    iget-object v0, p0, Lorg/qiyi/basecore/utils/lpt2;->apj:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/SPBigStringFileFactory;->access$500(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lorg/qiyi/basecore/utils/SPBigStringFileFactory;->access$400()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "getKeyAsyncWithCallBack   Exception   "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecore/utils/lpt2;->iKS:Lorg/qiyi/basecore/utils/SPBigStringFileFactory;

    iget-object v2, p0, Lorg/qiyi/basecore/utils/lpt2;->apj:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/basecore/utils/lpt2;->iKU:Lorg/qiyi/basecore/utils/SPBigStringFileFactory$ISPStringFileListener;

    iget-boolean v4, p0, Lorg/qiyi/basecore/utils/lpt2;->iHI:Z

    iget-object v5, p0, Lorg/qiyi/basecore/utils/lpt2;->iKV:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lorg/qiyi/basecore/utils/SPBigStringFileFactory;->access$600(Lorg/qiyi/basecore/utils/SPBigStringFileFactory;Ljava/lang/String;Lorg/qiyi/basecore/utils/SPBigStringFileFactory$ISPStringFileListener;ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_5
    iget-object v0, p0, Lorg/qiyi/basecore/utils/lpt2;->apj:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/SPBigStringFileFactory;->access$500(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_6
    iget-object v1, p0, Lorg/qiyi/basecore/utils/lpt2;->apj:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/SPBigStringFileFactory;->access$500(Ljava/lang/String;)V

    throw v0
.end method
