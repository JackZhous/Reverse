.class Lorg/iqiyi/video/livechat/redPacket/com1;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic fDl:Lorg/iqiyi/video/livechat/redPacket/nul;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/redPacket/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/redPacket/com1;->fDl:Lorg/iqiyi/video/livechat/redPacket/nul;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lorg/iqiyi/video/ui/lp;->bRo()Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/livechat/redPacket/com2;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/redPacket/com2;-><init>(Lorg/iqiyi/video/livechat/redPacket/com1;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
