.class public Lcom/qiyi/card/viewmodel/GameLabelCardModel$SubViewHolder;
.super Ljava/lang/Object;


# instance fields
.field bgImage:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field icon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field mark:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field root:Landroid/widget/RelativeLayout;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/GameLabelCardModel$SubViewHolder;->root:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "image"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/GameLabelCardModel$SubViewHolder;->bgImage:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/GameLabelCardModel$SubViewHolder;->bgImage:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setLayerType(ILandroid/graphics/Paint;)V

    const-string/jumbo v0, "game_card_mask"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/GameLabelCardModel$SubViewHolder;->mark:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v0, "game_icon"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/GameLabelCardModel$SubViewHolder;->icon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v0, "title"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/GameLabelCardModel$SubViewHolder;->title:Landroid/widget/TextView;

    return-void
.end method
