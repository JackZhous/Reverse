.class Lcom/iqiyi/qyplayercardview/block/blockmodel/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
        "<",
        "Lcom/iqiyi/qyplayercardview/n/com1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Xg:Ljava/lang/String;

.field final synthetic dlf:Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;

.field final synthetic dlg:Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;Ljava/lang/String;Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/aux;->dlg:Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/aux;->Xg:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/aux;->dlf:Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/iqiyi/qyplayercardview/n/com1;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/n/com1;->aLP()Z

    move-result v0

    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/n/com1;->aLN()Lcom/iqiyi/qyplayercardview/n/com4;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/aux;->Xg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/iqiyi/qyplayercardview/n/com4;->setTvId(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/aux;->dlg:Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/aux;->dlf:Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;

    invoke-static {v1, v0, v2, p2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;->a(Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;ZLcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;Lcom/iqiyi/qyplayercardview/n/com1;)V

    return-void
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/aux;->dlg:Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/aux;->dlf:Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;->a(Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;ZLcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;Lcom/iqiyi/qyplayercardview/n/com1;)V

    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/n/com1;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/aux;->a(ILcom/iqiyi/qyplayercardview/n/com1;)V

    return-void
.end method
