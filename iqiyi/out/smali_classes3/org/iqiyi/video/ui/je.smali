.class Lorg/iqiyi/video/ui/je;
.super Landroid/os/Handler;


# instance fields
.field private gfZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/iqiyi/video/ui/iy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/ui/iy;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/je;->gfZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/je;->gfZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/iy;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->a(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/ui/portrait/com9;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->a(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/ui/portrait/com9;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/ui/portrait/com9;->sP(Z)V

    :cond_2
    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->b(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/ui/portrait/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->b(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/ui/portrait/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/ui/portrait/p;->sP(Z)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->b(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/ui/portrait/p;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->b(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/ui/portrait/p;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v2

    iget v4, p1, Landroid/os/Message;->arg2:I

    int-to-long v4, v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/iqiyi/video/ui/portrait/p;->B(JJ)V

    :cond_3
    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->a(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/ui/portrait/com9;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->a(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/ui/portrait/com9;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v1

    iget v1, p1, Landroid/os/Message;->arg2:I

    int-to-long v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/iqiyi/video/ui/portrait/com9;->B(JJ)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
