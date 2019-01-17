.class public Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field public arrow:Landroid/widget/ImageView;

.field public icon:Landroid/widget/ImageView;

.field public meta:Landroid/widget/TextView;

.field public title:Landroid/widget/TextView;

.field public titleLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "card_top_banner_icon"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;->icon:Landroid/widget/ImageView;

    const-string/jumbo v0, "card_top_banner_title"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;->title:Landroid/widget/TextView;

    const-string/jumbo v0, "card_top_banner_right_meta"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;->meta:Landroid/widget/TextView;

    const-string/jumbo v0, "card_top_banner_title_layout"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;->titleLayout:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "card_top_banner_arrow"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;->arrow:Landroid/widget/ImageView;

    return-void
.end method
