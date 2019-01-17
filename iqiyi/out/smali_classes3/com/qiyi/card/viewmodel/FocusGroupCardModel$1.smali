.class Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/widget/com3;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/FocusGroupCardModel;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field final synthetic val$viewHolder:Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/FocusGroupCardModel;Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/FocusGroupCardModel;

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;

    iput-object p3, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;->val$resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iput-object p4, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectedItem(ILandroid/view/View;Ljava/lang/Boolean;)V
    .locals 9

    const/16 v7, 0x2713

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->focusAdapter:Lcom/qiyi/card/view/FocusGroupAdapter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->focusAdapter:Lcom/qiyi/card/view/FocusGroupAdapter;

    invoke-virtual {v0}, Lcom/qiyi/card/view/FocusGroupAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/FocusGroupCardModel;

    invoke-static {v0, p1}, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->access$002(Lcom/qiyi/card/viewmodel/FocusGroupCardModel;I)I

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->focusAdapter:Lcom/qiyi/card/view/FocusGroupAdapter;

    invoke-virtual {v0, p1}, Lcom/qiyi/card/view/FocusGroupAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_3

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/FocusGroupCardModel;

    invoke-static {v1}, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->access$100(Lcom/qiyi/card/viewmodel/FocusGroupCardModel;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/FocusGroupCardModel;

    iget-object v4, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;->val$resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    new-array v5, v8, [Landroid/widget/TextView;

    iget-object v6, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;

    iget-object v6, v6, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->metatitle:Landroid/widget/TextView;

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;

    iget-object v6, v6, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->metasubtitle:Landroid/widget/TextView;

    aput-object v6, v5, v2

    invoke-static {v1, v0, v4, v5}, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->access$200(Lcom/qiyi/card/viewmodel/FocusGroupCardModel;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;

    iget-object v1, v1, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->focusBar:Lcom/qiyi/card/view/FocusGroupStatusBar;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;

    iget-object v1, v1, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->focusBar:Lcom/qiyi/card/view/FocusGroupStatusBar;

    invoke-virtual {v1, p1}, Lcom/qiyi/card/view/FocusGroupStatusBar;->setPosition(I)V

    :cond_1
    iget-object v1, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;

    iget-object v1, v1, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->focusAdapter:Lcom/qiyi/card/view/FocusGroupAdapter;

    invoke-virtual {v1}, Lcom/qiyi/card/view/FocusGroupAdapter;->getCount()I

    move-result v1

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;

    invoke-static {v1}, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->access$400(Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;

    iget-object v1, v1, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->focusGroup:Lorg/qiyi/basecard/common/widget/HorViewGroup;

    invoke-virtual {v1}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->localFlag:I

    if-nez v1, :cond_3

    iput v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->localFlag:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "focusindex"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "focusautoscroll"

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez p1, :cond_8

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;

    invoke-virtual {v1}, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->getCardAdapter()Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/FocusGroupCardModel;

    invoke-virtual {v1}, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v1

    iget-object v4, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;

    invoke-virtual {v4}, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->getCardAdapter()Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    move-result-object v4

    invoke-interface {v4}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getAdsClient()Lorg/qiyi/basecard/common/libs/con;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/qiyi/basecore/card/CardModelHolder;->setAdsClient(Lorg/qiyi/basecard/common/libs/con;)V

    :cond_2
    invoke-static {}, Lcom/qiyi/card/pingback/CardPingBackHelper;->getInstance()Lcom/qiyi/card/pingback/CardPingBackHelper;

    move-result-object v1

    iget-object v4, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/FocusGroupCardModel;

    invoke-virtual {v5}, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/16 v3, 0x2728

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/16 v3, 0x2720

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-virtual {v1, v4, v5, v0, v6}, Lcom/qiyi/card/pingback/CardPingBackHelper;->sendShowSectionPingback(Landroid/content/Context;Lorg/qiyi/basecore/card/CardModelHolder;Landroid/os/Bundle;[Ljava/lang/Integer;)V

    :goto_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/FocusGroupCardModel;

    invoke-virtual {v0}, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    iput p1, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mIndex:I

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/FocusGroupCardModel;

    invoke-virtual {v0}, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/card/CardModelHolder;->setPingbackCache(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    :goto_2
    iget-object v4, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;

    iget-object v4, v4, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->metaContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;

    iget-object v5, v4, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->metaContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    move v4, v3

    :goto_3
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/FocusGroupCardModel;

    iget-object v4, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;->val$resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    new-array v5, v2, [Landroid/widget/TextView;

    iget-object v6, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;

    iget-object v6, v6, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->metatitle:Landroid/widget/TextView;

    aput-object v6, v5, v3

    invoke-static {v1, v0, v4, v5}, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->access$300(Lcom/qiyi/card/viewmodel/FocusGroupCardModel;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;

    iget-object v1, v1, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->metasubtitle:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;

    iget-object v1, v1, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->metasubtitle:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    const-string/jumbo v4, "br"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    const-string/jumbo v4, "br"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/_MARK;

    if-eqz v1, :cond_0

    iget-object v4, v1, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;

    iget-object v4, v4, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->metasubtitle:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;

    iget-object v4, v4, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->metasubtitle:Landroid/widget/TextView;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    move v1, v3

    goto :goto_2

    :cond_7
    const/4 v4, 0x4

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/qiyi/card/pingback/CardPingBackHelper;->getInstance()Lcom/qiyi/card/pingback/CardPingBackHelper;

    move-result-object v1

    iget-object v4, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/FocusGroupCardModel;

    invoke-virtual {v5}, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v1, v4, v5, v0, v6}, Lcom/qiyi/card/pingback/CardPingBackHelper;->sendShowSectionPingback(Landroid/content/Context;Lorg/qiyi/basecore/card/CardModelHolder;Landroid/os/Bundle;[Ljava/lang/Integer;)V

    goto/16 :goto_1
.end method
