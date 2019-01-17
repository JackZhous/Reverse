.class Lorg/qiyi/basecore/imageloader/b/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iHg:Lorg/qiyi/basecore/imageloader/b/com4;

.field private iHi:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<",
            "Lorg/qiyi/basecore/imageloader/b/lpt4;",
            ">;"
        }
    .end annotation
.end field

.field private iHj:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lorg/qiyi/basecore/imageloader/b/com4;)V
    .locals 2

    iput-object p1, p0, Lorg/qiyi/basecore/imageloader/b/lpt3;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt3;->iHi:Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt3;->iHj:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/basecore/imageloader/b/com4;Lorg/qiyi/basecore/imageloader/b/com5;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/imageloader/b/lpt3;-><init>(Lorg/qiyi/basecore/imageloader/b/com4;)V

    return-void
.end method


# virtual methods
.method b(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/lpt4;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecore/imageloader/lpt4",
            "<*>;",
            "Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;",
            "I)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    :try_start_0
    new-instance v0, Lorg/qiyi/basecore/imageloader/b/lpt4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/basecore/imageloader/b/lpt4;-><init>(Lorg/qiyi/basecore/imageloader/b/lpt3;Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/lpt4;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;I)V

    :goto_0
    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt3;->iHi:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt3;->iHi:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt3;->iHi:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public run()V
    .locals 7

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt3;->iHj:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt3;->iHi:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->takeFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lorg/qiyi/basecore/imageloader/b/lpt4;

    move-object v6, v0

    if-eqz v6, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt3;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/b/com4;->c(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/prn;

    move-result-object v1

    invoke-static {v6}, Lorg/qiyi/basecore/imageloader/b/lpt4;->a(Lorg/qiyi/basecore/imageloader/b/lpt4;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v6}, Lorg/qiyi/basecore/imageloader/b/lpt4;->b(Lorg/qiyi/basecore/imageloader/b/lpt4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Lorg/qiyi/basecore/imageloader/b/lpt4;->c(Lorg/qiyi/basecore/imageloader/b/lpt4;)Lorg/qiyi/basecore/imageloader/lpt4;

    move-result-object v4

    invoke-static {v6}, Lorg/qiyi/basecore/imageloader/b/lpt4;->d(Lorg/qiyi/basecore/imageloader/b/lpt4;)Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    move-result-object v5

    invoke-static {v6}, Lorg/qiyi/basecore/imageloader/b/lpt4;->e(Lorg/qiyi/basecore/imageloader/b/lpt4;)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lorg/qiyi/basecore/imageloader/prn;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/lpt4;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt3;->iHj:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method
