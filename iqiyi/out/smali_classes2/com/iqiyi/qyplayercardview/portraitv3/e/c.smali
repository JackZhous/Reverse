.class Lcom/iqiyi/qyplayercardview/portraitv3/e/c;
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
.field final synthetic dGC:Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;

.field final synthetic dtE:Ljava/lang/String;

.field final synthetic zD:I


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/c;->dGC:Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/c;->dtE:Ljava/lang/String;

    iput p3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/c;->zD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V
    .locals 3

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/c;->dGC:Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/c;->dtE:Ljava/lang/String;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/c;->zD:I

    invoke-static {v0, v1, v2, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->a(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;Ljava/lang/String;ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V

    goto :goto_0
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "FeedTopicV3Presenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "request put recommend fail; reason = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/i/a/a/com4;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/e/c;->a(ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V

    return-void
.end method
