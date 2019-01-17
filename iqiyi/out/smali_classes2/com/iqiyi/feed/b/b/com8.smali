.class Lcom/iqiyi/feed/b/b/com8;
.super Landroid/os/Handler;


# instance fields
.field private final apk:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/feed/b/b/com8;->apk:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public aS(J)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/b/b/com8;->apk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/iqiyi/feed/b/b/com9;

    invoke-direct {v1, p0, v0}, Lcom/iqiyi/feed/b/b/com9;-><init>(Lcom/iqiyi/feed/b/b/com8;Landroid/view/View;)V

    invoke-virtual {p0, v1, p1, p2}, Lcom/iqiyi/feed/b/b/com8;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
