.class Lorg/iqiyi/video/livechat/v;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/livechat/lpt8;


# instance fields
.field final synthetic fyz:Lorg/iqiyi/video/livechat/a;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/a;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/v;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public og(Z)V
    .locals 4

    const-string/jumbo v0, "ChatRoomLog"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "fetchRoomMagagerInfo userInfoCallback isAdmin = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/v;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0, p1}, Lorg/iqiyi/video/livechat/a;->b(Lorg/iqiyi/video/livechat/a;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/v;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->b(Lorg/iqiyi/video/livechat/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
