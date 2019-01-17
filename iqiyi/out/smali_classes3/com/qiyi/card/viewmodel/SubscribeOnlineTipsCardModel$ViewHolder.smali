.class public Lcom/qiyi/card/viewmodel/SubscribeOnlineTipsCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field public button:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field public meta1:Landroid/widget/TextView;

.field public meta2:Landroid/widget/TextView;

.field private poster:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "poster"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeOnlineTipsCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeOnlineTipsCardModel$ViewHolder;->poster:Landroid/widget/ImageView;

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeOnlineTipsCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeOnlineTipsCardModel$ViewHolder;->meta1:Landroid/widget/TextView;

    const-string/jumbo v0, "sub_title"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeOnlineTipsCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeOnlineTipsCardModel$ViewHolder;->meta2:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/SubscribeOnlineTipsCardModel$ViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeOnlineTipsCardModel$ViewHolder;->poster:Landroid/widget/ImageView;

    return-object v0
.end method
