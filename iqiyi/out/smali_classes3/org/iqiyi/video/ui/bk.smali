.class Lorg/iqiyi/video/ui/bk;
.super Landroid/os/Handler;


# instance fields
.field private dnu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/iqiyi/video/ui/be;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/ui/be;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/bk;->dnu:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/iqiyi/video/ui/bk;->dnu:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/bk;->dnu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/be;

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_0

    :goto_1
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2, v0}, Lorg/iqiyi/video/ui/be;->a(Lorg/iqiyi/video/ui/be;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v2}, Lorg/iqiyi/video/ui/be;->a(Lorg/iqiyi/video/ui/be;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-static {v2, v0, v1}, Lorg/iqiyi/video/ui/be;->a(Lorg/iqiyi/video/ui/be;ZZ)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
