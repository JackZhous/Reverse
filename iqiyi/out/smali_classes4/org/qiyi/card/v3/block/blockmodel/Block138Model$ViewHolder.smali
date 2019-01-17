.class public Lorg/qiyi/card/v3/block/blockmodel/Block138Model$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;


# instance fields
.field private helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

.field iWy:Lorg/qiyi/card/widget/CardHitRankView;

.field private iWz:Lorg/qiyi/card/v3/block/blockmodel/Block138Model;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "hit_rank_view"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block138Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/widget/CardHitRankView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block138Model$ViewHolder;->iWy:Lorg/qiyi/card/widget/CardHitRankView;

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block138Model$ViewHolder;->helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    return-void
.end method

.method public a(Lorg/qiyi/card/v3/block/blockmodel/Block138Model;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block138Model$ViewHolder;->iWz:Lorg/qiyi/card/v3/block/blockmodel/Block138Model;

    return-void
.end method

.method protected initButtons()V
    .locals 0

    return-void
.end method

.method protected initImages()V
    .locals 0

    return-void
.end method

.method protected initMetas()V
    .locals 0

    return-void
.end method
