.class Lcom/qiyi/card/viewmodel/AdBillboardCardModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/widget/con;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/AdBillboardCardModel;

.field final synthetic val$resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field final synthetic val$size:I

.field final synthetic val$viewHolder:Lcom/qiyi/card/viewmodel/AdBillboardCardModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/AdBillboardCardModel;ILorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lcom/qiyi/card/viewmodel/AdBillboardCardModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/AdBillboardCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/AdBillboardCardModel;

    iput p2, p0, Lcom/qiyi/card/viewmodel/AdBillboardCardModel$1;->val$size:I

    iput-object p3, p0, Lcom/qiyi/card/viewmodel/AdBillboardCardModel$1;->val$resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iput-object p4, p0, Lcom/qiyi/card/viewmodel/AdBillboardCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/AdBillboardCardModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepareItem(ILandroid/view/View;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x0

    iget v0, p0, Lcom/qiyi/card/viewmodel/AdBillboardCardModel$1;->val$size:I

    if-le v0, p1, :cond_3

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/AdBillboardCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/AdBillboardCardModel;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/AdBillboardCardModel;->access$000(Lcom/qiyi/card/viewmodel/AdBillboardCardModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    instance-of v1, p2, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/AdBillboardCardModel$1;->val$resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "left_icon"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/AdBillboardCardModel$1;->val$resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v3, "ad_text"

    invoke-virtual {v2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/AdBillboardCardModel$1;->val$resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v4, "right_icon"

    invoke-virtual {v3, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "jump_img"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "jump_img"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v3, v5}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/AdBillboardCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/AdBillboardCardModel$ViewHolder;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/AdBillboardCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/AdBillboardCardModel;

    invoke-static {v1, p1}, Lcom/qiyi/card/viewmodel/AdBillboardCardModel;->access$100(Lcom/qiyi/card/viewmodel/AdBillboardCardModel;I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/qiyi/card/viewmodel/AdBillboardCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3, v6}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v6}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    goto :goto_0
.end method
