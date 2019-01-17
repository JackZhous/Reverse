.class public Lcom/mcto/player/playerutils/MediaOperation;
.super Ljava/lang/Object;


# instance fields
.field private mediaop_type:I

.field private native_media_operation_object:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mcto/player/playerutils/MediaOperation;->mediaop_type:I

    iget v0, p0, Lcom/mcto/player/playerutils/MediaOperation;->mediaop_type:I

    invoke-direct {p0, v0}, Lcom/mcto/player/playerutils/MediaOperation;->native_createMediaOperation(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcto/player/playerutils/MediaOperation;->native_media_operation_object:J

    return-void
.end method

.method private native native_createMediaOperation(I)J
.end method

.method private native native_destroyMediaOperation(J)V
.end method

.method private native native_start(JLjava/lang/String;Lcom/mcto/player/playerutils/MediaOperationHandlerBridge;)V
.end method

.method private native native_stop(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/mcto/player/playerutils/MediaOperation;->native_media_operation_object:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/mcto/player/playerutils/MediaOperation;->native_media_operation_object:J

    invoke-direct {p0, v0, v1}, Lcom/mcto/player/playerutils/MediaOperation;->native_destroyMediaOperation(J)V

    :cond_0
    return-void
.end method

.method public start(Lcom/mcto/player/playerutils/IMediaOperationHandler;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "start params is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, p0, Lcom/mcto/player/playerutils/MediaOperation;->native_media_operation_object:J

    new-instance v2, Lcom/mcto/player/playerutils/MediaOperationHandlerBridge;

    invoke-direct {v2, p1}, Lcom/mcto/player/playerutils/MediaOperationHandlerBridge;-><init>(Lcom/mcto/player/playerutils/IMediaOperationHandler;)V

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/mcto/player/playerutils/MediaOperation;->native_start(JLjava/lang/String;Lcom/mcto/player/playerutils/MediaOperationHandlerBridge;)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-wide v0, p0, Lcom/mcto/player/playerutils/MediaOperation;->native_media_operation_object:J

    invoke-direct {p0, v0, v1}, Lcom/mcto/player/playerutils/MediaOperation;->native_stop(J)V

    return-void
.end method
