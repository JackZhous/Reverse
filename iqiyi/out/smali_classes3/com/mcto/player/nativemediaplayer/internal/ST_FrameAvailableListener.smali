.class public Lcom/mcto/player/nativemediaplayer/internal/ST_FrameAvailableListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final m_id:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mcto/player/nativemediaplayer/internal/ST_FrameAvailableListener;->m_id:J

    return-void
.end method

.method private declared-synchronized signalNewFrame(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/mcto/player/nativemediaplayer/internal/ST_FrameAvailableListener;->m_id:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/mcto/player/nativemediaplayer/internal/ST_FrameAvailableListener;->_onFrameAvailable(Landroid/graphics/SurfaceTexture;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method native _onFrameAvailable(Landroid/graphics/SurfaceTexture;J)V
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mcto/player/nativemediaplayer/internal/ST_FrameAvailableListener;->signalNewFrame(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
