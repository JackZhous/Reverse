.class final Lcom/iqiyi/paopao/stickers/util/StickersImageLoader$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/stickers/util/StickersImageLoader$ImageListener;


# instance fields
.field final synthetic val$imageView:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/stickers/util/StickersImageLoader$1;->val$imageView:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(I)V
    .locals 0

    return-void
.end method

.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/iqiyi/paopao/stickers/graphics/stackblur/StackBlurManager;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/stickers/graphics/stackblur/StackBlurManager;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/stickers/graphics/stackblur/StackBlurManager;->process(I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/iqiyi/paopao/stickers/util/StickersImageLoader$1$1;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/paopao/stickers/util/StickersImageLoader$1$1;-><init>(Lcom/iqiyi/paopao/stickers/util/StickersImageLoader$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
