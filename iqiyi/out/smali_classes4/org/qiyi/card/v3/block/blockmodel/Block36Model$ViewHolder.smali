.class public Lorg/qiyi/card/v3/block/blockmodel/Block36Model$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;


# instance fields
.field public iWC:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "tabs"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block36Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block36Model$ViewHolder;->iWC:Landroid/widget/LinearLayout;

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
