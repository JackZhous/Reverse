.class public abstract Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;
.super Ljava/lang/Object;


# instance fields
.field private mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract doFrame(J)V
.end method

.method getFrameCallback()Landroid/view/Choreographer$FrameCallback;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback$1;

    invoke-direct {v0, p0}, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback$1;-><init>(Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;)V

    iput-object v0, p0, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    :cond_0
    iget-object v0, p0, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method getRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;->mRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback$2;

    invoke-direct {v0, p0}, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback$2;-><init>(Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;)V

    iput-object v0, p0, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;->mRunnable:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;->mRunnable:Ljava/lang/Runnable;

    return-object v0
.end method
