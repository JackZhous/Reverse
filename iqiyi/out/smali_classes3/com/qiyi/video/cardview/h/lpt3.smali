.class Lcom/qiyi/video/cardview/h/lpt3;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic eJy:Landroid/widget/ImageView;

.field final synthetic eMv:Lcom/qiyi/video/cardview/h/lpt2;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qiyi/video/cardview/h/lpt2;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/cardview/h/lpt3;->eMv:Lcom/qiyi/video/cardview/h/lpt2;

    iput-object p3, p0, Lcom/qiyi/video/cardview/h/lpt3;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/qiyi/video/cardview/h/lpt3;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/qiyi/video/cardview/h/lpt3;->eJy:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/lpt3;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->toRoundBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/lpt3;->eMv:Lcom/qiyi/video/cardview/h/lpt2;

    iget-object v1, v1, Lcom/qiyi/video/cardview/h/lpt2;->eMu:Lcom/qiyi/video/cardview/h/com9;

    invoke-static {v1}, Lcom/qiyi/video/cardview/h/com9;->a(Lcom/qiyi/video/cardview/h/com9;)Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/lpt3;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/lpt3;->eMv:Lcom/qiyi/video/cardview/h/lpt2;

    iget-object v1, v1, Lcom/qiyi/video/cardview/h/lpt2;->eMu:Lcom/qiyi/video/cardview/h/com9;

    invoke-static {v1}, Lcom/qiyi/video/cardview/h/com9;->b(Lcom/qiyi/video/cardview/h/com9;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qiyi/video/cardview/h/lpt4;

    invoke-direct {v2, p0, v0}, Lcom/qiyi/video/cardview/h/lpt4;-><init>(Lcom/qiyi/video/cardview/h/lpt3;Landroid/graphics/Bitmap;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
