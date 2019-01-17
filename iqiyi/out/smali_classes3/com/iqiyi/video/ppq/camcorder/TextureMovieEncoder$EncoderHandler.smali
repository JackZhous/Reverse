.class public Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;
.super Landroid/os/Handler;


# instance fields
.field private mWeakEncoder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;->mWeakEncoder:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    iget v2, p1, Landroid/os/Message;->what:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;->mWeakEncoder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    if-nez v0, :cond_0

    const-string/jumbo v0, "CameraTextureDemo"

    const-string/jumbo v1, "EncoderHandler.handleMessage: encoder is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unhandled msg what="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast v1, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->access$0(Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->access$1(Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;)V

    goto :goto_0

    :pswitch_3
    iget v2, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    iget v4, p1, Landroid/os/Message;->arg2:I

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    check-cast v1, [F

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->access$2(Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;[FJ)V

    goto :goto_0

    :pswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->access$3(Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;I)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->access$4(Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;Lorg/cocos2dx/lib/ppq/encoder/EglObject;)V

    goto :goto_0

    :pswitch_6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->access$5(Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;Z)V

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->access$5(Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;Z)V

    goto :goto_0

    :pswitch_9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->access$6(Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
