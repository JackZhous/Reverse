.class public Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field arrow:Landroid/widget/ImageView;

.field text:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;->text:Landroid/widget/TextView;

    const-string/jumbo v0, "image"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;->arrow:Landroid/widget/ImageView;

    return-void
.end method
