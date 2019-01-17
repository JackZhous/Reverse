.class Lorg/iqiyi/video/livechat/redPacket/prn;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic fDl:Lorg/iqiyi/video/livechat/redPacket/nul;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/redPacket/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/redPacket/prn;->fDl:Lorg/iqiyi/video/livechat/redPacket/nul;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/prn;->fDl:Lorg/iqiyi/video/livechat/redPacket/nul;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/redPacket/nul;->a(Lorg/iqiyi/video/livechat/redPacket/nul;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/prn;->fDl:Lorg/iqiyi/video/livechat/redPacket/nul;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/redPacket/nul;->b(Lorg/iqiyi/video/livechat/redPacket/nul;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/prn;->fDl:Lorg/iqiyi/video/livechat/redPacket/nul;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/redPacket/nul;->c(Lorg/iqiyi/video/livechat/redPacket/nul;)V

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/prn;->fDl:Lorg/iqiyi/video/livechat/redPacket/nul;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/redPacket/prn;->fDl:Lorg/iqiyi/video/livechat/redPacket/nul;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/redPacket/nul;->a(Lorg/iqiyi/video/livechat/redPacket/nul;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/redPacket/nul;->a(Lorg/iqiyi/video/livechat/redPacket/nul;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/prn;->fDl:Lorg/iqiyi/video/livechat/redPacket/nul;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/redPacket/nul;->d(Lorg/iqiyi/video/livechat/redPacket/nul;)I

    goto :goto_0
.end method
