.class Lcom/iqiyi/qyplayercardview/model/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dvK:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

.field final synthetic dvL:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/model/d;->dvL:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/model/d;->dvK:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/d;->dvL:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;->a(Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/d;->dvK:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

    iget-object v3, v0, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;->dwa:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/d;->dvL:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;->b(Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/d;->dvK:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;->dwb:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/model/d;->dvL:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;

    invoke-static {v3}, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;->b(Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/d;->dvL:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/d;->dvK:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;->a(Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method
