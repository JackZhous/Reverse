.class public abstract Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# static fields
.field public static final DEFAULT_STATE:I = -0x1

.field public static final PACKAGE_PREFIX:Ljava/lang/String; = "package:"


# instance fields
.field public mButtonNum:I

.field public packageStateMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public requestings:[Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;I)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    if-lez p3, :cond_0

    iput p3, p0, Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;->mButtonNum:I

    iget v0, p0, Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;->mButtonNum:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;->requestings:[Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;->packageStateMap:Ljava/util/HashMap;

    move v0, v1

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v2, p0, Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;->requestings:[Z

    aput-boolean v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public createSystemBroadcastFilters()[Landroid/content/IntentFilter;
    .locals 1

    invoke-static {}, Lcom/qiyi/card/common/tool/GameDownloadTool;->createSystemBroadcastFilters()[Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public getPackageState(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;->packageStateMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;->packageStateMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;->packageStateMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public initPackageState(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;->packageStateMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;->packageStateMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;->packageStateMap:Ljava/util/HashMap;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/String;Landroid/content/Intent;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 6

    const/4 v1, -0x1

    invoke-super/range {p0 .. p6}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->onReceive(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/String;Landroid/content/Intent;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    const-string/jumbo v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p4}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "package:"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "package:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {p0, v5, v0}, Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;->updatePackageState(Ljava/lang/String;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;->reBindModel(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public abstract reBindModel(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;Ljava/lang/String;)V
.end method

.method public updatePackageState(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;->packageStateMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;->packageStateMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;->packageStateMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
