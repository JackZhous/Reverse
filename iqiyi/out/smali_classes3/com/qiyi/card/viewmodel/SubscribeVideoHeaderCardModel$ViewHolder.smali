.class public Lcom/qiyi/card/viewmodel/SubscribeVideoHeaderCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field public icon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "card_top_banner_icon"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoHeaderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoHeaderCardModel$ViewHolder;->icon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v0, "card_top_banner_title"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoHeaderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoHeaderCardModel$ViewHolder;->title:Landroid/widget/TextView;

    return-void
.end method
