.class Lcom/iqiyi/qyplayercardview/m/n;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# instance fields
.field final synthetic dOs:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

.field final synthetic dPc:Lcom/iqiyi/qyplayercardview/m/m;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/m/m;Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/m/n;->dPc:Lcom/iqiyi/qyplayercardview/m/m;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/m/n;->dOs:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "SegmentCommentNextPage onFail"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "result="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Lcom/iqiyi/qyplayercardview/m/s;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/m/n;->dPc:Lcom/iqiyi/qyplayercardview/m/m;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/n;->dOs:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    invoke-direct {v1, v2, v0, v3}, Lcom/iqiyi/qyplayercardview/m/s;-><init>(Lcom/iqiyi/qyplayercardview/m/m;Ljava/lang/String;Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;)V

    invoke-static {v1}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->b(Lorg/qiyi/basecore/jobquequ/lpt4;)V

    const-string/jumbo v0, "SegmentCommentNextPage onSuccess"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "result="

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/iqiyi/qyplayercardview/m/n;->onFail(ILjava/lang/Object;)V

    goto :goto_0
.end method
