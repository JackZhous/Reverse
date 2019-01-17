.class Lorg/qiyi/android/gif/GifTextureView$RenderThread$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/gif/GifTextureView$RenderThread;

.field final synthetic val$gifTextureView:Lorg/qiyi/android/gif/GifTextureView;


# direct methods
.method constructor <init>(Lorg/qiyi/android/gif/GifTextureView$RenderThread;Lorg/qiyi/android/gif/GifTextureView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/gif/GifTextureView$RenderThread$1;->this$0:Lorg/qiyi/android/gif/GifTextureView$RenderThread;

    iput-object p2, p0, Lorg/qiyi/android/gif/GifTextureView$RenderThread$1;->val$gifTextureView:Lorg/qiyi/android/gif/GifTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTextureView$RenderThread$1;->val$gifTextureView:Lorg/qiyi/android/gif/GifTextureView;

    iget-object v1, p0, Lorg/qiyi/android/gif/GifTextureView$RenderThread$1;->this$0:Lorg/qiyi/android/gif/GifTextureView$RenderThread;

    invoke-static {v1}, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->access$200(Lorg/qiyi/android/gif/GifTextureView$RenderThread;)Lorg/qiyi/android/gif/GifInfoHandle;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/gif/GifTextureView;->access$300(Lorg/qiyi/android/gif/GifTextureView;Lorg/qiyi/android/gif/GifInfoHandle;)V

    return-void
.end method
