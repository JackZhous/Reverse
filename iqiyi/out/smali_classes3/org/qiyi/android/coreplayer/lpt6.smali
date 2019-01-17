.class Lorg/qiyi/android/coreplayer/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic gMA:Lorg/qiyi/android/coreplayer/NativePlayer;


# direct methods
.method constructor <init>(Lorg/qiyi/android/coreplayer/NativePlayer;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/lpt6;->gMA:Lorg/qiyi/android/coreplayer/NativePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 7

    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/lpt6;->gMA:Lorg/qiyi/android/coreplayer/NativePlayer;

    invoke-static {v2}, Lorg/qiyi/android/coreplayer/NativePlayer;->access$100(Lorg/qiyi/android/coreplayer/NativePlayer;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lorg/qiyi/android/coreplayer/lpt6;->gMA:Lorg/qiyi/android/coreplayer/NativePlayer;

    invoke-static {v3, p1}, Lorg/qiyi/android/coreplayer/NativePlayer;->access$202(Lorg/qiyi/android/coreplayer/NativePlayer;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/lpt6;->gMA:Lorg/qiyi/android/coreplayer/NativePlayer;

    invoke-static {v2, p3}, Lorg/qiyi/android/coreplayer/NativePlayer;->access$402(Lorg/qiyi/android/coreplayer/NativePlayer;I)I

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/lpt6;->gMA:Lorg/qiyi/android/coreplayer/NativePlayer;

    invoke-static {v2, p4}, Lorg/qiyi/android/coreplayer/NativePlayer;->access$502(Lorg/qiyi/android/coreplayer/NativePlayer;I)I

    const-string/jumbo v2, "NativePlayer"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "NativePlayer: surfaceChanged "

    aput-object v4, v3, v1

    const-string/jumbo v4, "format="

    aput-object v4, v3, v0

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string/jumbo v4, "== w="

    aput-object v4, v3, v6

    const/4 v4, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string/jumbo v5, "==h="

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string/jumbo v5, "=="

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v5, p0, Lorg/qiyi/android/coreplayer/lpt6;->gMA:Lorg/qiyi/android/coreplayer/NativePlayer;

    invoke-static {v5}, Lorg/qiyi/android/coreplayer/NativePlayer;->access$800(Lorg/qiyi/android/coreplayer/NativePlayer;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/lpt6;->gMA:Lorg/qiyi/android/coreplayer/NativePlayer;

    invoke-static {v2}, Lorg/qiyi/android/coreplayer/NativePlayer;->access$300(Lorg/qiyi/android/coreplayer/NativePlayer;)Lcom/mcto/player/mctoplayer/PumaPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/lpt6;->gMA:Lorg/qiyi/android/coreplayer/NativePlayer;

    invoke-static {v2}, Lorg/qiyi/android/coreplayer/NativePlayer;->access$300(Lorg/qiyi/android/coreplayer/NativePlayer;)Lcom/mcto/player/mctoplayer/PumaPlayer;

    move-result-object v2

    invoke-virtual {v2, v1, v1, p3, p4}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SetVideoRect(IIII)V

    :cond_0
    iget-object v2, p0, Lorg/qiyi/android/coreplayer/lpt6;->gMA:Lorg/qiyi/android/coreplayer/NativePlayer;

    invoke-static {v2}, Lorg/qiyi/android/coreplayer/NativePlayer;->access$1000(Lorg/qiyi/android/coreplayer/NativePlayer;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/lpt6;->gMA:Lorg/qiyi/android/coreplayer/NativePlayer;

    invoke-static {v2, v1}, Lorg/qiyi/android/coreplayer/NativePlayer;->access$1002(Lorg/qiyi/android/coreplayer/NativePlayer;Z)Z

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/lpt6;->gMA:Lorg/qiyi/android/coreplayer/NativePlayer;

    invoke-virtual {v2}, Lorg/qiyi/android/coreplayer/NativePlayer;->WakeupPlayer()V

    :cond_1
    iget-object v2, p0, Lorg/qiyi/android/coreplayer/lpt6;->gMA:Lorg/qiyi/android/coreplayer/NativePlayer;

    invoke-static {v2}, Lorg/qiyi/android/coreplayer/NativePlayer;->access$1100(Lorg/qiyi/android/coreplayer/NativePlayer;)I

    move-result v2

    if-ne v2, v6, :cond_3

    move v2, v0

    :goto_0
    if-lez p3, :cond_4

    if-lez p4, :cond_4

    :goto_1
    iget-object v3, p0, Lorg/qiyi/android/coreplayer/lpt6;->gMA:Lorg/qiyi/android/coreplayer/NativePlayer;

    invoke-static {v3}, Lorg/qiyi/android/coreplayer/NativePlayer;->access$300(Lorg/qiyi/android/coreplayer/NativePlayer;)Lcom/mcto/player/mctoplayer/PumaPlayer;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt6;->gMA:Lorg/qiyi/android/coreplayer/NativePlayer;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/NativePlayer;->access$900(Lorg/qiyi/android/coreplayer/NativePlayer;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt6;->gMA:Lorg/qiyi/android/coreplayer/NativePlayer;

    invoke-static {v0, v1}, Lorg/qiyi/android/coreplayer/NativePlayer;->access$902(Lorg/qiyi/android/coreplayer/NativePlayer;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt6;->gMA:Lorg/qiyi/android/coreplayer/NativePlayer;

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/NativePlayer;->startVideo()V

    :cond_2
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt6;->gMA:Lorg/qiyi/android/coreplayer/NativePlayer;

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/NativePlayer;->start()V

    goto :goto_2
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    const-string/jumbo v0, "NativePlayer"

    const-string/jumbo v1, "NativePlayer: surfaceCreated"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt6;->gMA:Lorg/qiyi/android/coreplayer/NativePlayer;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/NativePlayer;->access$100(Lorg/qiyi/android/coreplayer/NativePlayer;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt6;->gMA:Lorg/qiyi/android/coreplayer/NativePlayer;

    invoke-static {v0, p1}, Lorg/qiyi/android/coreplayer/NativePlayer;->access$202(Lorg/qiyi/android/coreplayer/NativePlayer;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt6;->gMA:Lorg/qiyi/android/coreplayer/NativePlayer;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/NativePlayer;->access$300(Lorg/qiyi/android/coreplayer/NativePlayer;)Lcom/mcto/player/mctoplayer/PumaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt6;->gMA:Lorg/qiyi/android/coreplayer/NativePlayer;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/lpt6;->gMA:Lorg/qiyi/android/coreplayer/NativePlayer;

    invoke-virtual {v1}, Lorg/qiyi/android/coreplayer/NativePlayer;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/android/coreplayer/NativePlayer;->access$402(Lorg/qiyi/android/coreplayer/NativePlayer;I)I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt6;->gMA:Lorg/qiyi/android/coreplayer/NativePlayer;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/lpt6;->gMA:Lorg/qiyi/android/coreplayer/NativePlayer;

    invoke-virtual {v1}, Lorg/qiyi/android/coreplayer/NativePlayer;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/android/coreplayer/NativePlayer;->access$502(Lorg/qiyi/android/coreplayer/NativePlayer;I)I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt6;->gMA:Lorg/qiyi/android/coreplayer/NativePlayer;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/NativePlayer;->access$600(Lorg/qiyi/android/coreplayer/NativePlayer;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt6;->gMA:Lorg/qiyi/android/coreplayer/NativePlayer;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/NativePlayer;->access$700(Lorg/qiyi/android/coreplayer/NativePlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NativePlayer"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "NativePlayer: surfaceCreated width= "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/android/coreplayer/lpt6;->gMA:Lorg/qiyi/android/coreplayer/NativePlayer;

    invoke-virtual {v3}, Lorg/qiyi/android/coreplayer/NativePlayer;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " height="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/qiyi/android/coreplayer/lpt6;->gMA:Lorg/qiyi/android/coreplayer/NativePlayer;

    invoke-virtual {v3}, Lorg/qiyi/android/coreplayer/NativePlayer;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " ] isSleeping="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lorg/qiyi/android/coreplayer/lpt6;->gMA:Lorg/qiyi/android/coreplayer/NativePlayer;

    invoke-static {v3}, Lorg/qiyi/android/coreplayer/NativePlayer;->access$800(Lorg/qiyi/android/coreplayer/NativePlayer;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, " isCallStartVideo="

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lorg/qiyi/android/coreplayer/lpt6;->gMA:Lorg/qiyi/android/coreplayer/NativePlayer;

    invoke-static {v3}, Lorg/qiyi/android/coreplayer/NativePlayer;->access$900(Lorg/qiyi/android/coreplayer/NativePlayer;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt6;->gMA:Lorg/qiyi/android/coreplayer/NativePlayer;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/NativePlayer;->access$800(Lorg/qiyi/android/coreplayer/NativePlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt6;->gMA:Lorg/qiyi/android/coreplayer/NativePlayer;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/NativePlayer;->access$1000(Lorg/qiyi/android/coreplayer/NativePlayer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt6;->gMA:Lorg/qiyi/android/coreplayer/NativePlayer;

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/NativePlayer;->WakeupPlayer()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "NativePlayer"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "NativePlayer: surfaceDestroyed "

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/lpt6;->gMA:Lorg/qiyi/android/coreplayer/NativePlayer;

    invoke-static {v2}, Lorg/qiyi/android/coreplayer/NativePlayer;->access$000(Lorg/qiyi/android/coreplayer/NativePlayer;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt6;->gMA:Lorg/qiyi/android/coreplayer/NativePlayer;

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/NativePlayer;->SleepPlayer()V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt6;->gMA:Lorg/qiyi/android/coreplayer/NativePlayer;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/NativePlayer;->access$100(Lorg/qiyi/android/coreplayer/NativePlayer;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt6;->gMA:Lorg/qiyi/android/coreplayer/NativePlayer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/qiyi/android/coreplayer/NativePlayer;->access$202(Lorg/qiyi/android/coreplayer/NativePlayer;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "NativePlayer"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "NativePlayer: surfaceDestroyed mSurfaceHolder "

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/lpt6;->gMA:Lorg/qiyi/android/coreplayer/NativePlayer;

    invoke-static {v2}, Lorg/qiyi/android/coreplayer/NativePlayer;->access$200(Lorg/qiyi/android/coreplayer/NativePlayer;)Landroid/view/SurfaceHolder;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
