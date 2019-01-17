.class public Lcom/qiyi/card/viewmodel/PlayListTopCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field public metaTitle:Landroid/widget/TextView;

.field public player:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field public subTitle1:Landroid/widget/TextView;

.field public subTitle2:Landroid/widget/TextView;

.field public subTitle3:Lcom/qiyi/card/view/ExpandTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/PlayListTopCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "metatitle1"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/PlayListTopCardModel$ViewHolder;->metaTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/PlayListTopCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "sub_title1"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/PlayListTopCardModel$ViewHolder;->subTitle1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/PlayListTopCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "sub_title2"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/PlayListTopCardModel$ViewHolder;->subTitle2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/PlayListTopCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "sub_title3"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/view/ExpandTextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/PlayListTopCardModel$ViewHolder;->subTitle3:Lcom/qiyi/card/view/ExpandTextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/PlayListTopCardModel$ViewHolder;->mRootView:Landroid/view/View;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/PlayListTopCardModel$ViewHolder;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "play_list_button"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/PlayListTopCardModel$ViewHolder;->player:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    return-void
.end method
