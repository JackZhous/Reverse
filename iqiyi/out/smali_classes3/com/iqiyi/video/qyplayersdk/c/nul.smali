.class Lcom/iqiyi/video/qyplayersdk/c/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# instance fields
.field final synthetic ehr:Lcom/iqiyi/video/qyplayersdk/c/aux;

.field final synthetic ehs:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/c/aux;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/c/nul;->ehr:Lcom/iqiyi/video/qyplayersdk/c/aux;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/c/nul;->ehs:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/c/nul;->ehr:Lcom/iqiyi/video/qyplayersdk/c/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/c/aux;->b(Lcom/iqiyi/video/qyplayersdk/c/aux;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "PLAY_SDK_CONTENT_BUY"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "ContentBuyController"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "; request content buy fail. reason ="

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/c/nul;->ehs:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/c/nul;->ehs:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    invoke-interface {v0, p1, p2}, Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;->onFail(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/c/nul;->ehr:Lcom/iqiyi/video/qyplayersdk/c/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/c/aux;->b(Lcom/iqiyi/video/qyplayersdk/c/aux;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/c/nul;->ehr:Lcom/iqiyi/video/qyplayersdk/c/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/c/aux;->c(Lcom/iqiyi/video/qyplayersdk/c/aux;)Lorg/iqiyi/video/playernetwork/httpRequest/a/com4;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK_CONTENT_BUY"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "ContentBuyController"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "; request content buy success."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/c/nul;->ehr:Lcom/iqiyi/video/qyplayersdk/c/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/c/aux;->c(Lcom/iqiyi/video/qyplayersdk/c/aux;)Lorg/iqiyi/video/playernetwork/httpRequest/a/com4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/iqiyi/video/playernetwork/httpRequest/a/com4;->aw(Ljava/lang/Object;)Lorg/qiyi/android/corejar/model/BuyInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/c/nul;->ehr:Lcom/iqiyi/video/qyplayersdk/c/aux;

    invoke-static {v1, v0}, Lcom/iqiyi/video/qyplayersdk/c/aux;->a(Lcom/iqiyi/video/qyplayersdk/c/aux;Lorg/qiyi/android/corejar/model/BuyInfo;)Lorg/qiyi/android/corejar/model/BuyInfo;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/c/nul;->ehs:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/c/nul;->ehs:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    invoke-interface {v1, p1, v0}, Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;->onSuccess(ILjava/lang/Object;)V

    goto :goto_0
.end method
