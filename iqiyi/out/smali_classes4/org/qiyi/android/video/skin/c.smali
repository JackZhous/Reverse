.class Lorg/qiyi/android/video/skin/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hXV:Lorg/qiyi/android/video/skin/b;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/skin/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/skin/c;->hXV:Lorg/qiyi/android/video/skin/b;

    iput-object p2, p0, Lorg/qiyi/android/video/skin/c;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lorg/qiyi/android/video/skin/c;->hXV:Lorg/qiyi/android/video/skin/b;

    iget-object v0, v0, Lorg/qiyi/android/video/skin/b;->hXQ:Lorg/qiyi/android/video/skin/lpt5;

    invoke-static {v0}, Lorg/qiyi/android/video/skin/lpt5;->b(Lorg/qiyi/android/video/skin/lpt5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/skin/c;->hXV:Lorg/qiyi/android/video/skin/b;

    iget-object v0, v0, Lorg/qiyi/android/video/skin/b;->hXQ:Lorg/qiyi/android/video/skin/lpt5;

    invoke-static {v0}, Lorg/qiyi/android/video/skin/lpt5;->c(Lorg/qiyi/android/video/skin/lpt5;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/SkinPreviewView;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/SkinPreviewView;->onDownloadSuccess()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/skin/c;->hXV:Lorg/qiyi/android/video/skin/b;

    iget-object v0, v0, Lorg/qiyi/android/video/skin/b;->hXQ:Lorg/qiyi/android/video/skin/lpt5;

    iget-object v1, p0, Lorg/qiyi/android/video/skin/c;->hXV:Lorg/qiyi/android/video/skin/b;

    iget-object v1, v1, Lorg/qiyi/android/video/skin/b;->val$id:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/skin/c;->val$path:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/skin/c;->hXV:Lorg/qiyi/android/video/skin/b;

    iget-object v3, v3, Lorg/qiyi/android/video/skin/b;->hXS:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/video/skin/c;->hXV:Lorg/qiyi/android/video/skin/b;

    iget v4, v4, Lorg/qiyi/android/video/skin/b;->uB:I

    iget-object v5, p0, Lorg/qiyi/android/video/skin/c;->hXV:Lorg/qiyi/android/video/skin/b;

    iget-boolean v5, v5, Lorg/qiyi/android/video/skin/b;->hXU:Z

    iget-object v6, p0, Lorg/qiyi/android/video/skin/c;->hXV:Lorg/qiyi/android/video/skin/b;

    iget-object v6, v6, Lorg/qiyi/android/video/skin/b;->hXT:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/skin/lpt5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Z

    return-void
.end method
