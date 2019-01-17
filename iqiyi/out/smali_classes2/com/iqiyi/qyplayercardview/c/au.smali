.class Lcom/iqiyi/qyplayercardview/c/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dno:Lcom/iqiyi/qyplayercardview/c/as;

.field final synthetic dnp:Lorg/qiyi/basecore/card/model/item/_B;

.field final synthetic dnq:Lcom/iqiyi/qyplayercardview/model/PortraitMusicTopCardModel$ViewHolder;

.field final synthetic dnr:Lcom/iqiyi/qyplayercardview/h/lpt9;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/c/as;Lorg/qiyi/basecore/card/model/item/_B;Lcom/iqiyi/qyplayercardview/model/PortraitMusicTopCardModel$ViewHolder;Lcom/iqiyi/qyplayercardview/h/lpt9;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/c/au;->dno:Lcom/iqiyi/qyplayercardview/c/as;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/c/au;->dnp:Lorg/qiyi/basecore/card/model/item/_B;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/c/au;->dnq:Lcom/iqiyi/qyplayercardview/model/PortraitMusicTopCardModel$ViewHolder;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/c/au;->dnr:Lcom/iqiyi/qyplayercardview/h/lpt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v2, 0x0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/au;->dnp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "qipuId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/au;->dnq:Lcom/iqiyi/qyplayercardview/model/PortraitMusicTopCardModel$ViewHolder;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/PortraitMusicTopCardModel$ViewHolder;->dxD:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    new-instance v2, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt7;

    invoke-direct {v2}, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt7;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/au;->dno:Lcom/iqiyi/qyplayercardview/c/as;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/c/as;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/iqiyi/qyplayercardview/c/av;

    invoke-direct {v3, p0}, Lcom/iqiyi/qyplayercardview/c/av;-><init>(Lcom/iqiyi/qyplayercardview/c/au;)V

    new-instance v4, Lorg/iqiyi/video/playernetwork/b/a/com1;

    invoke-direct {v4}, Lorg/iqiyi/video/playernetwork/b/a/com1;-><init>()V

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void
.end method
