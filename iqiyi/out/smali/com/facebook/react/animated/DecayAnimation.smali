.class public Lcom/facebook/react/animated/DecayAnimation;
.super Lcom/facebook/react/animated/AnimationDriver;


# instance fields
.field private final mDeceleration:D

.field private mFromValue:D

.field private mLastValue:D

.field private mStartFrameTimeMillis:J

.field private final mVelocity:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/react/animated/AnimationDriver;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/react/animated/DecayAnimation;->mStartFrameTimeMillis:J

    const-string/jumbo v0, "velocity"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/DecayAnimation;->mVelocity:D

    const-string/jumbo v0, "deceleration"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/DecayAnimation;->mDeceleration:D

    return-void
.end method


# virtual methods
.method public runAnimationStep(J)V
    .locals 13

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    iget-wide v2, p0, Lcom/facebook/react/animated/DecayAnimation;->mStartFrameTimeMillis:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const-wide/16 v2, 0x10

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/facebook/react/animated/DecayAnimation;->mStartFrameTimeMillis:J

    iget-object v2, p0, Lcom/facebook/react/animated/DecayAnimation;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget-wide v2, v2, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    iput-wide v2, p0, Lcom/facebook/react/animated/DecayAnimation;->mFromValue:D

    iget-object v2, p0, Lcom/facebook/react/animated/DecayAnimation;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget-wide v2, v2, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    iput-wide v2, p0, Lcom/facebook/react/animated/DecayAnimation;->mLastValue:D

    :cond_0
    iget-wide v2, p0, Lcom/facebook/react/animated/DecayAnimation;->mFromValue:D

    iget-wide v4, p0, Lcom/facebook/react/animated/DecayAnimation;->mVelocity:D

    iget-wide v6, p0, Lcom/facebook/react/animated/DecayAnimation;->mDeceleration:D

    sub-double v6, v10, v6

    div-double/2addr v4, v6

    iget-wide v6, p0, Lcom/facebook/react/animated/DecayAnimation;->mDeceleration:D

    sub-double v6, v10, v6

    neg-double v6, v6

    iget-wide v8, p0, Lcom/facebook/react/animated/DecayAnimation;->mStartFrameTimeMillis:J

    sub-long/2addr v0, v8

    long-to-double v0, v0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    sub-double v0, v10, v0

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/react/animated/DecayAnimation;->mLastValue:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/animated/DecayAnimation;->mHasFinished:Z

    :goto_0
    return-void

    :cond_1
    iput-wide v0, p0, Lcom/facebook/react/animated/DecayAnimation;->mLastValue:D

    iget-object v2, p0, Lcom/facebook/react/animated/DecayAnimation;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iput-wide v0, v2, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    goto :goto_0
.end method
