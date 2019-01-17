.class Lorg/qiyi/basecard/common/video/defaults/e/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private iAI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/basecard/common/video/defaults/e/a/aux;",
            ">;"
        }
    .end annotation
.end field

.field private mNetwortState:Lorg/qiyi/basecore/utils/NetworkStatus;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/common/video/defaults/e/a/aux;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/nul;->iAI:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public n(Lorg/qiyi/basecore/utils/NetworkStatus;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/nul;->mNetwortState:Lorg/qiyi/basecore/utils/NetworkStatus;

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/nul;->iAI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/nul;->mNetwortState:Lorg/qiyi/basecore/utils/NetworkStatus;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->m(Lorg/qiyi/basecore/utils/NetworkStatus;)V

    :cond_0
    return-void
.end method
