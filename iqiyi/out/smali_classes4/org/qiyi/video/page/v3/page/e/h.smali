.class Lorg/qiyi/video/page/v3/page/e/h;
.super Landroid/os/Handler;


# instance fields
.field private jsS:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/video/page/v3/page/e/lpt9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/video/page/v3/page/e/lpt9;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/e/h;->jsS:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/h;->jsS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/page/v3/page/e/lpt9;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "ShortVideoV3Presenter"

    const-string/jumbo v2, "reset preload for wait"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->dhd()V

    :cond_0
    return-void
.end method
