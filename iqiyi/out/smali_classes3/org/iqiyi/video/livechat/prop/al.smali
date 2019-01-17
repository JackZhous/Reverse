.class Lorg/iqiyi/video/livechat/prop/al;
.super Landroid/os/Handler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field final synthetic fCx:Lorg/iqiyi/video/livechat/prop/y;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/prop/y;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/al;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/al;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/y;->a(Lorg/iqiyi/video/livechat/prop/y;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/al;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/al;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/prop/y;->b(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/prop/r;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/prop/y;->a(Lorg/iqiyi/video/livechat/prop/y;Lorg/iqiyi/video/livechat/prop/r;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "PropManager"

    const-string/jumbo v1, "handleMessage MSG_REFRESH_RANK_LIST, context null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
