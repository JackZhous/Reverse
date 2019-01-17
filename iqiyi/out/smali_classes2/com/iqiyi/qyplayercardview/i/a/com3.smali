.class Lcom/iqiyi/qyplayercardview/i/a/com3;
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
.field final synthetic dsM:Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;

.field final synthetic dtM:Z

.field final synthetic dtN:Lcom/iqiyi/qyplayercardview/i/a/prn;

.field final synthetic dtP:Lorg/qiyi/basecore/card/model/item/_B;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/a/prn;Lorg/qiyi/basecore/card/model/item/_B;ZLcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/a/com3;->dtN:Lcom/iqiyi/qyplayercardview/i/a/prn;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/i/a/com3;->dtP:Lorg/qiyi/basecore/card/model/item/_B;

    iput-boolean p3, p0, Lcom/iqiyi/qyplayercardview/i/a/com3;->dtM:Z

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/i/a/com3;->dsM:Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/com3;->dtN:Lcom/iqiyi/qyplayercardview/i/a/prn;

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/a/com3;->dtP:Lorg/qiyi/basecore/card/model/item/_B;

    iget-boolean v4, p0, Lcom/iqiyi/qyplayercardview/i/a/com3;->dtM:Z

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/i/a/com3;->dsM:Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/i/a/prn;->a(Lcom/iqiyi/qyplayercardview/i/a/prn;ZLcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecore/card/model/item/_B;ZLcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;)V

    return-void
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/com3;->dtN:Lcom/iqiyi/qyplayercardview/i/a/prn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/a/com3;->dtP:Lorg/qiyi/basecore/card/model/item/_B;

    iget-boolean v4, p0, Lcom/iqiyi/qyplayercardview/i/a/com3;->dtM:Z

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/i/a/com3;->dsM:Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/i/a/prn;->a(Lcom/iqiyi/qyplayercardview/i/a/prn;ZLcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecore/card/model/item/_B;ZLcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;)V

    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/i/a/a/com4;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/a/com3;->a(ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V

    return-void
.end method
