.class public Lcom/qiyi/card/viewmodel/ForeshowTitleCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field arrow_right_img:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/qiyi/card/viewmodel/ForeshowTitleCardModel;

.field titleMoreView:Landroid/widget/TextView;

.field titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/qiyi/card/viewmodel/ForeshowTitleCardModel;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/ForeshowTitleCardModel$ViewHolder;->this$0:Lcom/qiyi/card/viewmodel/ForeshowTitleCardModel;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "tv_title"

    invoke-virtual {p3, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/ForeshowTitleCardModel$ViewHolder;->titleTextView:Landroid/widget/TextView;

    const-string/jumbo v0, "tv_more"

    invoke-virtual {p3, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/ForeshowTitleCardModel$ViewHolder;->titleMoreView:Landroid/widget/TextView;

    const-string/jumbo v0, "arrow_right_img"

    invoke-virtual {p3, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/ForeshowTitleCardModel$ViewHolder;->arrow_right_img:Landroid/widget/ImageView;

    return-void
.end method
