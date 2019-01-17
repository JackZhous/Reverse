.class public Lcom/facebook/rebound/ChoreographerCompat;
.super Ljava/lang/Object;


# static fields
.field private static final IS_JELLYBEAN_OR_HIGHER:Z

.field private static final ONE_FRAME_MILLIS:J = 0x11L

.field private static __instance:Lcom/facebook/rebound/ChoreographerCompat;


# instance fields
.field private mChoreographer:Landroid/view/Choreographer;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/rebound/ChoreographerCompat;->IS_JELLYBEAN_OR_HIGHER:Z

    new-instance v0, Lcom/facebook/rebound/ChoreographerCompat;

    invoke-direct {v0}, Lcom/facebook/rebound/ChoreographerCompat;-><init>()V

    sput-object v0, Lcom/facebook/rebound/ChoreographerCompat;->__instance:Lcom/facebook/rebound/ChoreographerCompat;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/facebook/rebound/ChoreographerCompat;->IS_JELLYBEAN_OR_HIGHER:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/rebound/ChoreographerCompat;->getChoreographer()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rebound/ChoreographerCompat;->mChoreographer:Landroid/view/Choreographer;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/rebound/ChoreographerCompat;->mHandler:Landroid/os/Handler;

    goto :goto_0
.end method

.method private choreographerPostFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/facebook/rebound/ChoreographerCompat;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private choreographerPostFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/facebook/rebound/ChoreographerCompat;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method private choreographerRemoveFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/facebook/rebound/ChoreographerCompat;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private getChoreographer()Landroid/view/Choreographer;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/facebook/rebound/ChoreographerCompat;
    .locals 1

    sget-object v0, Lcom/facebook/rebound/ChoreographerCompat;->__instance:Lcom/facebook/rebound/ChoreographerCompat;

    return-object v0
.end method


# virtual methods
.method public postFrameCallback(Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;)V
    .locals 4

    sget-boolean v0, Lcom/facebook/rebound/ChoreographerCompat;->IS_JELLYBEAN_OR_HIGHER:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;->getFrameCallback()Landroid/view/Choreographer$FrameCallback;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/rebound/ChoreographerCompat;->choreographerPostFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/rebound/ChoreographerCompat;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;->getRunnable()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public postFrameCallbackDelayed(Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;J)V
    .locals 4

    sget-boolean v0, Lcom/facebook/rebound/ChoreographerCompat;->IS_JELLYBEAN_OR_HIGHER:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;->getFrameCallback()Landroid/view/Choreographer$FrameCallback;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/rebound/ChoreographerCompat;->choreographerPostFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/rebound/ChoreographerCompat;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;->getRunnable()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x11

    add-long/2addr v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public removeFrameCallback(Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;)V
    .locals 2

    sget-boolean v0, Lcom/facebook/rebound/ChoreographerCompat;->IS_JELLYBEAN_OR_HIGHER:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;->getFrameCallback()Landroid/view/Choreographer$FrameCallback;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/rebound/ChoreographerCompat;->choreographerRemoveFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/rebound/ChoreographerCompat;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;->getRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
