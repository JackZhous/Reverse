.class public Lorg/qiyi/basecard/common/video/defaults/e/b/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private duration:I

.field private iBf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/basecard/common/video/defaults/e/b/aux;",
            ">;"
        }
    .end annotation
.end field

.field private iBg:Z

.field private progress:I


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/common/video/defaults/e/b/aux;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/con;->progress:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/con;->duration:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/con;->iBf:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/con;->progress:I

    iput p3, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/con;->duration:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/con;->iBg:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/con;->iBf:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/con;->iBf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->cNF()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v3, 0x2dc2

    invoke-interface {v1, v3}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->newInstance(I)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/qiyi/basecard/common/video/b/nul;->setVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    iget v2, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/con;->progress:I

    iput v2, v3, Lorg/qiyi/basecard/common/video/b/nul;->arg2:I

    iget v2, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/con;->duration:I

    iput v2, v3, Lorg/qiyi/basecard/common/video/b/nul;->arg1:I

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    goto :goto_0
.end method

.method public xA(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/con;->iBg:Z

    return-void
.end method
