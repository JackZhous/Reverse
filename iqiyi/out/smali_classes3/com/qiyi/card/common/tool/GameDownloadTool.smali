.class public final Lcom/qiyi/card/common/tool/GameDownloadTool;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindDownloadBtn(Landroid/content/Context;Landroid/widget/TextView;Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/channel/IDependenceHandler;Lorg/qiyi/basecore/card/event/EventData;I)V
    .locals 10

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-ltz p8, :cond_0

    iget v1, p2, Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;->mButtonNum:I

    move/from16 v0, p8

    if-lt v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "card_download"

    invoke-virtual {p3, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "card_app_start"

    invoke-virtual {p3, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p5}, Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;->initPackageState(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;->getPackageState(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v2, v1, :cond_3

    iget-object v1, p2, Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;->requestings:[Z

    aget-boolean v1, v1, p8

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;->requestings:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p8

    new-instance v1, Lcom/qiyi/card/common/tool/GameDownloadTool$1;

    move-object/from16 v2, p6

    move-object v3, p5

    move-object v4, p2

    move/from16 v5, p8

    move-object v6, p1

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/qiyi/card/common/tool/GameDownloadTool$1;-><init>(Lorg/qiyi/basecore/card/channel/IDependenceHandler;Ljava/lang/String;Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;ILandroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/event/EventData;)V

    invoke-virtual {p2, v1}, Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;->runOnBackground(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    :goto_2
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const/16 v1, 0x14

    move-object/from16 v0, p7

    invoke-virtual {p2, p1, v0, v1}, Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    goto :goto_0

    :cond_4
    move-object v7, v8

    goto :goto_2

    :cond_5
    move-object/from16 v0, p7

    invoke-virtual {p2, p1, v0}, Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_6
    move-object v8, p4

    goto :goto_1
.end method

.method public static createSystemBroadcastFilters()[Landroid/content/IntentFilter;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/content/IntentFilter;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    aput-object v1, v0, v3

    aget-object v1, v0, v3

    const-string/jumbo v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    aget-object v1, v0, v3

    const-string/jumbo v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    aput-object v1, v0, v4

    aget-object v1, v0, v4

    const-string/jumbo v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    aget-object v1, v0, v4

    const-string/jumbo v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    return-object v0
.end method
