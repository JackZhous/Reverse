.class public Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private duA:I

.field private duB:Ljava/lang/String;

.field private duC:Z

.field private isShow:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V
    .locals 1

    invoke-direct {p0, p4, p5, p6}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel;->duA:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel;->isShow:Z

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel;->duB:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel;->duC:Z

    iput p2, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel;->duA:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel;->isShow:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel$ViewHolder;->duE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel;->duB:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel$ViewHolder;->duD:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel;->duC:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v0, p0, v4}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    new-instance v1, Lcom/iqiyi/qyplayercardview/h/lpt8;

    invoke-direct {v1}, Lcom/iqiyi/qyplayercardview/h/lpt8;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel;->duB:Ljava/lang/String;

    iput-object v2, v1, Lcom/iqiyi/qyplayercardview/h/lpt8;->block:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel;->duC:Z

    iput-boolean v2, v1, Lcom/iqiyi/qyplayercardview/h/lpt8;->dqS:Z

    iget v2, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel;->duA:I

    iput v2, v1, Lcom/iqiyi/qyplayercardview/h/lpt8;->dqT:I

    sget-object v2, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpP:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-virtual {p2, v0, v2, v1}, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p2, v1, v0, v3, v4}, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel$ViewHolder;->duE:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel;->duB:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/model/prn;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel;->f(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel;->duC:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel;->duC:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/model/prn;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return v2

    :pswitch_0
    instance-of v0, p2, Lcom/iqiyi/qyplayercardview/h/lpt8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel;->duB:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel;->duB:Ljava/lang/String;

    check-cast p2, Lcom/iqiyi/qyplayercardview/h/lpt8;

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/h/lpt8;->block:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iput-boolean v2, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel;->duC:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_landscape_listgroup"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xd7

    return v0
.end method

.method protected initEventData()V
    .locals 0

    return-void
.end method

.method protected initEventExtra()V
    .locals 0

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public setShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel;->isShow:Z

    return-void
.end method
