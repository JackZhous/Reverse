.class abstract Lcom/facebook/react/animated/AnimationDriver;
.super Ljava/lang/Object;


# instance fields
.field mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

.field mEndCallback:Lcom/facebook/react/bridge/Callback;

.field mHasFinished:Z

.field mId:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/animated/AnimationDriver;->mHasFinished:Z

    return-void
.end method


# virtual methods
.method public abstract runAnimationStep(J)V
.end method
