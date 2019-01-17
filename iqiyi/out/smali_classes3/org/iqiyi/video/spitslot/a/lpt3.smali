.class Lorg/iqiyi/video/spitslot/a/lpt3;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fRC:Lorg/iqiyi/video/livechat/ap;

.field final synthetic fRy:Lorg/iqiyi/video/spitslot/a/com8;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/spitslot/a/com8;Lorg/iqiyi/video/livechat/ap;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/spitslot/a/lpt3;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    iput-object p2, p0, Lorg/iqiyi/video/spitslot/a/lpt3;->fRC:Lorg/iqiyi/video/livechat/ap;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "ChatRoomManager"

    const-string/jumbo v1, "check user success"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/lpt3;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->k(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/livechat/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/lpt3;->fRC:Lorg/iqiyi/video/livechat/ap;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/aux;->a(Lorg/iqiyi/video/livechat/ap;)V

    return-void
.end method
