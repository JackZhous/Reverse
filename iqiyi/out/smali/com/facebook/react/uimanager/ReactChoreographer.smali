.class public Lcom/facebook/react/uimanager/ReactChoreographer;
.super Ljava/lang/Object;


# static fields
.field private static sInstance:Lcom/facebook/react/uimanager/ReactChoreographer;


# instance fields
.field private final mCallbackQueues:[Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayDeque",
            "<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mChoreographer:Landroid/view/Choreographer;

.field private mHasPostedCallback:Z

.field private final mReactChoreographerDispatcher:Lcom/facebook/react/uimanager/ReactChoreographer$ReactChoreographerDispatcher;

.field private mTotalCallbacks:I


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mTotalCallbacks:I

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mHasPostedCallback:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mChoreographer:Landroid/view/Choreographer;

    new-instance v1, Lcom/facebook/react/uimanager/ReactChoreographer$ReactChoreographerDispatcher;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/react/uimanager/ReactChoreographer$ReactChoreographerDispatcher;-><init>(Lcom/facebook/react/uimanager/ReactChoreographer;Lcom/facebook/react/uimanager/ReactChoreographer$1;)V

    iput-object v1, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mReactChoreographerDispatcher:Lcom/facebook/react/uimanager/ReactChoreographer$ReactChoreographerDispatcher;

    invoke-static {}, Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;->values()[Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Ljava/util/ArrayDeque;

    iput-object v1, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mCallbackQueues:[Ljava/util/ArrayDeque;

    :goto_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mCallbackQueues:[Ljava/util/ArrayDeque;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mCallbackQueues:[Ljava/util/ArrayDeque;

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$102(Lcom/facebook/react/uimanager/ReactChoreographer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mHasPostedCallback:Z

    return p1
.end method

.method static synthetic access$200(Lcom/facebook/react/uimanager/ReactChoreographer;)[Ljava/util/ArrayDeque;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mCallbackQueues:[Ljava/util/ArrayDeque;

    return-object v0
.end method

.method static synthetic access$310(Lcom/facebook/react/uimanager/ReactChoreographer;)I
    .locals 2

    iget v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mTotalCallbacks:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mTotalCallbacks:I

    return v0
.end method

.method static synthetic access$400(Lcom/facebook/react/uimanager/ReactChoreographer;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactChoreographer;->maybeRemoveFrameCallback()V

    return-void
.end method

.method public static getInstance()Lcom/facebook/react/uimanager/ReactChoreographer;
    .locals 1

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    sget-object v0, Lcom/facebook/react/uimanager/ReactChoreographer;->sInstance:Lcom/facebook/react/uimanager/ReactChoreographer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/react/uimanager/ReactChoreographer;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/ReactChoreographer;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/ReactChoreographer;->sInstance:Lcom/facebook/react/uimanager/ReactChoreographer;

    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/ReactChoreographer;->sInstance:Lcom/facebook/react/uimanager/ReactChoreographer;

    return-object v0
.end method

.method private maybeRemoveFrameCallback()V
    .locals 3

    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mTotalCallbacks:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    iget v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mTotalCallbacks:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mHasPostedCallback:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mChoreographer:Landroid/view/Choreographer;

    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mReactChoreographerDispatcher:Lcom/facebook/react/uimanager/ReactChoreographer$ReactChoreographerDispatcher;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iput-boolean v1, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mHasPostedCallback:Z

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public postFrameCallback(Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V
    .locals 3

    const/4 v1, 0x1

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mCallbackQueues:[Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;->getOrder()I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mTotalCallbacks:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mTotalCallbacks:I

    iget v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mTotalCallbacks:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mHasPostedCallback:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mChoreographer:Landroid/view/Choreographer;

    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mReactChoreographerDispatcher:Lcom/facebook/react/uimanager/ReactChoreographer$ReactChoreographerDispatcher;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iput-boolean v1, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mHasPostedCallback:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeFrameCallback(Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mCallbackQueues:[Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;->getOrder()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mTotalCallbacks:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer;->mTotalCallbacks:I

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactChoreographer;->maybeRemoveFrameCallback()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "React"

    const-string/jumbo v1, "Tried to remove non-existent frame callback"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
