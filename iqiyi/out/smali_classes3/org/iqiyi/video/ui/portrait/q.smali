.class Lorg/iqiyi/video/ui/portrait/q;
.super Landroid/os/Handler;


# instance fields
.field final synthetic gmn:Lorg/iqiyi/video/ui/portrait/p;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/p;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/q;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    const-string/jumbo v1, "get update progress msg"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/q;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->a(Lorg/iqiyi/video/ui/portrait/p;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bst()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/q;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/p;->bTb()V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/q;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->b(Lorg/iqiyi/video/ui/portrait/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    const-string/jumbo v1, "get update progress msg"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/q;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->c(Lorg/iqiyi/video/ui/portrait/p;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/q;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->c(Lorg/iqiyi/video/ui/portrait/p;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/q;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/ui/portrait/p;->sP(Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/q;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0, v4}, Lorg/iqiyi/video/ui/portrait/p;->a(Lorg/iqiyi/video/ui/portrait/p;Z)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/q;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->d(Lorg/iqiyi/video/ui/portrait/p;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
