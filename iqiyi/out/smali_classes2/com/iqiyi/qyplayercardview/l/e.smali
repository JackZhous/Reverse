.class final Lcom/iqiyi/qyplayercardview/l/e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
        "<",
        "Lcom/iqiyi/qyplayercardview/l/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dMq:Lcom/iqiyi/qyplayercardview/l/g;

.field final synthetic drC:Z


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/l/g;Z)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/l/e;->dMq:Lcom/iqiyi/qyplayercardview/l/g;

    iput-boolean p2, p0, Lcom/iqiyi/qyplayercardview/l/e;->drC:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/iqiyi/qyplayercardview/l/h;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/e;->dMq:Lcom/iqiyi/qyplayercardview/l/g;

    iget-boolean v1, p0, Lcom/iqiyi/qyplayercardview/l/e;->drC:Z

    invoke-interface {v0, v1, p2}, Lcom/iqiyi/qyplayercardview/l/g;->a(ZLcom/iqiyi/qyplayercardview/l/h;)V

    const-string/jumbo v0, "onReserveRequest"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "\u8bf7\u6c42\u76f4\u64ad\u8ba2\u9605\u6216\u53d6\u6d88\u8ba2\u9605 \u8bf7\u6c42 \u8fd4\u56de \uff1a"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/l/h;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/l/h;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/l/e;->a(ILcom/iqiyi/qyplayercardview/l/h;)V

    return-void
.end method
