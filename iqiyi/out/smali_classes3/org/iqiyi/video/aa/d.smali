.class final Lorg/iqiyi/video/aa/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
        "<",
        "Lorg/iqiyi/video/x/com3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gqH:Lorg/iqiyi/video/aa/g;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/aa/g;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/aa/d;->gqH:Lorg/iqiyi/video/aa/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/iqiyi/video/x/com3;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "PlayerScoreUtils"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/aa/d;->gqH:Lorg/iqiyi/video/aa/g;

    iget-object v0, v0, Lorg/iqiyi/video/aa/g;->gqK:Ljava/lang/String;

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt5;->Jk(Ljava/lang/String;)Lorg/iqiyi/video/aa/g;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/aa/d;->gqH:Lorg/iqiyi/video/aa/g;

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Lorg/iqiyi/video/x/com3;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v1, Lorg/iqiyi/video/aa/lpt5;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/aa/d;->gqH:Lorg/iqiyi/video/aa/g;

    iget v2, v0, Lorg/iqiyi/video/aa/g;->gqM:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lorg/iqiyi/video/aa/g;->gqM:I

    iget-object v0, p0, Lorg/iqiyi/video/aa/d;->gqH:Lorg/iqiyi/video/aa/g;

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt5;->c(Lorg/iqiyi/video/aa/g;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "PlayerScoreUtils"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "actual increase doneCountShare "

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/iqiyi/video/aa/d;->gqH:Lorg/iqiyi/video/aa/g;

    iget v2, v2, Lorg/iqiyi/video/aa/g;->gqM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, ""

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {p2}, Lorg/iqiyi/video/x/com3;->bJn()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, Lorg/iqiyi/video/aa/lpt5;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lorg/iqiyi/video/aa/d;->gqH:Lorg/iqiyi/video/aa/g;

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->access$300()I

    move-result v2

    iput v2, v0, Lorg/iqiyi/video/aa/g;->gqM:I

    iget-object v0, p0, Lorg/iqiyi/video/aa/d;->gqH:Lorg/iqiyi/video/aa/g;

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt5;->c(Lorg/iqiyi/video/aa/g;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string/jumbo v0, "PlayerScoreUtils"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "actual set doneCountShare "

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/iqiyi/video/aa/d;->gqH:Lorg/iqiyi/video/aa/g;

    iget v2, v2, Lorg/iqiyi/video/aa/g;->gqM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, ""

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "PlayerScoreUtils"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "failedDoneShareTaskRequest "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/iqiyi/video/aa/d;->gqH:Lorg/iqiyi/video/aa/g;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/iqiyi/video/x/com3;

    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/aa/d;->a(ILorg/iqiyi/video/x/com3;)V

    return-void
.end method
