.class Lorg/iqiyi/video/ui/portrait/a;
.super Landroid/os/Handler;


# instance fields
.field private ref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/iqiyi/video/ui/portrait/com9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/ui/portrait/com9;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/a;->ref:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const-wide/16 v4, 0x3e8

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/a;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/portrait/com9;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v0, "PanelLandDlanPlayController"

    const-string/jumbo v1, "handleMessage no case match!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->a(Lorg/iqiyi/video/ui/portrait/com9;)V

    invoke-static {}, Lorg/iqiyi/video/ui/portrait/com9;->bTt()Lorg/iqiyi/video/ui/portrait/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4, v5}, Lorg/iqiyi/video/ui/portrait/a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->b(Lorg/iqiyi/video/ui/portrait/com9;)I

    move-result v1

    invoke-static {v1}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bst()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/com9;->bTb()V

    :cond_2
    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->c(Lorg/iqiyi/video/ui/portrait/com9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/ui/portrait/com9;->bTt()Lorg/iqiyi/video/ui/portrait/a;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v5}, Lorg/iqiyi/video/ui/portrait/a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_3
    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->d(Lorg/iqiyi/video/ui/portrait/com9;)V

    invoke-static {}, Lorg/iqiyi/video/ui/portrait/com9;->bTt()Lorg/iqiyi/video/ui/portrait/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4, v5}, Lorg/iqiyi/video/ui/portrait/a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0, v3}, Lorg/iqiyi/video/ui/portrait/com9;->sP(Z)V

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v3}, Lorg/iqiyi/video/ui/portrait/com9;->a(Lorg/iqiyi/video/ui/portrait/com9;Z)V

    goto :goto_0

    :pswitch_6
    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->e(Lorg/iqiyi/video/ui/portrait/com9;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
