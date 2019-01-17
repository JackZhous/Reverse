.class Lcom/iqiyi/video/qyplayersdk/player/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic esr:Lcom/iqiyi/video/qyplayersdk/player/n;

.field final synthetic ess:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/player/n;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/p;->esr:Lcom/iqiyi/video/qyplayersdk/player/n;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/player/p;->ess:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/p;->esr:Lcom/iqiyi/video/qyplayersdk/player/n;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/player/n;->esd:Lcom/iqiyi/video/qyplayersdk/player/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/p;->esr:Lcom/iqiyi/video/qyplayersdk/player/n;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/player/n;->esd:Lcom/iqiyi/video/qyplayersdk/player/com9;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/p;->ess:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/com9;->fetchCurrentPlayDetailSuccess(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V

    :cond_0
    return-void
.end method
