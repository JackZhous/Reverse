.class public Lorg/iqiyi/video/ui/portrait/c;
.super Landroid/os/Handler;


# instance fields
.field fTz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/SeekBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/c;->fTz:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/SeekBar;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/c;->fTz:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-wide/16 v4, 0x3c

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/c;->fTz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v7, v1, Landroid/os/Message;->what:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v6, :cond_2

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v6, v1, Landroid/os/Message;->what:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    packed-switch v2, :pswitch_data_1

    :cond_2
    :goto_2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_0
    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020f88

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iput v8, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v1, v4, v5}, Lorg/iqiyi/video/ui/portrait/c;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :pswitch_1
    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020f89

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iput v9, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v1, v4, v5}, Lorg/iqiyi/video/ui/portrait/c;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :pswitch_2
    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020f8a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    iput v2, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v1, v4, v5}, Lorg/iqiyi/video/ui/portrait/c;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :pswitch_3
    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020f8b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    iput v2, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v1, v4, v5}, Lorg/iqiyi/video/ui/portrait/c;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :pswitch_4
    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020f8c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/ui/portrait/c;->removeMessages(I)V

    goto/16 :goto_1

    :pswitch_5
    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020f88

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iput v7, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v1, v4, v5}, Lorg/iqiyi/video/ui/portrait/c;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_2

    :pswitch_6
    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020f89

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iput v6, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v1, v4, v5}, Lorg/iqiyi/video/ui/portrait/c;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_2

    :pswitch_7
    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020f8a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iput v8, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v1, v4, v5}, Lorg/iqiyi/video/ui/portrait/c;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_2

    :pswitch_8
    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020f8b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iput v9, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v1, v4, v5}, Lorg/iqiyi/video/ui/portrait/c;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_2

    :pswitch_9
    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020f81

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/c;->removeMessages(I)V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
