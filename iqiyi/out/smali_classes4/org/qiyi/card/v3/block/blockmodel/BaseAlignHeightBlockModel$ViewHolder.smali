.class public abstract Lorg/qiyi/card/v3/block/blockmodel/BaseAlignHeightBlockModel$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;

# interfaces
.implements Lorg/qiyi/basecard/common/widget/com4;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-void
.end method


# virtual methods
.method public cOk()Ljava/lang/String;
    .locals 8

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lorg/qiyi/card/v3/block/blockmodel/BaseAlignHeightBlockModel$ViewHolder;->getCurrentBlockModel()Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/v3/block/blockmodel/BaseAlignHeightBlockModel;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/BaseAlignHeightBlockModel;->a(Lorg/qiyi/card/v3/block/blockmodel/BaseAlignHeightBlockModel;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/BaseAlignHeightBlockModel;->a(Lorg/qiyi/card/v3/block/blockmodel/BaseAlignHeightBlockModel;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/BaseAlignHeightBlockModel$ViewHolder;->metaViewList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-virtual {v1}, Lorg/qiyi/basecard/common/widget/MetaView;->cOt()Lorg/qiyi/basecard/v3/data/element/Meta;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/qiyi/basecard/common/widget/MetaView;->cMx()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Lorg/qiyi/basecard/common/widget/MetaView;->cOv()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lorg/qiyi/basecard/common/widget/MetaView;->cOl()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {v1}, Lorg/qiyi/basecard/common/widget/MetaView;->cOu()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lorg/qiyi/basecard/common/widget/MetaView;->aoG()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-virtual {v1}, Lorg/qiyi/basecard/common/widget/MetaView;->aoG()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v3

    int-to-float v4, v3

    invoke-virtual {v1}, Lorg/qiyi/basecard/common/widget/MetaView;->aoG()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v3

    move v1, v4

    move v4, v6

    :goto_2
    const-string/jumbo v6, ""

    if-lez v7, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v0, v1}, Lorg/qiyi/card/v3/block/blockmodel/BaseAlignHeightBlockModel;->a(Lorg/qiyi/card/v3/block/blockmodel/BaseAlignHeightBlockModel;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/BaseAlignHeightBlockModel;->a(Lorg/qiyi/card/v3/block/blockmodel/BaseAlignHeightBlockModel;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lorg/qiyi/basecard/common/widget/MetaView;->cOw()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lorg/qiyi/basecard/common/widget/MetaView;->cOm()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    if-lez v2, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v1, v6

    if-nez v6, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    cmpl-float v1, v4, v5

    if-lez v1, :cond_5

    if-lez v3, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_5
    move-object v1, v2

    goto/16 :goto_3

    :cond_6
    move-object v2, v6

    goto :goto_4

    :cond_7
    move v1, v5

    move v4, v5

    goto/16 :goto_2

    :cond_8
    move v2, v3

    goto/16 :goto_1
.end method
