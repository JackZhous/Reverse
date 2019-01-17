.class public abstract Lorg/qiyi/basecore/jobquequ/con;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestParams:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_RETRY_TIMES:I = 0x3


# instance fields
.field private JobName:Ljava/lang/String;

.field private transient currentRunCount:I

.field protected ensureToMain:Z

.field protected groupId:Ljava/lang/String;

.field protected isCancel:Z

.field protected jobId:J

.field protected jobTag:Ljava/lang/String;

.field private mJobHandler:Lorg/qiyi/basecore/jobquequ/lpt1;

.field protected params:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TRequestParams;"
        }
    .end annotation
.end field

.field protected resultClassType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TResult;>;"
        }
    .end annotation
.end field

.field protected retryTimes:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lorg/qiyi/basecore/jobquequ/con;->retryTimes:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecore/jobquequ/con;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lorg/qiyi/basecore/jobquequ/con;->retryTimes:I

    iput-object p1, p0, Lorg/qiyi/basecore/jobquequ/con;->groupId:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/basecore/jobquequ/con;->resultClassType:Ljava/lang/Class;

    new-instance v0, Lorg/qiyi/basecore/jobquequ/nul;

    iget-boolean v1, p0, Lorg/qiyi/basecore/jobquequ/con;->ensureToMain:Z

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecore/jobquequ/nul;-><init>(Lorg/qiyi/basecore/jobquequ/con;Z)V

    iput-object v0, p0, Lorg/qiyi/basecore/jobquequ/con;->mJobHandler:Lorg/qiyi/basecore/jobquequ/lpt1;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecore/jobquequ/con;->groupId:Ljava/lang/String;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/con;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/jobquequ/con;->isCancel:Z

    iget-wide v0, p0, Lorg/qiyi/basecore/jobquequ/con;->jobId:J

    invoke-static {v0, v1}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->iV(J)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/jobquequ/con;->onCancel()V

    return-void
.end method

.method protected getCurrentRunCount()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/jobquequ/con;->currentRunCount:I

    return v0
.end method

.method public getJobHandler()Lorg/qiyi/basecore/jobquequ/lpt3;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/con;->mJobHandler:Lorg/qiyi/basecore/jobquequ/lpt1;

    return-object v0
.end method

.method protected getRetryLimit()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/jobquequ/con;->retryTimes:I

    return v0
.end method

.method public final getRunGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/con;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final isPersistent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAdded()V
    .locals 0

    return-void
.end method

.method public final onCallback(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/basecore/jobquequ/con;->isCancel:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/con;->resultClassType:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/con;->resultClassType:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/jobquequ/con;->onPostExecutor(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/jobquequ/con;->onPostExecutor(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onCancel()V
    .locals 0

    return-void
.end method

.method public onPostExecutor(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public varargs abstract onRun([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TRequestParams;)TResult;"
        }
    .end annotation
.end method

.method public final safeRun(I)Lorg/qiyi/basecore/jobquequ/b;
    .locals 10

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-boolean v1, p0, Lorg/qiyi/basecore/jobquequ/con;->isCancel:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iput p1, p0, Lorg/qiyi/basecore/jobquequ/con;->currentRunCount:I

    invoke-static {}, Lorg/qiyi/basecore/jobquequ/l;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "running job %s"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/jobquequ/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lorg/qiyi/basecore/jobquequ/b;

    invoke-direct {v0}, Lorg/qiyi/basecore/jobquequ/b;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/con;->params:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lorg/qiyi/basecore/jobquequ/con;->onRun([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecore/jobquequ/b;->iIw:Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "JobManagerUtils_time"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Job name : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lorg/qiyi/basecore/jobquequ/con;->JobName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ",cost time : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/qiyi/basecore/jobquequ/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/qiyi/basecore/jobquequ/b;->iIv:Z

    invoke-static {}, Lorg/qiyi/basecore/jobquequ/l;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "finished job %s"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/qiyi/basecore/jobquequ/l;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string/jumbo v4, "error while executing job"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lorg/qiyi/basecore/jobquequ/l;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/jobquequ/con;->getRetryLimit()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v4

    if-ge p1, v4, :cond_5

    move v4, v2

    :goto_1
    if-eqz v4, :cond_7

    :try_start_2
    invoke-virtual {p0, v1}, Lorg/qiyi/basecore/jobquequ/con;->shouldReRunOnThrowable(Ljava/lang/Throwable;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    :cond_4
    :goto_2
    if-eqz v4, :cond_8

    iput-boolean v3, v0, Lorg/qiyi/basecore/jobquequ/b;->iIv:Z

    goto/16 :goto_0

    :cond_5
    move v4, v3

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_3
    const-string/jumbo v5, "shouldReRunOnThrowable did throw an exception"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lorg/qiyi/basecore/jobquequ/l;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :goto_3
    if-eqz v4, :cond_9

    iput-boolean v3, v0, Lorg/qiyi/basecore/jobquequ/b;->iIv:Z

    :cond_6
    :goto_4
    throw v1

    :cond_7
    :try_start_4
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    :try_start_5
    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/con;->mJobHandler:Lorg/qiyi/basecore/jobquequ/lpt1;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/basecore/jobquequ/lpt1;->A(ILjava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/qiyi/basecore/jobquequ/b;->iIv:Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto/16 :goto_0

    :cond_9
    if-eqz v2, :cond_6

    :try_start_6
    iget-object v2, p0, Lorg/qiyi/basecore/jobquequ/con;->mJobHandler:Lorg/qiyi/basecore/jobquequ/lpt1;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/qiyi/basecore/jobquequ/lpt1;->A(ILjava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/qiyi/basecore/jobquequ/b;->iIv:Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v1

    move v2, v3

    move v4, v3

    goto :goto_3

    :catchall_2
    move-exception v1

    move v4, v3

    goto :goto_3
.end method

.method public setJobName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/jobquequ/con;->JobName:Ljava/lang/String;

    return-void
.end method

.method public varargs setParms([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TRequestParams;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/qiyi/basecore/jobquequ/con;->params:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected shouldReRunOnThrowable(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
