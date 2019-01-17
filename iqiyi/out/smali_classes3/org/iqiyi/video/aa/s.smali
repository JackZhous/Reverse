.class public Lorg/iqiyi/video/aa/s;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private grb:J

.field private grc:Z

.field private grd:Ljava/lang/String;

.field private gre:Lorg/qiyi/basecore/jobquequ/AsyncJob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/iqiyi/video/aa/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/iqiyi/video/aa/s;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bVI()Lorg/iqiyi/video/aa/s;
    .locals 1

    new-instance v0, Lorg/iqiyi/video/aa/s;

    invoke-direct {v0}, Lorg/iqiyi/video/aa/s;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(JLjava/lang/Runnable;)J
    .locals 3
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lorg/iqiyi/video/aa/s;->grc:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/iqiyi/video/aa/s;->grb:J

    :goto_0
    return-wide v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/aa/s;->grc:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/iqiyi/video/aa/s;->grb:J

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/aa/s;->grd:Ljava/lang/String;

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {p3, p1, p2}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->e(Ljava/lang/Runnable;J)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/aa/s;->gre:Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :goto_2
    iget-wide v0, p0, Lorg/iqiyi/video/aa/s;->grb:J

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "can\'t get invoker stack"

    iput-object v0, p0, Lorg/iqiyi/video/aa/s;->grd:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/aa/s;->gre:Lorg/qiyi/basecore/jobquequ/AsyncJob;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/aa/s;->gre:Lorg/qiyi/basecore/jobquequ/AsyncJob;

    invoke-virtual {v0}, Lorg/qiyi/basecore/jobquequ/AsyncJob;->cancel()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/aa/s;->gre:Lorg/qiyi/basecore/jobquequ/AsyncJob;

    goto :goto_2
.end method

.method public bVJ()J
    .locals 4

    iget-boolean v0, p0, Lorg/iqiyi/video/aa/s;->grc:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/aa/s;->gre:Lorg/qiyi/basecore/jobquequ/AsyncJob;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/aa/s;->gre:Lorg/qiyi/basecore/jobquequ/AsyncJob;

    invoke-virtual {v0}, Lorg/qiyi/basecore/jobquequ/AsyncJob;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/aa/s;->gre:Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/aa/s;->grc:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/iqiyi/video/aa/s;->grb:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method protected finalize()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/aa/s;->gre:Lorg/qiyi/basecore/jobquequ/AsyncJob;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/aa/s;->gre:Lorg/qiyi/basecore/jobquequ/AsyncJob;

    invoke-virtual {v0}, Lorg/qiyi/basecore/jobquequ/AsyncJob;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/aa/s;->gre:Lorg/qiyi/basecore/jobquequ/AsyncJob;

    sget-object v0, Lorg/iqiyi/video/aa/s;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "It seems the caller from "

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/iqiyi/video/aa/s;->grd:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string/jumbo v2, " has forgotten to call stopCounting() method,"

    aput-object v2, v1, v5

    const-string/jumbo v2, " causing a potential leak."

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lorg/iqiyi/video/aa/s;->grc:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lorg/iqiyi/video/aa/s;->grc:Z

    sget-object v0, Lorg/iqiyi/video/aa/s;->TAG:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "It seems the caller from "

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/iqiyi/video/aa/s;->grd:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string/jumbo v2, " has forgotten to call stopCounting() method."

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; lastCountStartTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/iqiyi/video/aa/s;->grb:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; isCounting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/iqiyi/video/aa/s;->grc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; startInvoker: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/aa/s;->grd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; delayedTask:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/aa/s;->gre:Lorg/qiyi/basecore/jobquequ/AsyncJob;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
