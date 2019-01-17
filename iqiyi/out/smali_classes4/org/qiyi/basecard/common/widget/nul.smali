.class Lorg/qiyi/basecard/common/widget/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/basecard/common/widget/AutoScrollTextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/widget/nul;->mRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v3, p0, Lorg/qiyi/basecard/common/widget/nul;->mRef:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/nul;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_1

    :goto_1
    invoke-static {v3}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->a(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->cOe()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {v3}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->b(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->a(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;Z)Z

    invoke-static {v3}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->c(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {v3}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->c(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_2

    :cond_1
    return-void

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method
