.class Lcom/qiyi/card/viewmodel/FreePageListCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field mPoster:Landroid/widget/ImageView;

.field mText1:Landroid/widget/TextView;

.field mText2:Landroid/widget/TextView;

.field mText3:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/qiyi/card/viewmodel/FreePageListCardModel;


# direct methods
.method public constructor <init>(Lcom/qiyi/card/viewmodel/FreePageListCardModel;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/FreePageListCardModel$ViewHolder;->this$0:Lcom/qiyi/card/viewmodel/FreePageListCardModel;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FreePageListCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "title1"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FreePageListCardModel$ViewHolder;->mText1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FreePageListCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "title2"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FreePageListCardModel$ViewHolder;->mText2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FreePageListCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "card_meta_title"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FreePageListCardModel$ViewHolder;->mText3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FreePageListCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "card_poster"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FreePageListCardModel$ViewHolder;->mPoster:Landroid/widget/ImageView;

    return-void
.end method
