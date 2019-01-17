.class public Lorg/qiyi/card/v3/block/blockmodel/Block107Model$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;

# interfaces
.implements Lorg/qiyi/basecard/common/channel/broadcast/ICardBroadcastReceiver;
.implements Lorg/qiyi/basecard/common/channel/broadcast/ICardSystemBroadcastRegister;


# instance fields
.field public iVN:Lorg/qiyi/basecard/common/widget/ButtonView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-void
.end method


# virtual methods
.method public createSystemBroadcastFilters()[Landroid/content/IntentFilter;
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

.method protected initButtons()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block107Model$ViewHolder;->buttonViewList:Ljava/util/List;

    const-string/jumbo v0, "dwn_btn"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block107Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block107Model$ViewHolder;->iVN:Lorg/qiyi/basecard/common/widget/ButtonView;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block107Model$ViewHolder;->buttonViewList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block107Model$ViewHolder;->iVN:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected initImages()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block107Model$ViewHolder;->imageViewList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block107Model$ViewHolder;->imageViewList:Ljava/util/List;

    const-string/jumbo v0, "poster"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block107Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected initMetas()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block107Model$ViewHolder;->metaViewList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block107Model$ViewHolder;->metaViewList:Ljava/util/List;

    const-string/jumbo v0, "name"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block107Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block107Model$ViewHolder;->metaViewList:Ljava/util/List;

    const-string/jumbo v0, "sub_title1"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block107Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block107Model$ViewHolder;->metaViewList:Ljava/util/List;

    const-string/jumbo v0, "sub_title2"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block107Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onReceive(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "package:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block107Model$ViewHolder;->blockModel:Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    check-cast v0, Lorg/qiyi/card/v3/block/blockmodel/Block107Model;

    iget-object v0, v0, Lorg/qiyi/card/v3/block/blockmodel/Block107Model;->vH:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block107Model$ViewHolder;->blockModel:Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    check-cast v0, Lorg/qiyi/card/v3/block/blockmodel/Block107Model;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block107Model$ViewHolder;->blockModel:Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v2

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block107Model$ViewHolder;->blockModel:Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    check-cast v1, Lorg/qiyi/card/v3/block/blockmodel/Block107Model;

    iget v3, v1, Lorg/qiyi/card/v3/block/blockmodel/Block107Model;->iVH:I

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block107Model$ViewHolder;->blockModel:Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    check-cast v1, Lorg/qiyi/card/v3/block/blockmodel/Block107Model;

    iget-object v1, v1, Lorg/qiyi/card/v3/block/blockmodel/Block107Model;->mCardHelper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    invoke-virtual {v0, p0, v2, v3, v1}, Lorg/qiyi/card/v3/block/blockmodel/Block107Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block107Model$ViewHolder;Lorg/qiyi/basecard/v3/data/component/Block;ILorg/qiyi/basecard/v3/helper/ICardHelper;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
