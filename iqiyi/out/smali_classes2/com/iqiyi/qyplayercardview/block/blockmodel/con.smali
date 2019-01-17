.class Lcom/iqiyi/qyplayercardview/block/blockmodel/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dlf:Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;

.field final synthetic dlg:Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/con;->dlg:Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/con;->dlf:Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/con;->dlf:Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->dln:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/iqiyi/qyplayercardview/n/com1;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/iqiyi/qyplayercardview/n/com1;

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/con;->dlg:Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/con;->dlf:Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;

    invoke-static {v1, v2, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;->a(Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;Lcom/iqiyi/qyplayercardview/n/com1;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/con;->dlf:Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->dlq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->qx(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v2, 0xdc

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/qyplayercardview/block/blockmodel/nul;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/con;->dlg:Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/con;->dlf:Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/n/com1;->aLN()Lcom/iqiyi/qyplayercardview/n/com4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/n/com4;->getTvId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/nul;-><init>(Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/con;->dlf:Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;

    iget-object v2, v2, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->dln:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    goto :goto_0
.end method
