.class public abstract Lcom/iqiyi/video/download/m/e/com2;
.super Lcom/iqiyi/video/download/m/e/nul;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lorg/qiyi/video/module/download/exbean/XTaskBean;",
        ">",
        "Lcom/iqiyi/video/download/m/e/nul",
        "<TB;>;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/video/download/m/e/com2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/video/download/m/e/com2;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/video/module/download/exbean/XTaskBean;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/video/download/m/e/nul;-><init>(Lorg/qiyi/video/module/download/exbean/XTaskBean;I)V

    return-void
.end method


# virtual methods
.method public final aRA()Z
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Lcom/iqiyi/video/download/m/e/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "startFinish"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/com2;->getStatus()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/iqiyi/video/download/m/e/com2;->setStatus(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v2, v3}, Lcom/iqiyi/video/download/m/e/com2;->gz(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final aRt()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/com2;->getStatus()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/com2;->getStatus()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/com2;->getStatus()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    monitor-exit p0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/com2;->aRx()Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/m/e/com2;->setStatus(I)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/com2;->aRs()Lcom/iqiyi/video/download/m/e/aux;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/com2;->aRs()Lcom/iqiyi/video/download/m/e/aux;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/com2;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/iqiyi/video/download/m/e/aux;->l(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final varargs m([I)I
    .locals 10

    const/4 v3, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/com2;->getStatus()I

    move-result v4

    sget-object v5, Lcom/iqiyi/video/download/m/e/com2;->TAG:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/com2;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " start task,old status:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v4, v0, :cond_0

    if-ne v4, v2, :cond_1

    :cond_0
    sget-object v0, Lcom/iqiyi/video/download/m/e/com2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/com2;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " start failed,current task status is starting or doing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit p0

    move v0, v3

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/com2;->getStatus()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/com2;->getStatus()I

    move-result v5

    if-eq v5, v3, :cond_3

    array-length v3, p1

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/com2;->getStatus()I

    move-result v3

    const/4 v5, 0x0

    aget v5, p1, v5

    if-eq v3, v5, :cond_3

    :cond_2
    sget-object v1, Lcom/iqiyi/video/download/m/e/com2;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/com2;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " start failed,specific status is illegal:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/com2;->getStatus()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    const/4 v0, 0x4

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/m/e/com2;->setStatus(I)V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/com2;->aRv()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/iqiyi/video/download/m/e/com2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/com2;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " start failed,onStart() return false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/iqiyi/video/download/m/e/com2;->setStatus(I)V

    monitor-exit p0

    move v0, v1

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/iqiyi/video/download/m/e/com2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/com2;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " start success"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/com2;->aRs()Lcom/iqiyi/video/download/m/e/aux;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/com2;->aRs()Lcom/iqiyi/video/download/m/e/aux;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/com2;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/m/e/aux;->c(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method
