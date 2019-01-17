.class Lcom/qiyi/card/viewmodel/PlayStampsCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field public layout:Landroid/widget/RelativeLayout;

.field mStampsDeadline:Landroid/widget/TextView;

.field mStampsMoreIcon:Landroid/widget/TextView;

.field mStampsOutdateIcon:Landroid/widget/ImageView;

.field mStampsTypeIcon:Landroid/widget/ImageView;

.field mStampsTypeMeta1:Landroid/widget/TextView;

.field mStampsTypeMeta2:Landroid/widget/TextView;

.field mStampsTypeTitle:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/qiyi/card/viewmodel/PlayStampsCardModel;


# direct methods
.method public constructor <init>(Lcom/qiyi/card/viewmodel/PlayStampsCardModel;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/PlayStampsCardModel$ViewHolder;->this$0:Lcom/qiyi/card/viewmodel/PlayStampsCardModel;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "top_container"

    invoke-virtual {p3, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/PlayStampsCardModel$ViewHolder;->layout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/PlayStampsCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "stamps_type_icon"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/PlayStampsCardModel$ViewHolder;->mStampsTypeIcon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/PlayStampsCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "stamps_type_title"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/PlayStampsCardModel$ViewHolder;->mStampsTypeTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/PlayStampsCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "stamps_type_meta1"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/PlayStampsCardModel$ViewHolder;->mStampsTypeMeta1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/PlayStampsCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "stamps_type_meta2"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/PlayStampsCardModel$ViewHolder;->mStampsTypeMeta2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/PlayStampsCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "stamps_deadline"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/PlayStampsCardModel$ViewHolder;->mStampsDeadline:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/PlayStampsCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "stamps_more_icon"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/PlayStampsCardModel$ViewHolder;->mStampsMoreIcon:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/PlayStampsCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "stamps_outdate_icon"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/PlayStampsCardModel$ViewHolder;->mStampsOutdateIcon:Landroid/widget/ImageView;

    return-void
.end method
