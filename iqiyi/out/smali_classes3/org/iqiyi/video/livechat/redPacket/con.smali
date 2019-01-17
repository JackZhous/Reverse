.class Lorg/iqiyi/video/livechat/redPacket/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fCY:Ljava/util/List;

.field final synthetic fCZ:Lorg/iqiyi/video/livechat/redPacket/aux;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/redPacket/aux;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/redPacket/con;->fCZ:Lorg/iqiyi/video/livechat/redPacket/aux;

    iput-object p2, p0, Lorg/iqiyi/video/livechat/redPacket/con;->fCY:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/livechat/redPacket/aux;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6709\u7ea2\u5305\uff0c\u89e6\u53d1\u5f39\u7a97\u64cd\u4f5c\uff0c\u4e2a\u6570\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/livechat/redPacket/con;->fCY:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/con;->fCZ:Lorg/iqiyi/video/livechat/redPacket/aux;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/redPacket/aux;->a(Lorg/iqiyi/video/livechat/redPacket/aux;)V

    return-void
.end method
