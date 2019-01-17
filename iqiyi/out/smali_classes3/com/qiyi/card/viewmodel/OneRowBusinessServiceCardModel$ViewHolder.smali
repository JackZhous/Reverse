.class public Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;
.super Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;


# static fields
.field public static final defaultItem:I = 0x4


# instance fields
.field fixItem:Landroid/widget/RelativeLayout;

.field fixSubViewHolder:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;

.field pluginServiceAdapter:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;

.field rootView:Landroid/support/v7/widget/RecyclerView;

.field shadow:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "horizontal_view_skin"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->rootView:Landroid/support/v7/widget/RecyclerView;

    const-string/jumbo v0, "rl_fix_item"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->fixItem:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "iv_shadow"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->shadow:Landroid/widget/ImageView;

    new-instance v0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->fixItem:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, p2}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->fixSubViewHolder:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;

    return-void
.end method


# virtual methods
.method public addScrollHintPriorityQueue()V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->mDependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "addQueue"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->mDependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    const-string/jumbo v2, "SHOW_PLUGIN_CARD_SCROLL"

    invoke-interface {v1, v2, v0}, Lorg/qiyi/basecore/card/channel/IDependenceHandler;->pull(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public createLocalBroadcastFilters()[Landroid/content/IntentFilter;
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-super {p0}, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;->createLocalBroadcastFilters()[Landroid/content/IntentFilter;

    move-result-object v2

    invoke-static {}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->access$400()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    if-eqz v2, :cond_2

    array-length v0, v2

    add-int/lit8 v0, v0, 0x1

    :goto_1
    new-array v3, v0, [Landroid/content/IntentFilter;

    if-le v0, v1, :cond_1

    array-length v1, v2

    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.qiyi.video.customservice.scroll"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    aput-object v1, v3, v0

    move-object v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public finishScrollHintPriorityQueue()V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->mDependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "addQueue"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->mDependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    const-string/jumbo v2, "SHOW_PLUGIN_CARD_SCROLL"

    invoke-interface {v1, v2, v0}, Lorg/qiyi/basecore/card/channel/IDependenceHandler;->pull(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/String;Landroid/content/Intent;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 1

    invoke-super/range {p0 .. p6}, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;->onReceive(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/String;Landroid/content/Intent;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    const-string/jumbo v0, "com.qiyi.video.customservice.scroll"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->access$300(Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;)V

    :cond_0
    return-void
.end method
