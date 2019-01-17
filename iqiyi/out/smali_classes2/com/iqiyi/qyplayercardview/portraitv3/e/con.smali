.class Lcom/iqiyi/qyplayercardview/portraitv3/e/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
        "<",
        "Lorg/qiyi/basecard/v3/data/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dGu:Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/con;->dGu:Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/qiyi/basecard/v3/data/Page;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/con;->dGu:Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->a(Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;)Lcom/iqiyi/qyplayercardview/portraitv3/a/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/con;->dGu:Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;

    invoke-static {v0, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->a(Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;Lorg/qiyi/basecard/v3/data/Page;)V

    goto :goto_0
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/con;->dGu:Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->b(Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;)V

    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/e/con;->a(ILorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method
