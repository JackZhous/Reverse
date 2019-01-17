.class Lcom/iqiyi/qyplayercardview/m/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# instance fields
.field final synthetic dOs:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

.field final synthetic dOt:Lcom/iqiyi/qyplayercardview/m/com4;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/m/com4;Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/m/com5;->dOt:Lcom/iqiyi/qyplayercardview/m/com4;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/m/com5;->dOs:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "CommentCardV3DataMgr"

    const-string/jumbo v1, "request onFail"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    if-eqz p2, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/m/com6;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/com5;->dOt:Lcom/iqiyi/qyplayercardview/m/com4;

    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/m/com5;->dOs:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    invoke-direct {v0, v1, p2, v2}, Lcom/iqiyi/qyplayercardview/m/com6;-><init>(Lcom/iqiyi/qyplayercardview/m/com4;Ljava/lang/String;Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->b(Lorg/qiyi/basecore/jobquequ/lpt4;)V

    const-string/jumbo v0, "CommentCardV3DataMgr"

    const-string/jumbo v1, "request success"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/m/com5;->onFail(ILjava/lang/Object;)V

    goto :goto_0
.end method
