.class public Lorg/qiyi/card/v3/block/blockmodel/Block57Model$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;


# instance fields
.field mTabStrip:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    instance-of v0, p1, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block57Model$ViewHolder;->mTabStrip:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    :cond_0
    return-void
.end method


# virtual methods
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
