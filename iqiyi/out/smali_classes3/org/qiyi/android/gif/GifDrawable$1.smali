.class Lorg/qiyi/android/gif/GifDrawable$1;
.super Lorg/qiyi/android/gif/SafeRunnable;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/gif/GifDrawable;


# direct methods
.method constructor <init>(Lorg/qiyi/android/gif/GifDrawable;Lorg/qiyi/android/gif/GifDrawable;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/gif/GifDrawable$1;->this$0:Lorg/qiyi/android/gif/GifDrawable;

    invoke-direct {p0, p2}, Lorg/qiyi/android/gif/SafeRunnable;-><init>(Lorg/qiyi/android/gif/GifDrawable;)V

    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable$1;->this$0:Lorg/qiyi/android/gif/GifDrawable;

    iget-object v0, v0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->reset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable$1;->this$0:Lorg/qiyi/android/gif/GifDrawable;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifDrawable;->start()V

    :cond_0
    return-void
.end method
