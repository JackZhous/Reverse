.class public Lcom/google/vrtoolkit/cardboard/DisplaySynchronizer;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private choreographer:Landroid/view/Choreographer;

.field private final nativeDisplaySynchronizer:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/vrtoolkit/cardboard/DisplaySynchronizer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vrtoolkit/cardboard/DisplaySynchronizer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "vrtoolkit"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-wide/32 v0, 0xfe502a

    invoke-direct {p0, v0, v1}, Lcom/google/vrtoolkit/cardboard/DisplaySynchronizer;->nativeInit(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/DisplaySynchronizer;->nativeDisplaySynchronizer:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/DisplaySynchronizer;->choreographer:Landroid/view/Choreographer;

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DisplaySynchronizer;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private native nativeAddSyncTime(JJ)V
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeInit(J)J
.end method

.method private native nativeSync(J)J
.end method


# virtual methods
.method public doFrame(J)V
    .locals 3

    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/DisplaySynchronizer;->nativeDisplaySynchronizer:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/vrtoolkit/cardboard/DisplaySynchronizer;->nativeAddSyncTime(JJ)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DisplaySynchronizer;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method protected finalize()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/DisplaySynchronizer;->nativeDisplaySynchronizer:J

    invoke-direct {p0, v0, v1}, Lcom/google/vrtoolkit/cardboard/DisplaySynchronizer;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public sync()J
    .locals 2

    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/DisplaySynchronizer;->nativeDisplaySynchronizer:J

    invoke-direct {p0, v0, v1}, Lcom/google/vrtoolkit/cardboard/DisplaySynchronizer;->nativeSync(J)J

    move-result-wide v0

    return-wide v0
.end method
