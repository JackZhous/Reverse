.class public Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# static fields
.field public static final ACTITON_CHANGE:Ljava/lang/String; = "com.qiyi.video.customservice.CHANGE"

.field static final ACTITON_ORDER:Ljava/lang/String; = "org.qiyi.android.video.service.manager.order.action"


# instance fields
.field gridViewAdapter:Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$GridViewAdapter;

.field order_service_ids_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field rootView:Landroid/widget/GridView;


# direct methods
.method constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;->mDependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    invoke-direct {p0, v0}, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;->getOrderServiceIds(Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    instance-of v0, p1, Landroid/widget/GridView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;->rootView:Landroid/widget/GridView;

    :cond_0
    return-void
.end method

.method private getOrderServiceIds(Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 4

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "GET_SERVER_ORDER"

    invoke-interface {p1, v0, v2}, Lorg/qiyi/basecore/card/channel/IDependenceHandler;->pull(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SERVER_MANAGER_CUSTOM_ORDER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;->order_service_ids_list:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;->order_service_ids_list:Ljava/util/ArrayList;

    :cond_2
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;->order_service_ids_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;->order_service_ids_list:Ljava/util/ArrayList;

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;->order_service_ids_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;->order_service_ids_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v2, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;->order_service_ids_list:Ljava/util/ArrayList;

    goto :goto_0
.end method


# virtual methods
.method public createLocalBroadcastFilters()[Landroid/content/IntentFilter;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/IntentFilter;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v2, "com.qiyi.video.customservice.CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public createSystemBroadcastFilters()[Landroid/content/IntentFilter;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/IntentFilter;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v2, "org.qiyi.android.video.service.manager.order.action"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/String;Landroid/content/Intent;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 1

    const-string/jumbo v0, "org.qiyi.android.video.service.manager.order.action"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p6}, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;->getOrderServiceIds(Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    invoke-virtual {p2, p1, p0, p5, p6}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "com.qiyi.video.customservice.CHANGE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1, p0, p5, p6}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    goto :goto_0
.end method
