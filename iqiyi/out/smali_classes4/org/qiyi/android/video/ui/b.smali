.class final Lorg/qiyi/android/video/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/OnCompositionLoadedListener;


# instance fields
.field final synthetic idH:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/b;->idH:Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1
    .param p1    # Lcom/airbnb/lottie/LottieComposition;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/android/video/ui/b;->idH:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/b;->idH:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    return-void
.end method
