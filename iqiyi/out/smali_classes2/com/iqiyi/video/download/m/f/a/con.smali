.class public Lcom/iqiyi/video/download/m/f/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/m/f/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lorg/qiyi/video/module/download/exbean/XTaskBean;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iqiyi/video/download/m/f/a/aux",
        "<TB;>;"
    }
.end annotation


# instance fields
.field protected ecA:I

.field protected ecB:Lcom/iqiyi/video/download/m/f/aux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/download/m/f/aux",
            "<TB;>;"
        }
    .end annotation
.end field

.field protected ecC:Lcom/iqiyi/video/download/m/e/con;

.field protected volatile ecu:Z

.field protected volatile ecv:Z

.field protected ecw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/iqiyi/video/download/filedownload/lpt2",
            "<TB;>;>;"
        }
    .end annotation
.end field

.field protected ecx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/iqiyi/video/download/filedownload/lpt2",
            "<TB;>;>;"
        }
    .end annotation
.end field

.field protected ecy:Lcom/iqiyi/video/download/m/f/a/prn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/download/m/f/a/con",
            "<TB;>.com/iqiyi/video/download/m/f/a/prn;"
        }
    .end annotation
.end field

.field protected ecz:Lcom/iqiyi/video/download/m/e/aux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/download/m/e/aux",
            "<TB;>;"
        }
    .end annotation
.end field

.field protected mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/iqiyi/video/download/m/f/con",
            "<TB;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecA:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecx:Ljava/util/LinkedList;

    new-instance v0, Lcom/iqiyi/video/download/m/f/a/prn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/video/download/m/f/a/prn;-><init>(Lcom/iqiyi/video/download/m/f/a/con;Lcom/iqiyi/video/download/m/f/a/nul;)V

    iput-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecy:Lcom/iqiyi/video/download/m/f/a/prn;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecu:Z

    iput-boolean v2, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecv:Z

    new-instance v0, Lcom/iqiyi/video/download/m/f/a/nul;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/download/m/f/a/nul;-><init>(Lcom/iqiyi/video/download/m/f/a/con;)V

    iput-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecz:Lcom/iqiyi/video/download/m/e/aux;

    return-void
.end method

.method private aRG()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/f/a/con;->aRF()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecu:Z

    const-string/jumbo v0, "ParalleTaskManager"

    const-string/jumbo v1, "set stop if all stop,mIsWorking is false"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private tk(I)V
    .locals 7

    const/4 v6, 0x0

    if-lez p1, :cond_0

    const-string/jumbo v0, "ParalleTaskManager"

    const-string/jumbo v1, "notify paralle num changed, paramGap is above 0,start to find next task"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/f/a/con;->start()Z

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo v0, "ParalleTaskManager"

    const-string/jumbo v1, "notify paralle num changed, paramGap equals 0"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "ParalleTaskManager"

    const-string/jumbo v1, "notify paralle num changed,paramGap less than 0 , pause additional task"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/f/a/con;->aRD()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ParalleTaskManager"

    const-string/jumbo v1, "notify paralle num changed,parallel is empty,pause task failed"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v1, v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/filedownload/lpt2;

    iget-object v0, v0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    if-eqz v0, :cond_3

    const-string/jumbo v3, "ParalleTaskManager"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "notify paralle num changed,pause task:"

    aput-object v0, v4, v6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/filedownload/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/filedownload/lpt2;

    iget-object v0, v0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    new-array v3, v6, [I

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/download/m/e/nul;->n([I)I

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecx:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v2}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/download/filedownload/lpt2;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/download/filedownload/lpt2",
            "<TB;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/video/download/filedownload/lpt2;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/iqiyi/video/download/filedownload/lpt2;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/download/filedownload/lpt2",
            "<TB;>;Z)V"
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v5, 0x1

    monitor-enter p0

    if-nez p1, :cond_1

    :try_start_0
    const-string/jumbo v0, "ParalleTaskManager"

    const-string/jumbo v1, "notify task finished, task is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "ParalleTaskManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "notify task finished, current excuted task not contains current task:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/video/download/filedownload/lpt2;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/video/download/filedownload/lpt2;->getStatus()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecx:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecx:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecx:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/iqiyi/video/download/filedownload/lpt2;->getStatus()I

    move-result v0

    if-ne v0, v5, :cond_4

    const-string/jumbo v0, "ParalleTaskManager"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "notify task finished, "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/video/download/filedownload/lpt2;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " task status is illegal:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/iqiyi/video/download/filedownload/lpt2;->getStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/m/f/a/con;->b(Lcom/iqiyi/video/download/filedownload/lpt2;)Lcom/iqiyi/video/download/filedownload/lpt2;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/iqiyi/video/download/filedownload/lpt2;->getStatus()I

    move-result v1

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecx:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "ParalleTaskManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "notify task finished, addback to mTobeExecuted:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/video/download/filedownload/lpt2;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecx:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_6
    const-string/jumbo v1, "ParalleTaskManager"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "notify task finished,mIsWorking:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecu:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " mAuto:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecv:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecu:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecv:Z

    if-nez v1, :cond_8

    :cond_7
    const-string/jumbo v0, "ParalleTaskManager"

    const-string/jumbo v1, "notify task finished, mIsWorking or mAuto is illegal"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/f/a/con;->aRF()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ParalleTaskManager"

    const-string/jumbo v1, "notify task finished, all task stoped"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/m/f/con;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/f/con;->aPt()V

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecB:Lcom/iqiyi/video/download/m/f/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/iqiyi/video/download/m/f/aux;->wJ(Ljava/lang/String;)Lcom/iqiyi/video/download/m/e/nul;

    move-result-object v1

    if-eqz v1, :cond_9

    iput-object v1, v0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    iget-object v1, v0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    iget-object v2, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecz:Lcom/iqiyi/video/download/m/e/aux;

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/download/m/e/nul;->a(Lcom/iqiyi/video/download/m/e/aux;)V

    :cond_9
    iget-object v1, v0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/download/m/e/nul;->m([I)I

    move-result v1

    if-ne v5, v1, :cond_a

    const-string/jumbo v1, "ParalleTaskManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "notify task finished,start success:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v2, "ParalleTaskManager"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "notify task finished,start fail:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string/jumbo v4, " status:"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/f/a/con;->aRD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecu:Z

    const-string/jumbo v0, "ParalleTaskManager"

    const-string/jumbo v1, "notify task finished, mTobeExcuted is empty, callback onFinishAll"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/m/f/con;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/f/con;->aPu()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public a(Lcom/iqiyi/video/download/m/e/con;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/download/m/e/con",
            "<TB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecC:Lcom/iqiyi/video/download/m/e/con;

    return-void
.end method

.method public declared-synchronized a(Lcom/iqiyi/video/download/m/f/aux;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/download/m/f/aux",
            "<TB;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecB:Lcom/iqiyi/video/download/m/f/aux;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/iqiyi/video/download/m/f/con;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/download/m/f/con",
            "<TB;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lorg/qiyi/video/module/download/exbean/XTaskBean;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I)V"
        }
    .end annotation

    invoke-interface {p1}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/m/f/a/con;->wP(Ljava/lang/String;)Lcom/iqiyi/video/download/filedownload/lpt2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/iqiyi/video/download/filedownload/lpt2;->setStatus(I)V

    invoke-interface {p1, p2}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->setStatus(I)V

    :cond_0
    return-void
.end method

.method public aQp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecv:Z

    return v0
.end method

.method public aRD()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aRE()Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecA:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aRF()Z
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/filedownload/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->getStatus()I

    move-result v4

    if-eq v4, v2, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->getStatus()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    :cond_1
    const-string/jumbo v3, "ParalleTaskManager"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    const-string/jumbo v5, " task is doing or starting"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public declared-synchronized aRH()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecu:Z

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/filedownload/lpt2;

    iget-object v2, v0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/download/m/e/nul;->n([I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/m/f/con;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/f/con;->aPt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized aRI()Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecx:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v1, "ParalleTaskManager"

    const-string/jumbo v2, "stop all task,mCurrentExecuted and mTobeaExcuted is empty"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/filedownload/lpt2;

    if-eqz v0, :cond_1

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/iqiyi/video/download/filedownload/lpt2;->setStatus(I)V

    iget-object v4, v0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/4 v7, -0x1

    aput v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/iqiyi/video/download/m/e/nul;->n([I)I

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/filedownload/lpt2;

    if-eqz v0, :cond_3

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/iqiyi/video/download/filedownload/lpt2;->setStatus(I)V

    iget-object v4, v0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/4 v7, -0x1

    aput v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/iqiyi/video/download/m/e/nul;->n([I)I

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecx:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecu:Z

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/m/f/con;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/f/con;->aPs()V

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "ParalleTaskManager"

    const-string/jumbo v2, "stop all task success"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public declared-synchronized aRJ()Z
    .locals 5

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecx:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v1, "ParalleTaskManager"

    const-string/jumbo v2, "start all task,mCurrentExecuted and mTobeaExcuted is empty"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/filedownload/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->getStatus()I

    move-result v3

    if-eq v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->getStatus()I

    move-result v3

    if-eq v3, v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/download/filedownload/lpt2;->setStatus(I)V

    :cond_2
    iget-object v3, v0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/download/m/e/nul;->setStatus(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/filedownload/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->getStatus()I

    move-result v3

    if-eq v3, v4, :cond_5

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->getStatus()I

    move-result v3

    if-eq v3, v1, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/download/filedownload/lpt2;->setStatus(I)V

    :cond_5
    iget-object v3, v0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/download/m/e/nul;->setStatus(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/m/f/con;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/f/con;->onPrepare()V

    goto :goto_3

    :cond_8
    const-string/jumbo v0, "ParalleTaskManager"

    const-string/jumbo v2, "start all task success"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public declared-synchronized aRK()Lcom/iqiyi/video/download/filedownload/lpt2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iqiyi/video/download/filedownload/lpt2",
            "<TB;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/filedownload/lpt2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public aRn()Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecA:I

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecu:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Lcom/iqiyi/video/download/filedownload/lpt2;)Lcom/iqiyi/video/download/filedownload/lpt2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/download/filedownload/lpt2",
            "<TB;>;)",
            "Lcom/iqiyi/video/download/filedownload/lpt2",
            "<TB;>;"
        }
    .end annotation

    const-string/jumbo v0, "ParalleTaskManager"

    const-string/jumbo v1, "***find next task begin***"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecC:Lcom/iqiyi/video/download/m/e/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecx:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecy:Lcom/iqiyi/video/download/m/f/a/prn;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    const-string/jumbo v0, "ParalleTaskManager"

    const-string/jumbo v1, "*** mTobeExecuted start***"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/filedownload/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->getScheduleBean()Lorg/qiyi/video/module/download/exbean/lpt1;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "ParalleTaskManager"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "find next task,mTobeExecuted:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " status:"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->getStatus()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, " scheduleBean:"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->getScheduleBean()Lorg/qiyi/video/module/download/exbean/lpt1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/lpt1;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    :try_start_1
    const-string/jumbo v2, "ParalleTaskManager"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "find next task,mTobeExecuted:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " status:"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "ParalleTaskManager"

    const-string/jumbo v1, "***list mTobeExecuted end***"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/filedownload/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->getStatus()I

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "ParalleTaskManager"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "find next task, skip:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, " status:"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "ParalleTaskManager"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "find next task, target:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " status:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->getStatus()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecx:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :goto_4
    const-string/jumbo v1, "ParalleTaskManager"

    const-string/jumbo v2, "***find next task end***"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v1, "ParalleTaskManager"

    const-string/jumbo v2, "cannot find next task"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method public declared-synchronized dm(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/download/filedownload/lpt2",
            "<TB;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/filedownload/lpt2;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/m/f/a/con;->a(Lcom/iqiyi/video/download/filedownload/lpt2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/iqiyi/video/download/m/f/a/con;->wP(Ljava/lang/String;)Lcom/iqiyi/video/download/filedownload/lpt2;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "ParalleTaskManager"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "add tasks,task id:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/m/f/a/con;->a(Lcom/iqiyi/video/download/filedownload/lpt2;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string/jumbo v4, " is duplicated"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    invoke-virtual {v0, p0}, Lcom/iqiyi/video/download/filedownload/lpt2;->a(Lcom/iqiyi/video/download/m/f/b/aux;)V

    iget-object v2, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecx:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized dn(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/download/filedownload/lpt2",
            "<TB;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "ParalleTaskManager"

    const-string/jumbo v1, "remove tasks,task list size is 0"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/filedownload/lpt2;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    invoke-virtual {v2}, Lcom/iqiyi/video/download/m/e/nul;->aRt()Z

    :cond_4
    iget-object v2, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    :try_start_2
    iget-object v2, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecx:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/f/a/con;->aRE()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_7
    const-string/jumbo v0, "ParalleTaskManager"

    const-string/jumbo v1, "removeTasks>>currentExecuted has been removed"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecv:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ParalleTaskManager"

    const-string/jumbo v1, "remove tasks,contains current excuted task and mAuto is true"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/f/a/con;->start()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecu:Z

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/m/f/con;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/f/con;->aPt()V

    goto :goto_2

    :cond_9
    const-string/jumbo v0, "ParalleTaskManager"

    const-string/jumbo v1, "remove tasks,contains current excuted task and auto next task fail"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v0, "ParalleTaskManager"

    const-string/jumbo v1, "remove tasks,contains current excuted task and auto next task success"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v0, "ParalleTaskManager"

    const-string/jumbo v1, "remove tasks,do not enable auto start task"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized do(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/m/f/a/con;->wP(Ljava/lang/String;)Lcom/iqiyi/video/download/filedownload/lpt2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/iqiyi/video/download/m/f/a/con;->dn(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public jZ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecv:Z

    return-void
.end method

.method protected m(Lorg/qiyi/video/module/download/exbean/XTaskBean;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lcom/iqiyi/video/download/filedownload/com2;->n(Lorg/qiyi/video/module/download/exbean/XTaskBean;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/m/f/con;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/iqiyi/video/download/m/f/con;->h(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized pause()Z
    .locals 6

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/f/a/con;->aRD()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ParalleTaskManager"

    const-string/jumbo v2, "pause all tasks,parallel is empty"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/filedownload/lpt2;

    iget-object v4, v0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    const/4 v5, 0x0

    new-array v5, v5, [I

    invoke-virtual {v4, v5}, Lcom/iqiyi/video/download/m/e/nul;->n([I)I

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "ParalleTaskManager"

    const-string/jumbo v2, "pause task failed, stop task list is 0"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecx:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    const-string/jumbo v0, "ParalleTaskManager"

    const-string/jumbo v1, "pause task success"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized start()Z
    .locals 9

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "ParalleTaskManager"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "start task,paralle limit task num:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "ParalleTaskManager"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "start task,current excuted task num:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/f/a/con;->aRE()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/m/f/a/con;->b(Lcom/iqiyi/video/download/filedownload/lpt2;)Lcom/iqiyi/video/download/filedownload/lpt2;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/f/a/con;->aRD()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    const-string/jumbo v3, "ParalleTaskManager"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "start task,find next task:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, " status:"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->getStatus()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/filedownload/lpt2;

    iget-object v4, v0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecB:Lcom/iqiyi/video/download/m/f/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/iqiyi/video/download/m/f/aux;->wJ(Ljava/lang/String;)Lcom/iqiyi/video/download/m/e/nul;

    move-result-object v4

    if-eqz v4, :cond_3

    iput-object v4, v0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    iget-object v4, v0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    iget-object v5, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecz:Lcom/iqiyi/video/download/m/e/aux;

    invoke-virtual {v4, v5}, Lcom/iqiyi/video/download/m/e/nul;->a(Lcom/iqiyi/video/download/m/e/aux;)V

    :cond_3
    iget-object v4, v0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    if-nez v4, :cond_4

    const-string/jumbo v0, "ParalleTaskManager"

    const-string/jumbo v2, "start task, mDownloadTask create failed"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    invoke-virtual {v4}, Lcom/iqiyi/video/download/m/e/nul;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/iqiyi/video/download/m/f/a/con;->m(Lorg/qiyi/video/module/download/exbean/XTaskBean;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v0, "ParalleTaskManager"

    const-string/jumbo v2, "start task,sdcard is full"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :cond_5
    iget-object v4, v0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    invoke-virtual {v4}, Lcom/iqiyi/video/download/m/e/nul;->getStatus()I

    move-result v4

    if-eq v4, v8, :cond_6

    iget-object v4, v0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    invoke-virtual {v4}, Lcom/iqiyi/video/download/m/e/nul;->getStatus()I

    move-result v4

    if-ne v4, v2, :cond_7

    :cond_6
    const-string/jumbo v4, "ParalleTaskManager"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    const-string/jumbo v6, " is doing or starting,continue downlaoding"

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v4, v0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    const/4 v5, 0x0

    new-array v5, v5, [I

    invoke-virtual {v4, v5}, Lcom/iqiyi/video/download/m/e/nul;->m([I)I

    move-result v4

    if-ne v2, v4, :cond_8

    const-string/jumbo v4, "ParalleTaskManager"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "start task success, task id:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecu:Z

    goto/16 :goto_2

    :cond_8
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/iqiyi/video/download/filedownload/lpt2;->setStatus(I)V

    const-string/jumbo v4, "ParalleTaskManager"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "start task failed,task id:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method

.method public tj(I)V
    .locals 3

    iget v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecA:I

    sub-int v0, p1, v0

    iput p1, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecA:I

    iget v1, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecA:I

    iget-object v2, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    const-string/jumbo v0, "ParalleTaskManager"

    const-string/jumbo v1, "paralle num equals current excuted task num"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/iqiyi/video/download/m/f/a/con;->tk(I)V

    goto :goto_0
.end method

.method public tl(I)Z
    .locals 9

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/f/a/con;->aRD()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ParalleTaskManager"

    const-string/jumbo v2, "stop task by filter failed,parallel is empty"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/filedownload/lpt2;

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->getScheduleBean()Lorg/qiyi/video/module/download/exbean/lpt1;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->getScheduleBean()Lorg/qiyi/video/module/download/exbean/lpt1;

    move-result-object v5

    iget-boolean v5, v5, Lorg/qiyi/video/module/download/exbean/lpt1;->jsc:Z

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/4 v8, -0x1

    aput v8, v6, v7

    invoke-virtual {v5, v6}, Lcom/iqiyi/video/download/m/e/nul;->n([I)I

    :cond_2
    const-string/jumbo v5, "ParalleTaskManager"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "stop current task by filter success:"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->getId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Lcom/iqiyi/video/download/filedownload/lpt2;->setStatus(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "ParalleTaskManager"

    const-string/jumbo v2, "stop task,stop task list is 0"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecx:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    :try_start_1
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/filedownload/lpt2;

    const-string/jumbo v3, "ParalleTaskManager"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "before stop task by filter:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "--status:"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    :cond_5
    invoke-direct {p0}, Lcom/iqiyi/video/download/m/f/a/con;->aRG()Z

    const-string/jumbo v0, "ParalleTaskManager"

    const-string/jumbo v1, "stop task all task success"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v2

    goto/16 :goto_0

    :cond_6
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/filedownload/lpt2;

    if-ne p1, v2, :cond_7

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->getScheduleBean()Lorg/qiyi/video/module/download/exbean/lpt1;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->getScheduleBean()Lorg/qiyi/video/module/download/exbean/lpt1;

    move-result-object v4

    iget-boolean v4, v4, Lorg/qiyi/video/module/download/exbean/lpt1;->jsc:Z

    if-nez v4, :cond_7

    const-string/jumbo v4, "ParalleTaskManager"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "stop tobe task by filter success:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->getId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/iqiyi/video/download/filedownload/lpt2;->setStatus(I)V

    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecx:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/filedownload/lpt2;

    const-string/jumbo v3, "ParalleTaskManager"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "print task by filter:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "--status:"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4
.end method

.method public wP(Ljava/lang/String;)Lcom/iqiyi/video/download/filedownload/lpt2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/video/download/filedownload/lpt2",
            "<TB;>;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/filedownload/lpt2;

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/m/f/a/con;->a(Lcom/iqiyi/video/download/filedownload/lpt2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/filedownload/lpt2;

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/m/f/a/con;->a(Lcom/iqiyi/video/download/filedownload/lpt2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public declared-synchronized wQ(Ljava/lang/String;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/m/f/a/con;->wP(Ljava/lang/String;)Lcom/iqiyi/video/download/filedownload/lpt2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v3, v2, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecB:Lcom/iqiyi/video/download/m/f/aux;

    invoke-virtual {v2}, Lcom/iqiyi/video/download/filedownload/lpt2;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/iqiyi/video/download/m/f/aux;->wJ(Ljava/lang/String;)Lcom/iqiyi/video/download/m/e/nul;

    move-result-object v3

    if-eqz v3, :cond_1

    iput-object v3, v2, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    iget-object v3, v2, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    iget-object v4, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecz:Lcom/iqiyi/video/download/m/e/aux;

    invoke-virtual {v3, v4}, Lcom/iqiyi/video/download/m/e/nul;->a(Lcom/iqiyi/video/download/m/e/aux;)V

    :cond_1
    iget-object v3, v2, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    if-nez v3, :cond_2

    const-string/jumbo v1, "ParalleTaskManager"

    const-string/jumbo v2, "start task id,mDownloadTask is null"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget-object v3, v2, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    invoke-virtual {v3}, Lcom/iqiyi/video/download/m/e/nul;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/iqiyi/video/download/m/f/a/con;->m(Lorg/qiyi/video/module/download/exbean/XTaskBean;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v1, "ParalleTaskManager"

    const-string/jumbo v2, "start task id,sdcard is full"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    if-nez v3, :cond_4

    const-string/jumbo v1, "ParalleTaskManager"

    const-string/jumbo v2, "start task id,check before start,mDownloadTask is null"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v3, v2, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, -0x1

    aput v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/iqiyi/video/download/m/e/nul;->m([I)I

    move-result v3

    if-eq v1, v3, :cond_5

    const-string/jumbo v1, "ParalleTaskManager"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "start task id,task fail:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/iqiyi/video/download/filedownload/lpt2;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->setStatus(I)V

    const-string/jumbo v0, "ParalleTaskManager"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "start task id,task success:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/iqiyi/video/download/filedownload/lpt2;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/f/a/con;->aRE()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/filedownload/lpt2;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-virtual {v3, v4}, Lcom/iqiyi/video/download/m/e/nul;->n([I)I

    :cond_6
    iget-object v3, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecx:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecx:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecu:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public declared-synchronized wR(Ljava/lang/String;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/m/f/a/con;->wP(Ljava/lang/String;)Lcom/iqiyi/video/download/filedownload/lpt2;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo v1, "ParalleTaskManager"

    const-string/jumbo v2, "stop task id, task is null"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v1, "ParalleTaskManager"

    const-string/jumbo v2, "stop task id, current excuted task do not contains current task"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget-object v3, v2, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, -0x1

    aput v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/iqiyi/video/download/m/e/nul;->n([I)I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const-string/jumbo v1, "ParalleTaskManager"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "stop task id,stop fail:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/iqiyi/video/download/filedownload/lpt2;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "ParalleTaskManager"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "stop task id success:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/iqiyi/video/download/filedownload/lpt2;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->setStatus(I)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecw:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecx:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecv:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/f/a/con;->start()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/download/m/f/a/con;->ecu:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
