.class Lcom/qiyi/card/viewmodel/StarRankEntranceSmallAvatarCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field mAvatar1:Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;

.field mAvatar2:Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;

.field mAvatar3:Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;

.field mTitle:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/qiyi/card/viewmodel/StarRankEntranceSmallAvatarCardModel;


# direct methods
.method public constructor <init>(Lcom/qiyi/card/viewmodel/StarRankEntranceSmallAvatarCardModel;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/StarRankEntranceSmallAvatarCardModel$ViewHolder;->this$0:Lcom/qiyi/card/viewmodel/StarRankEntranceSmallAvatarCardModel;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankEntranceSmallAvatarCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "title"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankEntranceSmallAvatarCardModel$ViewHolder;->mTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankEntranceSmallAvatarCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "avatar1"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankEntranceSmallAvatarCardModel$ViewHolder;->mAvatar1:Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankEntranceSmallAvatarCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "avatar2"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankEntranceSmallAvatarCardModel$ViewHolder;->mAvatar2:Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankEntranceSmallAvatarCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "avatar3"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankEntranceSmallAvatarCardModel$ViewHolder;->mAvatar3:Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;

    return-void
.end method
