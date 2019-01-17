.class public abstract Lorg/qiyi/basecore/jobquequ/AsyncJob;
.super Lorg/qiyi/basecore/jobquequ/lpt4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestParams:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/qiyi/basecore/jobquequ/lpt4",
        "<TRequestParams;TResult;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TResult;>;)V"
        }
    .end annotation

    const-string/jumbo v0, ""

    invoke-direct {p0, v0, p1}, Lorg/qiyi/basecore/jobquequ/lpt4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/jobquequ/AsyncJob;->isCancel:Z

    iget-wide v0, p0, Lorg/qiyi/basecore/jobquequ/AsyncJob;->jobId:J

    invoke-static {v0, v1}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->iV(J)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/jobquequ/AsyncJob;->onCancel()V

    return-void
.end method

.method public final delayInMs(J)Lorg/qiyi/basecore/jobquequ/AsyncJob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/qiyi/basecore/jobquequ/AsyncJob",
            "<TRequestParams;TResult;>;"
        }
    .end annotation

    iput-wide p1, p0, Lorg/qiyi/basecore/jobquequ/AsyncJob;->delayInMs:J

    return-object p0
.end method

.method public final ensureToMain(Z)Lorg/qiyi/basecore/jobquequ/AsyncJob;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lorg/qiyi/basecore/jobquequ/AsyncJob",
            "<TRequestParams;TResult;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lorg/qiyi/basecore/jobquequ/AsyncJob;->ensureToMain:Z

    return-object p0
.end method

.method public final varargs execute([Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TRequestParams;)J"
        }
    .end annotation

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/qiyi/basecore/jobquequ/AsyncJob;->params:[Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->a(Lorg/qiyi/basecore/jobquequ/lpt4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final groupId(Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/qiyi/basecore/jobquequ/AsyncJob",
            "<TRequestParams;TResult;>;"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/basecore/jobquequ/AsyncJob;->groupId:Ljava/lang/String;

    return-object p0
.end method

.method public final jobTag(Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/qiyi/basecore/jobquequ/AsyncJob",
            "<TRequestParams;TResult;>;"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/basecore/jobquequ/AsyncJob;->jobTag:Ljava/lang/String;

    return-object p0
.end method

.method public onAdded()V
    .locals 0

    return-void
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

.method public final priority(I)Lorg/qiyi/basecore/jobquequ/AsyncJob;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/qiyi/basecore/jobquequ/AsyncJob",
            "<TRequestParams;TResult;>;"
        }
    .end annotation

    iput p1, p0, Lorg/qiyi/basecore/jobquequ/AsyncJob;->priority:I

    return-object p0
.end method

.method public final retryTimes(I)Lorg/qiyi/basecore/jobquequ/AsyncJob;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/qiyi/basecore/jobquequ/AsyncJob",
            "<TRequestParams;TResult;>;"
        }
    .end annotation

    iput p1, p0, Lorg/qiyi/basecore/jobquequ/AsyncJob;->retryTimes:I

    return-object p0
.end method

.method protected shouldReRunOnThrowable(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
