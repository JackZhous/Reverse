.class final Lcom/iqiyi/paopao/reactnative/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cQn:Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/reactnative/b;->cQn:Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/b;->cQn:Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/b;->cQn:Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->atL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/reactnative/a;->getImage(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/BitmapUtils;->compressImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/b;->cQn:Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->atL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/qiyi/basecore/utils/BitmapUtils;->saveBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
