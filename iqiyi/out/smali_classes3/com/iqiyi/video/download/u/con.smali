.class public abstract Lcom/iqiyi/video/download/u/con;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static egQ:Lcom/iqiyi/video/download/u/com2;


# instance fields
.field protected egO:Lcom/iqiyi/video/download/u/com1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/download/u/con",
            "<TParams;TProgress;TResult;>.com/iqiyi/video/download/u/com1;"
        }
    .end annotation
.end field

.field private final egP:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mFuture:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iqiyi/video/download/u/com2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/video/download/u/com2;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/iqiyi/video/download/u/con;->egQ:Lcom/iqiyi/video/download/u/com2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/download/u/con;->egP:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/download/u/con;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/download/u/con;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/u/con;->egP:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic aUt()Lcom/iqiyi/video/download/u/com2;
    .locals 1

    sget-object v0, Lcom/iqiyi/video/download/u/con;->egQ:Lcom/iqiyi/video/download/u/com2;

    return-object v0
.end method


# virtual methods
.method public aQM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected ak(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method public al(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/u/con;->mFuture:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/u/con;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/download/u/con;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public varargs k([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/download/u/con;->egP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/video/download/u/con;->aQM()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "BaseAsyncTask"

    const-string/jumbo v1, "onPreExecute return false,so return!!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/u/con;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iqiyi/video/download/u/con;->egQ:Lcom/iqiyi/video/download/u/com2;

    const/4 v1, 0x1

    new-instance v2, Lcom/iqiyi/video/download/u/prn;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/iqiyi/video/download/u/prn;-><init>(Lcom/iqiyi/video/download/u/con;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/download/u/com2;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/download/u/con;->egO:Lcom/iqiyi/video/download/u/com1;

    if-nez v0, :cond_3

    const-string/jumbo v0, "BaseAsyncTask"

    const-string/jumbo v1, "mCallable is null,so is possible interruptable task!!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/iqiyi/video/download/u/nul;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/download/u/nul;-><init>(Lcom/iqiyi/video/download/u/con;)V

    iput-object v0, p0, Lcom/iqiyi/video/download/u/con;->egO:Lcom/iqiyi/video/download/u/com1;

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/video/download/u/con;->egO:Lcom/iqiyi/video/download/u/com1;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/u/com1;->l([Ljava/lang/Object;)V

    sget-object v0, Lcom/iqiyi/video/download/filedownload/g/con;->edt:Lcom/iqiyi/video/download/filedownload/g/aux;

    iget-object v1, p0, Lcom/iqiyi/video/download/u/con;->egO:Lcom/iqiyi/video/download/u/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/filedownload/g/aux;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    iput-object v0, p0, Lcom/iqiyi/video/download/u/con;->mFuture:Ljava/util/concurrent/FutureTask;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "BaseAsyncTask"

    const-string/jumbo v1, "mCallable is not null,so is possible noninterruptable task!!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method
