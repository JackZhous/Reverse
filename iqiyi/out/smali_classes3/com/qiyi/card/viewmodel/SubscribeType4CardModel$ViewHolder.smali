.class public Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;
.super Lcom/qiyi/card/viewholder/SubscribeCardModelHolder;


# instance fields
.field public avatar:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field public icon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field public subtitle1:Landroid/widget/TextView;

.field public subtitle2:Landroid/widget/TextView;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/qiyi/card/viewholder/SubscribeCardModelHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "poster"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->avatar:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "icon"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->icon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "title"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "sub_title_1"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->subtitle1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "sub_title_2"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->subtitle2:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected getSubscribeBottonId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "btn_layout"

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/String;Landroid/content/Intent;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 3

    const/4 v0, 0x1

    invoke-super/range {p0 .. p6}, Lcom/qiyi/card/viewholder/SubscribeCardModelHolder;->onReceive(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/String;Landroid/content/Intent;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    const-string/jumbo v1, "similar_subscribe_close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, p2, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "position"

    const/4 v2, -0x1

    invoke-virtual {p4, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget v2, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->position:I

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "USER_ID"

    invoke-virtual {p4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    check-cast p2, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->user:Lorg/qiyi/basecore/card/model/item/User;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/User;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "isClickable"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->access$000(Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    iput-boolean v0, p2, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->isShowSimilarSubCard:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
