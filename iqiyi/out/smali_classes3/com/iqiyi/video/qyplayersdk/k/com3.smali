.class public final Lcom/iqiyi/video/qyplayersdk/k/com3;
.super Ljava/lang/Object;


# instance fields
.field private final euF:Lcom/iqiyi/video/qyplayersdk/k/com4;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/k/prn;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/k/prn;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/k/com3;->euF:Lcom/iqiyi/video/qyplayersdk/k/com4;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/k/aux;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/k/aux;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/k/com3;->euF:Lcom/iqiyi/video/qyplayersdk/k/com4;

    goto :goto_0
.end method


# virtual methods
.method public b(Lcom/iqiyi/video/qyplayersdk/k/com5;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;ZLcom/iqiyi/video/qyplayersdk/a/com1;)V
    .locals 1
    .param p1    # Lcom/iqiyi/video/qyplayersdk/k/com5;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/k/com5;",
            "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/k/com8;",
            ">;Z",
            "Lcom/iqiyi/video/qyplayersdk/a/com1;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "VPlayHelper.requestVplay"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/k/com3;->euF:Lcom/iqiyi/video/qyplayersdk/k/com4;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iqiyi/video/qyplayersdk/k/com4;->a(Lcom/iqiyi/video/qyplayersdk/k/com5;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;ZLcom/iqiyi/video/qyplayersdk/a/com1;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/k/com3;->euF:Lcom/iqiyi/video/qyplayersdk/k/com4;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/k/com4;->cancel()V

    return-void
.end method
