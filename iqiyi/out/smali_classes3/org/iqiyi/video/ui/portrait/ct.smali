.class Lorg/iqiyi/video/ui/portrait/ct;
.super Landroid/os/Handler;


# instance fields
.field private goK:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/iqiyi/video/ui/portrait/br;",
            ">;"
        }
    .end annotation
.end field

.field private goL:Lorg/iqiyi/video/ui/portrait/br;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/br;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/ct;->goK:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ct;->goK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/portrait/br;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/ct;->goL:Lorg/iqiyi/video/ui/portrait/br;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ct;->goL:Lorg/iqiyi/video/ui/portrait/br;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ct;->goL:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/portrait/br;->a(Lorg/iqiyi/video/ui/portrait/br;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ct;->goL:Lorg/iqiyi/video/ui/portrait/br;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/br;->te(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ct;->goL:Lorg/iqiyi/video/ui/portrait/br;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/br;->bUH()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
