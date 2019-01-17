.class Lcom/facebook/react/animated/SpringAnimation;
.super Lcom/facebook/react/animated/AnimationDriver;


# static fields
.field private static final MAX_DELTA_TIME_SEC:D = 0.064

.field private static final SOLVER_TIMESTEP_SEC:D = 0.001


# instance fields
.field private final mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

.field private mDisplacementFromRestThreshold:D

.field private mEndValue:D

.field private mLastTime:J

.field private mOvershootClampingEnabled:Z

.field private final mPreviousState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

.field private mRestSpeedThreshold:D

.field private mSpringFriction:D

.field private mSpringStarted:Z

.field private mSpringTension:D

.field private mStartValue:D

.field private final mTempState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

.field private mTimeAccumulator:D


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/facebook/react/animated/AnimationDriver;-><init>()V

    new-instance v0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    invoke-direct {v0, v1}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;-><init>(Lcom/facebook/react/animated/SpringAnimation$1;)V

    iput-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    new-instance v0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    invoke-direct {v0, v1}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;-><init>(Lcom/facebook/react/animated/SpringAnimation$1;)V

    iput-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mPreviousState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    new-instance v0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    invoke-direct {v0, v1}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;-><init>(Lcom/facebook/react/animated/SpringAnimation$1;)V

    iput-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mTempState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mTimeAccumulator:D

    const-string/jumbo v0, "friction"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mSpringFriction:D

    const-string/jumbo v0, "tension"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mSpringTension:D

    iget-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    const-string/jumbo v1, "initialVelocity"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    const-string/jumbo v0, "toValue"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    const-string/jumbo v0, "restSpeedThreshold"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mRestSpeedThreshold:D

    const-string/jumbo v0, "restDisplacementThreshold"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mDisplacementFromRestThreshold:D

    const-string/jumbo v0, "overshootClamping"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mOvershootClampingEnabled:Z

    return-void
.end method

.method private advance(D)V
    .locals 31

    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/animated/SpringAnimation;->isAtRest()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v2, p1, v2

    if-lez v2, :cond_2

    const-wide p1, 0x3fb0624dd2f1a9fcL    # 0.064

    :cond_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mTimeAccumulator:D

    add-double v2, v2, p1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mTimeAccumulator:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/facebook/react/animated/SpringAnimation;->mSpringTension:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/facebook/react/animated/SpringAnimation;->mSpringFriction:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iget-wide v8, v2, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iget-wide v6, v2, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mTempState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iget-wide v4, v2, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mTempState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iget-wide v2, v2, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    :goto_1
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/facebook/react/animated/SpringAnimation;->mTimeAccumulator:D

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v14, v14, v16

    if-ltz v14, :cond_4

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mTimeAccumulator:D

    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    sub-double/2addr v2, v14

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mTimeAccumulator:D

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mTimeAccumulator:D

    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v2, v2, v14

    if-gez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mPreviousState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iput-wide v8, v2, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mPreviousState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iput-wide v6, v2, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    :cond_3
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, v10

    mul-double v4, v12, v6

    sub-double v14, v2, v4

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v2, v6

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    add-double/2addr v2, v8

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v4, v14

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v4, v4, v16

    add-double v16, v6, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    sub-double v2, v4, v2

    mul-double/2addr v2, v10

    mul-double v4, v12, v16

    sub-double v18, v2, v4

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v2, v2, v16

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    add-double/2addr v2, v8

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v4, v4, v18

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v4, v4, v20

    add-double v20, v6, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    sub-double v2, v4, v2

    mul-double/2addr v2, v10

    mul-double v4, v12, v20

    sub-double v22, v2, v4

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v2, v2, v20

    add-double v4, v8, v2

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v2, v2, v22

    add-double/2addr v2, v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    move-wide/from16 v24, v0

    sub-double v24, v24, v4

    mul-double v24, v24, v10

    mul-double v26, v12, v2

    sub-double v24, v24, v26

    const-wide v26, 0x3fc5555555555555L    # 0.16666666666666666

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    add-double v16, v16, v20

    mul-double v16, v16, v28

    add-double v16, v16, v6

    add-double v16, v16, v2

    mul-double v16, v16, v26

    const-wide v20, 0x3fc5555555555555L    # 0.16666666666666666

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    add-double v18, v18, v22

    mul-double v18, v18, v26

    add-double v14, v14, v18

    add-double v14, v14, v24

    mul-double v14, v14, v20

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v16, v16, v18

    add-double v8, v8, v16

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v14, v14, v16

    add-double/2addr v6, v14

    goto/16 :goto_1

    :cond_4
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/react/animated/SpringAnimation;->mTempState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iput-wide v4, v12, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/react/animated/SpringAnimation;->mTempState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iput-wide v2, v4, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iput-wide v8, v2, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iput-wide v6, v2, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mTimeAccumulator:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mTimeAccumulator:D

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    div-double/2addr v2, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/facebook/react/animated/SpringAnimation;->interpolate(D)V

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/animated/SpringAnimation;->isAtRest()Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mOvershootClampingEnabled:Z

    if-eqz v2, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/animated/SpringAnimation;->isOvershooting()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    const-wide/16 v2, 0x0

    cmpl-double v2, v10, v2

    if-lez v2, :cond_7

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mStartValue:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    iput-wide v4, v2, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    goto/16 :goto_0

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iget-wide v2, v2, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mStartValue:D

    goto :goto_2
.end method

.method private getDisplacementDistanceForState(Lcom/facebook/react/animated/SpringAnimation$PhysicsState;)D
    .locals 4

    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    iget-wide v2, p1, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private interpolate(D)V
    .locals 11

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    iget-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iget-object v1, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iget-wide v2, v1, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    mul-double/2addr v2, p1

    iget-object v1, p0, Lcom/facebook/react/animated/SpringAnimation;->mPreviousState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iget-wide v4, v1, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    sub-double v6, v8, p1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    iget-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iget-object v1, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iget-wide v2, v1, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    mul-double/2addr v2, p1

    iget-object v1, p0, Lcom/facebook/react/animated/SpringAnimation;->mPreviousState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iget-wide v4, v1, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    sub-double v6, v8, p1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    return-void
.end method

.method private isAtRest()Z
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iget-wide v0, v0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mRestSpeedThreshold:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/SpringAnimation;->getDisplacementDistanceForState(Lcom/facebook/react/animated/SpringAnimation$PhysicsState;)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mDisplacementFromRestThreshold:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mSpringTension:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isOvershooting()Z
    .locals 4

    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mSpringTension:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mStartValue:D

    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iget-wide v0, v0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mStartValue:D

    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iget-wide v0, v0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public runAnimationStep(J)V
    .locals 7

    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    iget-boolean v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mSpringStarted:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iget-object v3, p0, Lcom/facebook/react/animated/SpringAnimation;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget-wide v4, v3, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    iput-wide v4, v2, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    iput-wide v4, p0, Lcom/facebook/react/animated/SpringAnimation;->mStartValue:D

    iput-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mLastTime:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mSpringStarted:Z

    :cond_0
    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mLastTime:J

    sub-long v2, v0, v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcom/facebook/react/animated/SpringAnimation;->advance(D)V

    iput-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mLastTime:J

    iget-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget-object v1, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iget-wide v2, v1, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    iput-wide v2, v0, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    invoke-direct {p0}, Lcom/facebook/react/animated/SpringAnimation;->isAtRest()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mHasFinished:Z

    return-void
.end method
