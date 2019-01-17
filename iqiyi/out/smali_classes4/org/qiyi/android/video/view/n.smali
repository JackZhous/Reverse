.class Lorg/qiyi/android/video/view/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iqv:Lorg/qiyi/android/video/view/NaviUIButton;

.field final synthetic iqw:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/view/NaviUIButton;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/view/n;->iqv:Lorg/qiyi/android/video/view/NaviUIButton;

    iput-object p2, p0, Lorg/qiyi/android/video/view/n;->iqw:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/n;->iqw:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method
