.class Lorg/qiyi/android/gif/GifDrawable$3;
.super Lorg/qiyi/android/gif/SafeRunnable;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/gif/GifDrawable;

.field final synthetic val$frameIndex:I


# direct methods
.method constructor <init>(Lorg/qiyi/android/gif/GifDrawable;Lorg/qiyi/android/gif/GifDrawable;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/gif/GifDrawable$3;->this$0:Lorg/qiyi/android/gif/GifDrawable;

    iput p3, p0, Lorg/qiyi/android/gif/GifDrawable$3;->val$frameIndex:I

    invoke-direct {p0, p2}, Lorg/qiyi/android/gif/SafeRunnable;-><init>(Lorg/qiyi/android/gif/GifDrawable;)V

    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable$3;->this$0:Lorg/qiyi/android/gif/GifDrawable;

    iget-object v0, v0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    iget v1, p0, Lorg/qiyi/android/gif/GifDrawable$3;->val$frameIndex:I

    iget-object v2, p0, Lorg/qiyi/android/gif/GifDrawable$3;->this$0:Lorg/qiyi/android/gif/GifDrawable;

    iget-object v2, v2, Lorg/qiyi/android/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/gif/GifInfoHandle;->seekToFrame(ILandroid/graphics/Bitmap;)V

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable$3;->this$0:Lorg/qiyi/android/gif/GifDrawable;

    iget-object v0, v0, Lorg/qiyi/android/gif/GifDrawable;->mInvalidationHandler:Lorg/qiyi/android/gif/InvalidationHandler;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/gif/InvalidationHandler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method
