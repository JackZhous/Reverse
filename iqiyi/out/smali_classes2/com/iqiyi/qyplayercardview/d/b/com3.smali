.class final Lcom/iqiyi/qyplayercardview/d/b/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;


# instance fields
.field final synthetic dnA:Lcom/iqiyi/qyplayercardview/d/b/com7;

.field final synthetic dnB:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/d/b/com7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/d/b/com3;->dnA:Lcom/iqiyi/qyplayercardview/d/b/com7;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/d/b/com3;->dnB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/d/b/com3;->dnA:Lcom/iqiyi/qyplayercardview/d/b/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/d/b/com3;->dnA:Lcom/iqiyi/qyplayercardview/d/b/com7;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/d/b/com3;->dnB:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/d/b/com7;->E(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/d/b/com3;->dnA:Lcom/iqiyi/qyplayercardview/d/b/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/d/b/com3;->dnA:Lcom/iqiyi/qyplayercardview/d/b/com7;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/d/b/com3;->dnB:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/d/b/com7;->E(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
