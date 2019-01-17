.class Lorg/qiyi/android/video/k/nul;
.super Landroid/os/Handler;


# instance fields
.field final synthetic hWz:Lorg/qiyi/android/video/k/con;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/k/con;Landroid/os/Looper;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/k/nul;->hWz:Lorg/qiyi/android/video/k/con;

    iput-object p3, p0, Lorg/qiyi/android/video/k/nul;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/android/video/k/nul;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/video/k/aux;->cCA()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/k/nul;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/video/k/aux;->cCA()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/k/nul;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/k/nul;->hWz:Lorg/qiyi/android/video/k/con;

    iget-object v0, v0, Lorg/qiyi/android/video/k/con;->dmh:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/k/nul;->hWz:Lorg/qiyi/android/video/k/con;

    iget-object v0, v0, Lorg/qiyi/android/video/k/con;->dmh:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/android/video/k/nul;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    const-string/jumbo v0, "ADImageDownLoader"

    const-string/jumbo v1, "the request is success"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-class v1, Lorg/qiyi/android/video/k/aux;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lorg/qiyi/android/video/k/aux;->cCA()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/k/nul;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    const-string/jumbo v0, "ADImageDownLoader"

    const-string/jumbo v1, "the request is cancel"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
