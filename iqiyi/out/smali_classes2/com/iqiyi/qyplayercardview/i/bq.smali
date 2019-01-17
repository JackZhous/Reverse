.class Lcom/iqiyi/qyplayercardview/i/bq;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
        "<",
        "Lcom/iqiyi/qyplayercardview/i/a/a/com4;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dtA:Lcom/iqiyi/qyplayercardview/i/av;

.field final synthetic dtE:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/av;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/bq;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/i/bq;->dtE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bq;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/bq;->dtE:Ljava/lang/String;

    invoke-static {v0, p2, v1}, Lcom/iqiyi/qyplayercardview/i/av;->a(Lcom/iqiyi/qyplayercardview/i/av;Lcom/iqiyi/qyplayercardview/i/a/a/com4;Ljava/lang/String;)V

    return-void
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 5

    const/4 v4, 0x3

    const-string/jumbo v0, "PortraitV3FeedsPresenter"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "delete feed fail, feedId = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/bq;->dtE:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", reason = "

    aput-object v3, v1, v2

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bq;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/bq;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    const v2, 0x7f05141f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/iqiyi/qyplayercardview/i/av;->a(Lcom/iqiyi/qyplayercardview/i/av;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/i/a/a/com4;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/bq;->a(ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V

    return-void
.end method
