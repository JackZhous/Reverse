.class Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactoryImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/time/MonotonicClock;


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactoryImpl;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactoryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactoryImpl$1;->this$0:Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public now()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
