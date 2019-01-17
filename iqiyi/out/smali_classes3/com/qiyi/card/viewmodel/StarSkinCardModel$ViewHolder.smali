.class public Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field public button:Lcom/qiyi/card/view/TextProgressBar;

.field public metaTitle:Landroid/widget/TextView;

.field public portrait:Landroid/widget/ImageView;

.field public subTitle:Landroid/widget/TextView;

.field public useFlag:Landroid/widget/ImageView;

.field public vipFlag:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "star_portrait"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->portrait:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "use_flag"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->useFlag:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "vip_flag"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->vipFlag:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "meta_title1"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->metaTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "meta_sub_title1"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->subTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "skin_button"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/view/TextProgressBar;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->button:Lcom/qiyi/card/view/TextProgressBar;

    return-void
.end method


# virtual methods
.method public createLocalBroadcastFilters()[Landroid/content/IntentFilter;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/content/IntentFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "STAR_SKIN_DOWNLOADING"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "STAR_SKIN_APPLY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/String;Landroid/content/Intent;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super/range {p0 .. p6}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->onReceive(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/String;Landroid/content/Intent;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    const-string/jumbo v0, "STRING"

    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "STAR_SKIN_DOWNLOADING"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/qiyi/card/viewmodel/StarSkinCardModel;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->access$000(Lcom/qiyi/card/viewmodel/StarSkinCardModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "BOOLEAN"

    invoke-virtual {p4, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "FLOAT"

    const/4 v2, 0x0

    invoke-virtual {p4, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v4

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x42c80000    # 100.0f

    move-object v2, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->updateDownload(Landroid/content/Context;Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;FFLorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p0, p5, v3, v3}, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->changeState(Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;ZZ)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "STAR_SKIN_APPLY"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/qiyi/card/viewmodel/StarSkinCardModel;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/qiyi/card/viewmodel/StarSkinCardModel;

    const-string/jumbo v0, "BOOLEAN"

    invoke-virtual {p4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->access$000(Lcom/qiyi/card/viewmodel/StarSkinCardModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0, p5, v4, v4}, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->changeState(Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;ZZ)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_0

    invoke-virtual {p2, p1, p0, p5, p6}, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    goto :goto_0
.end method
