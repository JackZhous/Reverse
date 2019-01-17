.class Lorg/iqiyi/video/y/lpt8;
.super Landroid/os/Handler;


# instance fields
.field private bRj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/iqiyi/video/y/lpt7;",
            ">;"
        }
    .end annotation
.end field

.field hashCode:I


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/y/lpt7;I)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput p2, p0, Lorg/iqiyi/video/y/lpt8;->hashCode:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/iqiyi/video/y/lpt8;->bRj:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/16 v3, 0x20f

    iget-object v0, p0, Lorg/iqiyi/video/y/lpt8;->bRj:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/y/lpt8;->bRj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/y/lpt8;->bRj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/y/lpt7;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Lorg/iqiyi/video/y/lpt7;->a(Lorg/iqiyi/video/y/lpt7;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/iqiyi/video/y/lpt7;->b(Lorg/iqiyi/video/y/lpt7;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/iqiyi/video/y/lpt8;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/player/com4;->pi(Z)V

    invoke-static {v0}, Lorg/iqiyi/video/y/lpt7;->a(Lorg/iqiyi/video/y/lpt7;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v0}, Lorg/iqiyi/video/y/lpt7;->a(Lorg/iqiyi/video/y/lpt7;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x15e
        :pswitch_0
    .end packed-switch
.end method
