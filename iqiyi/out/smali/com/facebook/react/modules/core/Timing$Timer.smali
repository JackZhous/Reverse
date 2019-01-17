.class Lcom/facebook/react/modules/core/Timing$Timer;
.super Ljava/lang/Object;


# instance fields
.field private final mCallbackID:I

.field private final mExecutorToken:Lcom/facebook/react/bridge/ExecutorToken;

.field private final mInterval:I

.field private final mRepeat:Z

.field private mTargetTime:J


# direct methods
.method private constructor <init>(Lcom/facebook/react/bridge/ExecutorToken;IJIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing$Timer;->mExecutorToken:Lcom/facebook/react/bridge/ExecutorToken;

    iput p2, p0, Lcom/facebook/react/modules/core/Timing$Timer;->mCallbackID:I

    iput-wide p3, p0, Lcom/facebook/react/modules/core/Timing$Timer;->mTargetTime:J

    iput p5, p0, Lcom/facebook/react/modules/core/Timing$Timer;->mInterval:I

    iput-boolean p6, p0, Lcom/facebook/react/modules/core/Timing$Timer;->mRepeat:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/ExecutorToken;IJIZLcom/facebook/react/modules/core/Timing$1;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/modules/core/Timing$Timer;-><init>(Lcom/facebook/react/bridge/ExecutorToken;IJIZ)V

    return-void
.end method

.method static synthetic access$400(Lcom/facebook/react/modules/core/Timing$Timer;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/react/modules/core/Timing$Timer;->mTargetTime:J

    return-wide v0
.end method

.method static synthetic access$402(Lcom/facebook/react/modules/core/Timing$Timer;J)J
    .locals 1

    iput-wide p1, p0, Lcom/facebook/react/modules/core/Timing$Timer;->mTargetTime:J

    return-wide p1
.end method

.method static synthetic access$500(Lcom/facebook/react/modules/core/Timing$Timer;)Lcom/facebook/react/bridge/ExecutorToken;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$Timer;->mExecutorToken:Lcom/facebook/react/bridge/ExecutorToken;

    return-object v0
.end method

.method static synthetic access$600(Lcom/facebook/react/modules/core/Timing$Timer;)I
    .locals 1

    iget v0, p0, Lcom/facebook/react/modules/core/Timing$Timer;->mCallbackID:I

    return v0
.end method

.method static synthetic access$700(Lcom/facebook/react/modules/core/Timing$Timer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/modules/core/Timing$Timer;->mRepeat:Z

    return v0
.end method

.method static synthetic access$800(Lcom/facebook/react/modules/core/Timing$Timer;)I
    .locals 1

    iget v0, p0, Lcom/facebook/react/modules/core/Timing$Timer;->mInterval:I

    return v0
.end method
