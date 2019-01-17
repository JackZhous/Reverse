.class Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal$InternallUIHandler;
.super Landroid/os/Handler;


# static fields
.field private static final MSG_MULTIWINDOW_CHANED:I = 0x186a2

.field private static final MSG_OUT_MULTIWINDOW:I = 0x186a1


# instance fields
.field private mAdatperRefs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal$InternallUIHandler;->mAdatperRefs:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x186a1

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/basecard/common/statics/prn;->onMultiWindowModeChanged(Z)V

    goto :goto_0

    :cond_2
    const v0, 0x186a2

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal$InternallUIHandler;->mAdatperRefs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->invalidDataSource(Z)V

    goto :goto_0
.end method
