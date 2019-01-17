.class Lcom/iqiyi/qyplayercardview/h/h;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
        "<",
        "Lorg/iqiyi/video/data/com1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic drq:Lcom/iqiyi/qyplayercardview/h/g;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/h/g;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/h/h;->drq:Lcom/iqiyi/qyplayercardview/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/iqiyi/video/data/com1;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/h;->drq:Lcom/iqiyi/qyplayercardview/h/g;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/g;->dri:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p2, Lorg/iqiyi/video/data/com1;->fso:Lorg/iqiyi/video/data/com2;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/iqiyi/video/data/com1;->fso:Lorg/iqiyi/video/data/com2;

    iget v0, v0, Lorg/iqiyi/video/data/com2;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/h;->drq:Lcom/iqiyi/qyplayercardview/h/g;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/g;->dri:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/qyplayercardview/h/i;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/h/i;-><init>(Lcom/iqiyi/qyplayercardview/h/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "PlayerBaseCardListener"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "request FeedAddCircle fail : "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/iqiyi/video/data/com1;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/h/h;->a(ILorg/iqiyi/video/data/com1;)V

    return-void
.end method
