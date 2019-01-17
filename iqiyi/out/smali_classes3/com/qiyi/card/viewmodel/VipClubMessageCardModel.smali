.class public Lcom/qiyi/card/viewmodel/VipClubMessageCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/VipClubMessageCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method

.method private setVisORInVis(Lcom/qiyi/card/viewmodel/VipClubMessageCardModel$ViewHolder;Ljava/lang/Boolean;)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel$ViewHolder;->txt_message:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel$ViewHolder;->txt_name:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel$ViewHolder;->txt_login:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel$ViewHolder;->img_viplevel:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v3, p1, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel$ViewHolder;->txt_message:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p1, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel$ViewHolder;->txt_name:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p1, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel$ViewHolder;->img_viplevel:Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel$ViewHolder;->txt_login:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_3
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/VipClubMessageCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz p4, :cond_3

    const-string/jumbo v1, "GET_USER_ID"

    const/4 v2, 0x0

    invoke-interface {p4, v1, v2}, Lorg/qiyi/basecore/card/channel/IDependenceHandler;->pull(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v1, ""

    if-eqz v2, :cond_1

    const-string/jumbo v1, "USER_ID"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel;->setVisORInVis(Lcom/qiyi/card/viewmodel/VipClubMessageCardModel$ViewHolder;Ljava/lang/Boolean;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {p2, v1, v2, v3}, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel$ViewHolder;->img_face:Landroid/widget/ImageView;

    const-string/jumbo v2, "vip_poster_normal"

    invoke-virtual {p3, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_1
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel$ViewHolder;->txt_click:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel$ViewHolder;->txt_click:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel$ViewHolder;->txt_click:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel;->setVisORInVis(Lcom/qiyi/card/viewmodel/VipClubMessageCardModel$ViewHolder;Ljava/lang/Boolean;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel$ViewHolder;->img_face:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel$ViewHolder;->img_face:Landroid/widget/ImageView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel$ViewHolder;->img_face:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_5
    :try_start_0
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel$ViewHolder;->txt_name:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel$ViewHolder;->img_viplevel:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v1, :cond_6

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel$ViewHolder;->txt_name:Landroid/widget/TextView;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->txt:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel$ViewHolder;->img_viplevel:Landroid/widget/ImageView;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->r_img:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel$ViewHolder;->img_viplevel:Landroid/widget/ImageView;

    const-string/jumbo v2, "vip_club_defule"

    invoke-virtual {p3, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;I)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel$ViewHolder;->img_viplevel:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-virtual {p2, v1, v2, v3}, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    :cond_6
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel$ViewHolder;->txt_message:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel$ViewHolder;->txt_message:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    const-string/jumbo v1, "niejunjia"

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "vipclubmessage\u6570\u636e\u7ed1\u5b9a\u51fa\u9519"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/VipClubMessageCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_vip_club_message"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x6a

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/VipClubMessageCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
