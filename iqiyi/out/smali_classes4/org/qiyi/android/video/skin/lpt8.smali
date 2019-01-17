.class Lorg/qiyi/android/video/skin/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hXR:Lorg/qiyi/android/video/skin/lpt6;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/skin/lpt6;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/skin/lpt8;->hXR:Lorg/qiyi/android/video/skin/lpt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/skin/lpt8;->hXR:Lorg/qiyi/android/video/skin/lpt6;

    iget-object v0, v0, Lorg/qiyi/android/video/skin/lpt6;->hXQ:Lorg/qiyi/android/video/skin/lpt5;

    invoke-static {v0}, Lorg/qiyi/android/video/skin/lpt5;->b(Lorg/qiyi/android/video/skin/lpt5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/skin/lpt8;->hXR:Lorg/qiyi/android/video/skin/lpt6;

    iget-object v0, v0, Lorg/qiyi/android/video/skin/lpt6;->hXQ:Lorg/qiyi/android/video/skin/lpt5;

    invoke-static {v0}, Lorg/qiyi/android/video/skin/lpt5;->c(Lorg/qiyi/android/video/skin/lpt5;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/SkinPreviewView;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/SkinPreviewView;->cFw()V

    :cond_0
    return-void
.end method
