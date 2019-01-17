.class public Lcom/qiyi/card/viewmodel/SimpleCommentCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field public commentContent:Landroid/widget/TextView;

.field public commentTime:Landroid/widget/TextView;

.field public favorBtn:Landroid/view/View;

.field public favorCount:Landroid/widget/TextView;

.field public portrait:Landroid/widget/ImageView;

.field public reply:Landroid/widget/TextView;

.field public replyName:Landroid/widget/TextView;

.field public userIcon:Landroid/widget/ImageView;

.field public userName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SimpleCommentCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "user_portrait"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SimpleCommentCardModel$ViewHolder;->portrait:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SimpleCommentCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "comment_user_name"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SimpleCommentCardModel$ViewHolder;->userName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SimpleCommentCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "comment_time"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SimpleCommentCardModel$ViewHolder;->commentTime:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SimpleCommentCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "comment_conent"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SimpleCommentCardModel$ViewHolder;->commentContent:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SimpleCommentCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "comment_favor_count"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SimpleCommentCardModel$ViewHolder;->favorCount:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SimpleCommentCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "comment_reply"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SimpleCommentCardModel$ViewHolder;->reply:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SimpleCommentCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "comment_reply_user_name"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SimpleCommentCardModel$ViewHolder;->replyName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SimpleCommentCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "comment_user_icon"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SimpleCommentCardModel$ViewHolder;->userIcon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SimpleCommentCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "comment_favor_btn"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SimpleCommentCardModel$ViewHolder;->favorBtn:Landroid/view/View;

    return-void
.end method
