.class public Lcom/eclipsesource/v8/debug/ExecutionState;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/eclipsesource/v8/Releasable;


# static fields
.field private static final FRAME:Ljava/lang/String; = "frame"

.field private static final FRAME_COUNT:Ljava/lang/String; = "frameCount"

.field private static final PREPARE_STEP:Ljava/lang/String; = "prepareStep"


# instance fields
.field private v8Object:Lcom/eclipsesource/v8/V8Object;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/ExecutionState;->v8Object:Lcom/eclipsesource/v8/V8Object;

    return-void
.end method


# virtual methods
.method public getFrame(I)Lcom/eclipsesource/v8/debug/mirror/Frame;
    .locals 4

    new-instance v2, Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ExecutionState;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    invoke-virtual {v2, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ExecutionState;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v3, "frame"

    invoke-virtual {v0, v3, v2}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/Frame;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/debug/mirror/Frame;-><init>(Lcom/eclipsesource/v8/V8Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->release()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->release()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    :cond_1
    throw v0
.end method

.method public getFrameCount()I
    .locals 3

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ExecutionState;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "frameCount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I

    move-result v0

    return v0
.end method

.method public prepareStep(Lcom/eclipsesource/v8/debug/StepAction;)V
    .locals 3

    new-instance v1, Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ExecutionState;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    iget v0, p1, Lcom/eclipsesource/v8/debug/StepAction;->index:I

    invoke-virtual {v1, v0}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ExecutionState;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v2, "prepareStep"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ExecutionState;->v8Object:Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ExecutionState;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ExecutionState;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/ExecutionState;->v8Object:Lcom/eclipsesource/v8/V8Object;

    :cond_0
    return-void
.end method
