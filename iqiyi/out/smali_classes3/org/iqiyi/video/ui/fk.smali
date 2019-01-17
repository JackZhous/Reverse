.class Lorg/iqiyi/video/ui/fk;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
        "<",
        "Lcom/iqiyi/video/qyplayersdk/k/com8;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gcS:Lorg/iqiyi/video/ui/fi;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/fi;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/fk;->gcS:Lorg/iqiyi/video/ui/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/iqiyi/video/qyplayersdk/k/com8;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/fk;->gcS:Lorg/iqiyi/video/ui/fi;

    iget v0, v0, Lorg/iqiyi/video/ui/fi;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fk;->gcS:Lorg/iqiyi/video/ui/fi;

    iget v0, v0, Lorg/iqiyi/video/ui/fi;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/fk;->gcS:Lorg/iqiyi/video/ui/fi;

    invoke-static {v0}, Lorg/iqiyi/video/ui/fi;->d(Lorg/iqiyi/video/ui/fi;)V

    :cond_1
    return-void
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK_PRELOAD"

    const-string/jumbo v1, "PanelNewUiItemImplOnlyYou, request vPlay all info fail."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/fk;->gcS:Lorg/iqiyi/video/ui/fi;

    invoke-static {v0}, Lorg/iqiyi/video/ui/fi;->d(Lorg/iqiyi/video/ui/fi;)V

    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/video/qyplayersdk/k/com8;

    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/ui/fk;->a(ILcom/iqiyi/video/qyplayersdk/k/com8;)V

    return-void
.end method
