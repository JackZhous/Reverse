.class final Lcom/airbnb/lottie/FileCompositionLoader;
.super Lcom/airbnb/lottie/CompositionLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/CompositionLoader",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final loadedListener:Lcom/airbnb/lottie/OnCompositionLoadedListener;

.field private final res:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Lcom/airbnb/lottie/OnCompositionLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/CompositionLoader;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/FileCompositionLoader;->res:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/airbnb/lottie/FileCompositionLoader;->loadedListener:Lcom/airbnb/lottie/OnCompositionLoadedListener;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/io/InputStream;)Lcom/airbnb/lottie/LottieComposition;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/FileCompositionLoader;->res:Landroid/content/res/Resources;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieComposition$Factory;->fromInputStream(Landroid/content/res/Resources;Ljava/io/InputStream;)Lcom/airbnb/lottie/LottieComposition;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/FileCompositionLoader;->doInBackground([Ljava/io/InputStream;)Lcom/airbnb/lottie/LottieComposition;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/FileCompositionLoader;->loadedListener:Lcom/airbnb/lottie/OnCompositionLoadedListener;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/OnCompositionLoadedListener;->onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/FileCompositionLoader;->onPostExecute(Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method
