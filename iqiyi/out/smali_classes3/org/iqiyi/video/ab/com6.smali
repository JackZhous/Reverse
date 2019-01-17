.class Lorg/iqiyi/video/ab/com6;
.super Landroid/os/Handler;


# instance fields
.field private grH:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/iqiyi/video/ab/nul;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/ab/nul;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/iqiyi/video/ab/com6;->grH:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const-wide/16 v6, 0xfa0

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/ab/com6;->grH:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ab/com6;->grH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ab/com6;->grH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ab/nul;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Lorg/iqiyi/video/ab/nul;->a(Lorg/iqiyi/video/ab/nul;)Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/iqiyi/video/ab/nul;->a(Lorg/iqiyi/video/ab/nul;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v3}, Lorg/iqiyi/video/ab/com6;->removeMessages(I)V

    invoke-static {v0, v4}, Lorg/iqiyi/video/ab/nul;->a(Lorg/iqiyi/video/ab/nul;Z)Z

    invoke-static {v0}, Lorg/iqiyi/video/ab/nul;->b(Lorg/iqiyi/video/ab/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/ab/com6;->removeMessages(I)V

    invoke-static {v0}, Lorg/iqiyi/video/ab/nul;->c(Lorg/iqiyi/video/ab/nul;)Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "VeriFace"

    const-string/jumbo v2, "[qiyi_LOG_INFO removeAllViews ] "

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/iqiyi/video/ab/nul;->c(Lorg/iqiyi/video/ab/nul;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    invoke-static {v0}, Lorg/iqiyi/video/ab/nul;->c(Lorg/iqiyi/video/ab/nul;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/ab/com6;->removeMessages(I)V

    invoke-static {v0, v3}, Lorg/iqiyi/video/ab/nul;->a(Lorg/iqiyi/video/ab/nul;Z)Z

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lorg/iqiyi/video/ab/nul;->b(Lorg/iqiyi/video/ab/nul;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {v0}, Lorg/iqiyi/video/ab/nul;->b(Lorg/iqiyi/video/ab/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v0, "VeriFace"

    const-string/jumbo v1, "\u5c55\u793a"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v6, v7}, Lorg/iqiyi/video/ab/com6;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/ab/com6;->removeMessages(I)V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lorg/iqiyi/video/ab/nul;->b(Lorg/iqiyi/video/ab/nul;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {v0}, Lorg/iqiyi/video/ab/nul;->b(Lorg/iqiyi/video/ab/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v0, "VeriFace"

    const-string/jumbo v1, "\u5c55\u793a"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v6, v7}, Lorg/iqiyi/video/ab/com6;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/iqiyi/video/ab/nul;->d(Lorg/iqiyi/video/ab/nul;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/iqiyi/video/ab/nul;->a(Lorg/iqiyi/video/ab/nul;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/iqiyi/video/ab/nul;->e(Lorg/iqiyi/video/ab/nul;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
