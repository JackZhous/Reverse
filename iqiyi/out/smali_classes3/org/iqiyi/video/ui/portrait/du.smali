.class Lorg/iqiyi/video/ui/portrait/du;
.super Landroid/os/Handler;


# instance fields
.field private dnu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/iqiyi/video/ui/portrait/ds;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/ui/portrait/ds;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/du;->dnu:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/du;->dnu:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/du;->dnu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/portrait/ds;

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/ds;->a(Lorg/iqiyi/video/ui/portrait/ds;)Lorg/iqiyi/video/ui/portrait/com6;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/ds;->a(Lorg/iqiyi/video/ui/portrait/ds;)Lorg/iqiyi/video/ui/portrait/com6;

    move-result-object v2

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/ds;->b(Lorg/iqiyi/video/ui/portrait/ds;)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    invoke-interface {v2, v0}, Lorg/iqiyi/video/ui/portrait/com6;->sM(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
