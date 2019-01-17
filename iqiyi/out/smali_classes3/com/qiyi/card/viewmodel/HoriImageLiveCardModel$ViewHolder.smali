.class Lcom/qiyi/card/viewmodel/HoriImageLiveCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field mDeliver:Landroid/view/View;

.field mIcon:Landroid/widget/ImageView;

.field mLiveTime:Landroid/widget/TextView;

.field mMeta:Landroid/widget/TextView;

.field mPeopleNum:Landroid/widget/TextView;

.field mPosterImage:Landroid/widget/ImageView;

.field mTitle:Landroid/widget/TextView;

.field mUgcImage:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/qiyi/card/viewmodel/HoriImageLiveCardModel;


# direct methods
.method public constructor <init>(Lcom/qiyi/card/viewmodel/HoriImageLiveCardModel;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/HoriImageLiveCardModel$ViewHolder;->this$0:Lcom/qiyi/card/viewmodel/HoriImageLiveCardModel;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HoriImageLiveCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "live_poster"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HoriImageLiveCardModel$ViewHolder;->mPosterImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HoriImageLiveCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "ugc_image"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HoriImageLiveCardModel$ViewHolder;->mUgcImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HoriImageLiveCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "live_title"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HoriImageLiveCardModel$ViewHolder;->mTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HoriImageLiveCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "live_meta"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HoriImageLiveCardModel$ViewHolder;->mMeta:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HoriImageLiveCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "live_time"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HoriImageLiveCardModel$ViewHolder;->mLiveTime:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HoriImageLiveCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "deliver"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HoriImageLiveCardModel$ViewHolder;->mDeliver:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HoriImageLiveCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "live_people_num"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HoriImageLiveCardModel$ViewHolder;->mPeopleNum:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HoriImageLiveCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "user_icon"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HoriImageLiveCardModel$ViewHolder;->mIcon:Landroid/widget/ImageView;

    return-void
.end method
