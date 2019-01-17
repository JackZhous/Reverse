.class public Lcom/qiyi/card/viewmodel/PluginServiceJump1CardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field icon:Landroid/widget/ImageView;

.field imageview:Landroid/widget/ImageView;

.field title1:Landroid/widget/TextView;

.field title2:Landroid/widget/TextView;

.field title3:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "poster"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/PluginServiceJump1CardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/PluginServiceJump1CardModel$ViewHolder;->imageview:Landroid/widget/ImageView;

    const-string/jumbo v0, "title1"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/PluginServiceJump1CardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/PluginServiceJump1CardModel$ViewHolder;->title1:Landroid/widget/TextView;

    const-string/jumbo v0, "title2"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/PluginServiceJump1CardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/PluginServiceJump1CardModel$ViewHolder;->title2:Landroid/widget/TextView;

    const-string/jumbo v0, "title3"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/PluginServiceJump1CardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/PluginServiceJump1CardModel$ViewHolder;->title3:Landroid/widget/TextView;

    const-string/jumbo v0, "meta_icon"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/PluginServiceJump1CardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/PluginServiceJump1CardModel$ViewHolder;->icon:Landroid/widget/ImageView;

    return-void
.end method
