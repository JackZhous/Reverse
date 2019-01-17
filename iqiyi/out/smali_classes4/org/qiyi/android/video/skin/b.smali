.class Lorg/qiyi/android/video/skin/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/skin/lpt2;


# instance fields
.field final synthetic hXQ:Lorg/qiyi/android/video/skin/lpt5;

.field final synthetic hXS:Ljava/lang/String;

.field final synthetic hXT:Ljava/lang/String;

.field final synthetic hXU:Z

.field final synthetic uB:I

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/skin/lpt5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/skin/b;->hXQ:Lorg/qiyi/android/video/skin/lpt5;

    iput-object p2, p0, Lorg/qiyi/android/video/skin/b;->val$id:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/android/video/skin/b;->hXS:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/android/video/skin/b;->hXT:Ljava/lang/String;

    iput p5, p0, Lorg/qiyi/android/video/skin/b;->uB:I

    iput-boolean p6, p0, Lorg/qiyi/android/video/skin/b;->hXU:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/qiyi/video/qyskin/QYSkin;

    iget-object v2, p0, Lorg/qiyi/android/video/skin/b;->val$id:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/qiyi/video/qyskin/QYSkin;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/QYSkin;->setSkinPath(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/qiyi/android/video/skin/b;->hXS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/qiyi/video/qyskin/QYSkin;->setSkinCrc(Ljava/lang/String;)V

    const-string/jumbo v2, "1"

    iget-object v3, p0, Lorg/qiyi/android/video/skin/b;->hXT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/qiyi/video/qyskin/QYSkin;->setFree(Z)V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/qiyi/video/qyskin/con;->c(Lorg/qiyi/video/qyskin/QYSkin;)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/b;->hXQ:Lorg/qiyi/android/video/skin/lpt5;

    iget-object v2, p0, Lorg/qiyi/android/video/skin/b;->val$id:Ljava/lang/String;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/video/skin/lpt5;->b(Ljava/lang/String;F)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/b;->hXQ:Lorg/qiyi/android/video/skin/lpt5;

    iget-object v2, p0, Lorg/qiyi/android/video/skin/b;->hXQ:Lorg/qiyi/android/video/skin/lpt5;

    invoke-static {v2}, Lorg/qiyi/android/video/skin/lpt5;->a(Lorg/qiyi/android/video/skin/lpt5;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qiyi/android/video/skin/lpt5;->a(Lorg/qiyi/android/video/skin/lpt5;Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/skin/b;->hXQ:Lorg/qiyi/android/video/skin/lpt5;

    invoke-static {v0}, Lorg/qiyi/android/video/skin/lpt5;->a(Lorg/qiyi/android/video/skin/lpt5;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lorg/qiyi/android/video/skin/c;

    invoke-direct {v2, p0, v1}, Lorg/qiyi/android/video/skin/c;-><init>(Lorg/qiyi/android/video/skin/b;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/skin/b;->hXQ:Lorg/qiyi/android/video/skin/lpt5;

    iget-object v1, p0, Lorg/qiyi/android/video/skin/b;->val$id:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/skin/lpt5;->a(Lorg/qiyi/android/video/skin/lpt5;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/b;->hXQ:Lorg/qiyi/android/video/skin/lpt5;

    iget-object v1, p0, Lorg/qiyi/android/video/skin/b;->hXQ:Lorg/qiyi/android/video/skin/lpt5;

    invoke-static {v1}, Lorg/qiyi/android/video/skin/lpt5;->a(Lorg/qiyi/android/video/skin/lpt5;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const-string/jumbo v2, "failed"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/skin/lpt5;->a(Lorg/qiyi/android/video/skin/lpt5;Ljava/lang/ref/WeakReference;Ljava/lang/String;F)V

    goto :goto_0
.end method

.method public v(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 4

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPercent()F

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/skin/b;->hXQ:Lorg/qiyi/android/video/skin/lpt5;

    iget-object v2, p0, Lorg/qiyi/android/video/skin/b;->val$id:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/skin/lpt5;->b(Ljava/lang/String;F)V

    iget-object v1, p0, Lorg/qiyi/android/video/skin/b;->hXQ:Lorg/qiyi/android/video/skin/lpt5;

    iget-object v2, p0, Lorg/qiyi/android/video/skin/b;->hXQ:Lorg/qiyi/android/video/skin/lpt5;

    invoke-static {v2}, Lorg/qiyi/android/video/skin/lpt5;->a(Lorg/qiyi/android/video/skin/lpt5;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    const-string/jumbo v3, "update"

    invoke-static {v1, v2, v3, v0}, Lorg/qiyi/android/video/skin/lpt5;->a(Lorg/qiyi/android/video/skin/lpt5;Ljava/lang/ref/WeakReference;Ljava/lang/String;F)V

    return-void
.end method

.method public w(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/skin/b;->hXQ:Lorg/qiyi/android/video/skin/lpt5;

    iget-object v1, p0, Lorg/qiyi/android/video/skin/b;->val$id:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/skin/lpt5;->a(Lorg/qiyi/android/video/skin/lpt5;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/b;->hXQ:Lorg/qiyi/android/video/skin/lpt5;

    iget-object v1, p0, Lorg/qiyi/android/video/skin/b;->hXQ:Lorg/qiyi/android/video/skin/lpt5;

    invoke-static {v1}, Lorg/qiyi/android/video/skin/lpt5;->a(Lorg/qiyi/android/video/skin/lpt5;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const-string/jumbo v2, "failed"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/skin/lpt5;->a(Lorg/qiyi/android/video/skin/lpt5;Ljava/lang/ref/WeakReference;Ljava/lang/String;F)V

    return-void
.end method
