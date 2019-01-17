.class Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation
.end field

.field private outViewHolder:Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$ViewHolder;

.field private resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field final synthetic this$0:Lcom/qiyi/card/viewmodel/StarHotInfoCardModel;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/StarHotInfoCardModel;Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$ViewHolder;Ljava/util/List;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$ViewHolder;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyAdapter;->this$0:Lcom/qiyi/card/viewmodel/StarHotInfoCardModel;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyAdapter;->outViewHolder:Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$ViewHolder;

    iput-object p4, p0, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyAdapter;->resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iput-object p3, p0, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyAdapter;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItem(I)Lorg/qiyi/basecore/card/model/item/_B;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyAdapter;->data:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyAdapter;->data:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyAdapter;->getItem(I)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyAdapter;->getItem(I)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "hotevent_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x3

    goto :goto_0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyAdapter;->onBindViewHolder(Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyViewHolder;I)V
    .locals 6

    invoke-virtual {p0, p2}, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyAdapter;->getItem(I)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "CLICK_PTYPE"

    const-string/jumbo v3, "1-1"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "s_ptype"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "1-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyAdapter;->this$0:Lcom/qiyi/card/viewmodel/StarHotInfoCardModel;

    iget-object v4, v4, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel;->ptype:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-2-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyAdapter;->this$0:Lcom/qiyi/card/viewmodel/StarHotInfoCardModel;

    invoke-static {v0, p2}, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel;->access$200(Lcom/qiyi/card/viewmodel/StarHotInfoCardModel;I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v3

    :try_start_0
    iget-object v4, v1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "<<<"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0}, Lcom/qiyi/card/tool/TitleFlashLightTool;->getTitleFlashLightSp(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v5, p1, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyViewHolder;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, p2}, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyAdapter;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v1, p1, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyViewHolder;->txtContent:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p1, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyViewHolder;->txtDate:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyViewHolder;->txtRes:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyAdapter;->outViewHolder:Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$ViewHolder;

    iget-object v1, p1, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v2}, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v5, p1, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyViewHolder;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyAdapter;->this$0:Lcom/qiyi/card/viewmodel/StarHotInfoCardModel;

    iget-object v5, p1, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyViewHolder;->poster:Landroid/widget/ImageView;

    invoke-static {v0, v1, v5}, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel;->access$300(Lcom/qiyi/card/viewmodel/StarHotInfoCardModel;Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyAdapter;->outViewHolder:Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$ViewHolder;

    iget-object v1, p1, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyViewHolder;->poster:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v3, v2}, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyViewHolder;
    .locals 8

    const v7, 0x7f0a0b2a

    const v6, 0x7f0a0b29

    const v5, 0x7f0a0afa

    const v4, 0x7f0a08e3

    packed-switch p2, :pswitch_data_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyAdapter;->resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "card_star_hot_info_item1"

    invoke-static {p1, v0, v1}, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel;->access$100(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyViewHolder;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyAdapter;->this$0:Lcom/qiyi/card/viewmodel/StarHotInfoCardModel;

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyAdapter;->resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-direct {v1, v0, v2, v3}, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyViewHolder;-><init>(Lcom/qiyi/card/viewmodel/StarHotInfoCardModel;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyViewHolder;->txtTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0b28

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyViewHolder;->txtContent:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyViewHolder;->txtDate:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyViewHolder;->txtRes:Landroid/widget/TextView;

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyAdapter;->resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "card_star_hot_info_item2"

    invoke-static {p1, v0, v1}, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel;->access$000(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyViewHolder;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyAdapter;->this$0:Lcom/qiyi/card/viewmodel/StarHotInfoCardModel;

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyAdapter;->resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-direct {v1, v0, v2, v3}, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyViewHolder;-><init>(Lcom/qiyi/card/viewmodel/StarHotInfoCardModel;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const v0, 0x7f0a0189

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyViewHolder;->poster:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyViewHolder;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyViewHolder;->txtDate:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$MyViewHolder;->txtRes:Landroid/widget/TextView;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
