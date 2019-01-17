.class final Lorg/qiyi/android/scan/b/com1;
.super Ljava/lang/Thread;


# instance fields
.field private final gYU:Lorg/qiyi/android/scan/ScanActivity;

.field private final gZh:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Lorg/qiyi/android/scan/c/com1;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final gZi:Ljava/util/concurrent/CountDownLatch;

.field private handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lorg/qiyi/android/scan/ScanActivity;Ljava/util/Vector;Ljava/lang/String;Lorg/qiyi/android/scan/c/lpt2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/scan/ScanActivity;",
            "Ljava/util/Vector",
            "<",
            "Lorg/qiyi/android/scan/c/aux;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/scan/c/lpt2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/scan/b/com1;->gYU:Lorg/qiyi/android/scan/ScanActivity;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/android/scan/b/com1;->gZi:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/android/scan/b/com1;->gZh:Ljava/util/Hashtable;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    sget-object v0, Lorg/qiyi/android/scan/b/nul;->gZd:Ljava/util/Vector;

    invoke-virtual {p2, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lorg/qiyi/android/scan/b/nul;->gZe:Ljava/util/Vector;

    invoke-virtual {p2, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lorg/qiyi/android/scan/b/nul;->gZf:Ljava/util/Vector;

    invoke-virtual {p2, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/scan/b/com1;->gZh:Ljava/util/Hashtable;

    sget-object v1, Lorg/qiyi/android/scan/c/com1;->gZK:Lorg/qiyi/android/scan/c/com1;

    invoke-virtual {v0, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/scan/b/com1;->gZh:Ljava/util/Hashtable;

    sget-object v1, Lorg/qiyi/android/scan/c/com1;->gZM:Lorg/qiyi/android/scan/c/com1;

    invoke-virtual {v0, v1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/scan/b/com1;->gZh:Ljava/util/Hashtable;

    sget-object v1, Lorg/qiyi/android/scan/c/com1;->gZR:Lorg/qiyi/android/scan/c/com1;

    invoke-virtual {v0, v1, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method getHandler()Landroid/os/Handler;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/scan/b/com1;->gZi:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/scan/b/com1;->handler:Landroid/os/Handler;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lorg/qiyi/android/scan/b/prn;

    iget-object v1, p0, Lorg/qiyi/android/scan/b/com1;->gYU:Lorg/qiyi/android/scan/ScanActivity;

    iget-object v2, p0, Lorg/qiyi/android/scan/b/com1;->gZh:Ljava/util/Hashtable;

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/scan/b/prn;-><init>(Lorg/qiyi/android/scan/ScanActivity;Ljava/util/Hashtable;)V

    iput-object v0, p0, Lorg/qiyi/android/scan/b/com1;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lorg/qiyi/android/scan/b/com1;->gZi:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
