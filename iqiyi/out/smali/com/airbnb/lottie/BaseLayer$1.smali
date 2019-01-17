.class Lcom/airbnb/lottie/BaseLayer$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;


# instance fields
.field final synthetic this$0:Lcom/airbnb/lottie/BaseLayer;

.field final synthetic val$inOutAnimation:Lcom/airbnb/lottie/FloatKeyframeAnimation;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/BaseLayer;Lcom/airbnb/lottie/FloatKeyframeAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/BaseLayer$1;->this$0:Lcom/airbnb/lottie/BaseLayer;

    iput-object p2, p0, Lcom/airbnb/lottie/BaseLayer$1;->val$inOutAnimation:Lcom/airbnb/lottie/FloatKeyframeAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChanged()V
    .locals 3

    iget-object v1, p0, Lcom/airbnb/lottie/BaseLayer$1;->this$0:Lcom/airbnb/lottie/BaseLayer;

    iget-object v0, p0, Lcom/airbnb/lottie/BaseLayer$1;->val$inOutAnimation:Lcom/airbnb/lottie/FloatKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/FloatKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/airbnb/lottie/BaseLayer;->access$000(Lcom/airbnb/lottie/BaseLayer;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
