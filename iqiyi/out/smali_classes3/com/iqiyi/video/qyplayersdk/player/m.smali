.class Lcom/iqiyi/video/qyplayersdk/player/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic erY:Lcom/iqiyi/video/qyplayersdk/player/h;

.field final synthetic erZ:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/player/h;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/m;->erY:Lcom/iqiyi/video/qyplayersdk/player/h;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/player/m;->erZ:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/m;->erY:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->e(Lcom/iqiyi/video/qyplayersdk/player/h;)Lcom/iqiyi/video/qyplayersdk/player/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/m;->erY:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->e(Lcom/iqiyi/video/qyplayersdk/player/h;)Lcom/iqiyi/video/qyplayersdk/player/n;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/player/n;->esd:Lcom/iqiyi/video/qyplayersdk/player/com9;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/m;->erY:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->e(Lcom/iqiyi/video/qyplayersdk/player/h;)Lcom/iqiyi/video/qyplayersdk/player/n;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/player/n;->esd:Lcom/iqiyi/video/qyplayersdk/player/com9;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/m;->erZ:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/com9;->fetchNextPlayDetailSuccess(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V

    goto :goto_0
.end method
