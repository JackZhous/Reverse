.class public Lorg/qiyi/card/v3/block/blockmodel/Block152Model;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel",
        "<",
        "Lorg/qiyi/card/v3/block/blockmodel/Block152Model$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V

    return-void
.end method

.method private UV(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string/jumbo v2, "my_point_sp_name"

    invoke-static {v0, p1, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    add-int/lit8 v0, v0, 0x1

    const-string/jumbo v2, "my_point_sp_name"

    invoke-static {v1, p1, v0, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;Lorg/qiyi/basecard/v3/data/element/Button;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/element/Button;",
            ">;",
            "Lorg/qiyi/basecard/v3/data/element/Button;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    const-string/jumbo v0, "done"

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/element/Button;->event_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/event/Event$Data;->channelCode:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->channelCode:Ljava/lang/String;

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v4, "from_logout_player_view_entrance"

    const-string/jumbo v5, "my_point_sp_name"

    invoke-static {v3, v4, v7, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v3

    sget-object v4, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v5, "from_logout_player_share_entrance"

    const-string/jumbo v6, "my_point_sp_name"

    invoke-static {v4, v5, v7, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, "View"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block152Model;->cTQ()V

    :cond_1
    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v5, "from_logout_player_view_entrance"

    const-string/jumbo v6, "my_point_sp_name"

    invoke-static {v3, v5, v7, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    const-string/jumbo v3, "Share"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block152Model;->cTQ()V

    :cond_3
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "from_logout_player_share_entrance"

    const-string/jumbo v4, "my_point_sp_name"

    invoke-static {v0, v3, v7, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private cTQ()V
    .locals 2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const v1, 0x7f05042b

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block152Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block152Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemMap:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block152Model;->getDefaultButton(Ljava/util/List;)Lorg/qiyi/basecard/v3/data/element/Button;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v2, "get_point"

    iget-object v3, v1, Lorg/qiyi/basecard/v3/data/element/Button;->event_key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "total_count"

    invoke-direct {p0, v2}, Lorg/qiyi/card/v3/block/blockmodel/Block152Model;->UV(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v0, v1}, Lorg/qiyi/card/v3/block/blockmodel/Block152Model;->a(Ljava/util/List;Lorg/qiyi/basecard/v3/data/element/Button;)V

    :cond_2
    return-void
.end method

.method public aJ(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block152Model$ViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/card/v3/block/blockmodel/Block152Model$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block152Model$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public getLayoutFileName(Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "block_type_152"

    return-object v0
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block152Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block152Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block152Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block152Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block152Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block152Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block152Model;->aJ(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block152Model$ViewHolder;

    move-result-object v0

    return-object v0
.end method
