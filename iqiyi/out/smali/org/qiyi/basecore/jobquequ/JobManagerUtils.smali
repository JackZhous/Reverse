.class public Lorg/qiyi/basecore/jobquequ/JobManagerUtils;
.super Ljava/lang/Object;


# static fields
.field private static final do:I

.field private static volatile iIN:Lorg/qiyi/basecore/jobquequ/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->do:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ua(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/jobquequ/con;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->iIN:Lorg/qiyi/basecore/jobquequ/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->iIN:Lorg/qiyi/basecore/jobquequ/c;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/jobquequ/c;->Ua(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lorg/qiyi/basecore/jobquequ/lpt4;)J
    .locals 2

    sget-object v0, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->iIN:Lorg/qiyi/basecore/jobquequ/c;

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "JobManagerUtils"

    const-string/jumbo v1, "sJobManager = null ."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->init()V

    :cond_1
    sget-object v0, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->iIN:Lorg/qiyi/basecore/jobquequ/c;

    invoke-static {p0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->c(Lorg/qiyi/basecore/jobquequ/lpt4;)Lorg/qiyi/basecore/jobquequ/lpt4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/jobquequ/c;->a(Lorg/qiyi/basecore/jobquequ/lpt4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/Runnable;IJLjava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;
    .locals 4

    if-eqz p0, :cond_6

    new-instance v0, Lorg/qiyi/basecore/jobquequ/h;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Lorg/qiyi/basecore/jobquequ/h;-><init>(Ljava/lang/Class;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p5}, Lorg/qiyi/basecore/jobquequ/AsyncJob;->setJobName(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    invoke-virtual {v0, p2, p3}, Lorg/qiyi/basecore/jobquequ/AsyncJob;->delayInMs(J)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p4}, Lorg/qiyi/basecore/jobquequ/AsyncJob;->groupId(Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p5}, Lorg/qiyi/basecore/jobquequ/AsyncJob;->jobTag(Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :cond_2
    const/4 v1, 0x1

    if-lt p1, v1, :cond_3

    const/16 v1, 0x2710

    if-le p1, v1, :cond_4

    :cond_3
    const v1, 0x7fffffff

    if-ne p1, v1, :cond_5

    :cond_4
    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/jobquequ/AsyncJob;->priority(I)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :cond_5
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/jobquequ/AsyncJob;->execute([Ljava/lang/Object;)J

    :goto_0
    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;ILjava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;
    .locals 6

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x0

    const-string/jumbo v4, ""

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->a(Ljava/lang/Runnable;IJLjava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lorg/qiyi/basecore/jobquequ/lpt4;)V
    .locals 2

    sget-object v0, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->iIN:Lorg/qiyi/basecore/jobquequ/c;

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "JobManagerUtils"

    const-string/jumbo v1, "sJobManager = null ."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->init()V

    :cond_1
    sget-object v0, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->iIN:Lorg/qiyi/basecore/jobquequ/c;

    invoke-static {p0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->c(Lorg/qiyi/basecore/jobquequ/lpt4;)Lorg/qiyi/basecore/jobquequ/lpt4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/jobquequ/c;->b(Lorg/qiyi/basecore/jobquequ/lpt4;)V

    return-void
.end method

.method public static c(Ljava/lang/Runnable;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;
    .locals 6

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-string/jumbo v5, ""

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->a(Ljava/lang/Runnable;IJLjava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->c(Lorg/qiyi/basecore/jobquequ/lpt4;)Lorg/qiyi/basecore/jobquequ/lpt4;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lorg/qiyi/basecore/jobquequ/lpt4;)Lorg/qiyi/basecore/jobquequ/lpt4;
    .locals 2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/lpt4;->jobTag:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/jobquequ/lpt4;->setJobName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/lpt4;->jobTag:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/jobquequ/lpt4;->setJobName(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/Runnable;J)Lorg/qiyi/basecore/jobquequ/AsyncJob;
    .locals 7

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    move-object v0, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->a(Ljava/lang/Runnable;IJLjava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->c(Lorg/qiyi/basecore/jobquequ/lpt4;)Lorg/qiyi/basecore/jobquequ/lpt4;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static iV(J)V
    .locals 2

    sget-object v0, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->iIN:Lorg/qiyi/basecore/jobquequ/c;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->iIN:Lorg/qiyi/basecore/jobquequ/c;

    invoke-virtual {v0, p0, p1}, Lorg/qiyi/basecore/jobquequ/c;->iV(J)V

    :cond_0
    return-void
.end method

.method public static init()V
    .locals 3

    new-instance v0, Lorg/qiyi/basecore/jobquequ/com6;

    invoke-direct {v0}, Lorg/qiyi/basecore/jobquequ/com6;-><init>()V

    sget v1, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->do:I

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/jobquequ/com6;->NM(I)Lorg/qiyi/basecore/jobquequ/com6;

    move-result-object v0

    sget v1, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->do:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/jobquequ/com6;->NL(I)Lorg/qiyi/basecore/jobquequ/com6;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/jobquequ/com6;->NN(I)Lorg/qiyi/basecore/jobquequ/com6;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/jobquequ/com6;->NK(I)Lorg/qiyi/basecore/jobquequ/com6;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecore/jobquequ/com6;->cPI()Lorg/qiyi/basecore/jobquequ/com6;

    :cond_0
    invoke-virtual {v0}, Lorg/qiyi/basecore/jobquequ/com6;->cPJ()Lorg/qiyi/basecore/jobquequ/com4;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->iIN:Lorg/qiyi/basecore/jobquequ/c;

    if-nez v1, :cond_2

    const-class v1, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->iIN:Lorg/qiyi/basecore/jobquequ/c;

    if-nez v2, :cond_1

    new-instance v2, Lorg/qiyi/basecore/jobquequ/c;

    invoke-direct {v2, v0}, Lorg/qiyi/basecore/jobquequ/c;-><init>(Lorg/qiyi/basecore/jobquequ/com4;)V

    sput-object v2, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->iIN:Lorg/qiyi/basecore/jobquequ/c;

    :cond_1
    monitor-exit v1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;
    .locals 6

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->a(Ljava/lang/Runnable;IJLjava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->c(Lorg/qiyi/basecore/jobquequ/lpt4;)Lorg/qiyi/basecore/jobquequ/lpt4;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
