.class Lcom/iqiyi/qyplayercardview/i/q;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dtd:Z

.field final synthetic dte:Lcom/iqiyi/qyplayercardview/i/p;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/p;Z)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/q;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    iput-boolean p2, p0, Lcom/iqiyi/qyplayercardview/i/q;->dtd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILorg/qiyi/basecore/card/model/Page;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/q;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    iget-boolean v1, p0, Lcom/iqiyi/qyplayercardview/i/q;->dtd:Z

    invoke-static {v0, p1, p2, v1}, Lcom/iqiyi/qyplayercardview/i/p;->a(Lcom/iqiyi/qyplayercardview/i/p;ILorg/qiyi/basecore/card/model/Page;Z)V

    return-void
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "FeedsPresenter"

    const-string/jumbo v1, "request feed onFail callback"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/q;->b(ILorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
