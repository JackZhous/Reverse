.class public Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 9

    const/4 v4, 0x1

    const/16 v8, 0x8

    const/4 v5, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel;->mBList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel;->mBList:Ljava/util/List;

    add-int/lit8 v1, v6, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->access$100(Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->access$200(Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->mMoreIconSmall:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1, v8}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->access$300(Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->access$400(Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->access$200(Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v2, :cond_5

    const-string/jumbo v2, "1"

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v7, "is_right"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne v6, v4, :cond_2

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v6, v2, :cond_3

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->mMoreIconSmall:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v2, v5}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->access$300(Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->access$100(Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->access$200(Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->access$300(Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->mMoreIconSmall:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {p0, v0, v2}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->mMoreIconSmall:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    add-int/lit8 v3, v6, -0x1

    invoke-virtual {p0, v3}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    move v3, v4

    :goto_1
    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v7, "jump_img"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v2

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v7, "jump_img"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Landroid/net/Uri;)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v0

    add-int/lit8 v2, v6, -0x1

    invoke-virtual {p0, v2}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :goto_2
    invoke-static {p2}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->access$400(Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    new-array v1, v4, [Landroid/widget/TextView;

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->access$500(Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, p3, v1}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->access$400(Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    if-eqz v3, :cond_6

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->access$600(Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p2}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->access$100(Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->access$100(Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v2

    add-int/lit8 v3, v6, -0x1

    invoke-virtual {p0, v3}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    move v3, v5

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->access$100(Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->access$200(Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    if-ne v6, v4, :cond_7

    move v3, v4

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->access$600(Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    new-array v1, v4, [Landroid/widget/TextView;

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->access$700(Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, p3, v1}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->access$600(Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    goto/16 :goto_0

    :cond_7
    move v3, v5

    goto/16 :goto_2
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_two_text_one_img_layout"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;-><init>(Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
