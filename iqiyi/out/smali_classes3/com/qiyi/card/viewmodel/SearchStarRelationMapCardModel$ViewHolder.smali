.class public Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel$ViewHolder;
.super Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;


# direct methods
.method constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-void
.end method


# virtual methods
.method public createLocalBroadcastFilters()[Landroid/content/IntentFilter;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/content/IntentFilter;

    return-object v0
.end method

.method public createSystemBroadcastFilters()[Landroid/content/IntentFilter;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/content/IntentFilter;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/String;Landroid/content/Intent;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    return-void
.end method
