.class public Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;


# instance fields
.field public iXY:Lorg/qiyi/basecore/widget/OuterFrameTextView;

.field public iXZ:Lorg/qiyi/basecore/widget/OuterFrameTextView;

.field public iYa:[Landroid/widget/TextView;

.field public iYb:[Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 7

    const/16 v6, 0x9

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    new-array v0, v6, [Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;->iYa:[Landroid/widget/TextView;

    new-array v0, v5, [Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;->iYb:[Landroid/widget/ImageView;

    const v0, 0x7f0a0891

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;->findViewById(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;->iXY:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const v0, 0x7f0a0892

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;->findViewById(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;->iXZ:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    iget-object v3, p0, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;->iYb:[Landroid/widget/ImageView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "image"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v6, :cond_1

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;->iYa:[Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "weather_textview"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method protected initButtons()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;->buttonViewList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;->buttonViewList:Ljava/util/List;

    const v0, 0x7f0a0080

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;->findViewById(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;->buttonViewList:Ljava/util/List;

    const v0, 0x7f0a0081

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;->findViewById(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
