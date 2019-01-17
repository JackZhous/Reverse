.class Lcom/iqiyi/paopao/stickers/util/StickersImageLoader$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/iqiyi/paopao/stickers/util/StickersImageLoader$1;

.field final synthetic val$blurmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/stickers/util/StickersImageLoader$1;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/stickers/util/StickersImageLoader$1$1;->this$0:Lcom/iqiyi/paopao/stickers/util/StickersImageLoader$1;

    iput-object p2, p0, Lcom/iqiyi/paopao/stickers/util/StickersImageLoader$1$1;->val$blurmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/util/StickersImageLoader$1$1;->this$0:Lcom/iqiyi/paopao/stickers/util/StickersImageLoader$1;

    iget-object v0, v0, Lcom/iqiyi/paopao/stickers/util/StickersImageLoader$1;->val$imageView:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/util/StickersImageLoader$1$1;->val$blurmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/stickers/util/StickersImageLoader;->access$000(Ljava/lang/ref/WeakReference;Landroid/graphics/Bitmap;)V

    return-void
.end method
