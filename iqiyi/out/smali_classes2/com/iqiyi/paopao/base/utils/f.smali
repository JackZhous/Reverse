.class Lcom/iqiyi/paopao/base/utils/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bgX:Lcom/iqiyi/paopao/base/utils/e;

.field final synthetic val$blurmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/base/utils/e;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/base/utils/f;->bgX:Lcom/iqiyi/paopao/base/utils/e;

    iput-object p2, p0, Lcom/iqiyi/paopao/base/utils/f;->val$blurmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/base/utils/f;->bgX:Lcom/iqiyi/paopao/base/utils/e;

    iget-object v0, v0, Lcom/iqiyi/paopao/base/utils/e;->val$imageView:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/iqiyi/paopao/base/utils/f;->val$blurmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Ljava/lang/ref/WeakReference;Landroid/graphics/Bitmap;)V

    return-void
.end method
