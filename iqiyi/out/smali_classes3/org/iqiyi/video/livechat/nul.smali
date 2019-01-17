.class Lorg/iqiyi/video/livechat/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/livechat/lpt7;


# instance fields
.field final synthetic fxb:Lorg/iqiyi/video/livechat/con;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/con;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/nul;->fxb:Lorg/iqiyi/video/livechat/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/livechat/a/com5;)V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ChatConnection"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onRoomstatus, "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/nul;->fxb:Lorg/iqiyi/video/livechat/con;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/con;->fxa:Lorg/iqiyi/video/livechat/aux;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/aux;->a(Lorg/iqiyi/video/livechat/aux;)Lorg/iqiyi/video/livechat/ai;

    move-result-object v0

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/a/com5;->bwm()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/livechat/ai;->zm(I)V

    return-void
.end method

.method public onFail()V
    .locals 2

    const-string/jumbo v0, "ChatConnection"

    const-string/jumbo v1, "onRoomstatus onfail"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
