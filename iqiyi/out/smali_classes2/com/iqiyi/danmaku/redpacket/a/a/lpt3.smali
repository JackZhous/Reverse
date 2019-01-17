.class Lcom/iqiyi/danmaku/redpacket/a/a/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic akA:Lcom/iqiyi/danmaku/redpacket/a/a/com7;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/a/a/com7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/lpt3;->akA:Lcom/iqiyi/danmaku/redpacket/a/a/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/lpt3;->akA:Lcom/iqiyi/danmaku/redpacket/a/a/com7;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->b(Lcom/iqiyi/danmaku/redpacket/a/a/com7;)Lcom/iqiyi/danmaku/redpacket/a/com2;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/a/com2;->ti()V

    const-string/jumbo v0, "RedPacket"

    const-string/jumbo v1, "executeShowNotificationTask, hideUpcomingNotification"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
