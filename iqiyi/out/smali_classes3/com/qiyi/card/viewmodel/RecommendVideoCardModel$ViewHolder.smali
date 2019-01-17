.class public Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;


# instance fields
.field public btnComment:Landroid/view/View;

.field public btnDelete:Landroid/view/View;

.field public btnPlayCount:Landroid/view/View;

.field public btnShare:Landroid/view/View;

.field public btnUp:Landroid/view/View;

.field public commentCount:Landroid/widget/TextView;

.field public iconComment:Landroid/view/View;

.field public iconPlay:Landroid/view/View;

.field public iconShare:Landroid/view/View;

.field public iconUp:Landroid/view/View;

.field public playCount:Landroid/widget/TextView;

.field public shareCount:Landroid/widget/TextView;

.field public upCount:Landroid/widget/TextView;

.field public videoTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "video_title"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->videoTitle:Landroid/widget/TextView;

    const-string/jumbo v0, "video_play_count"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->playCount:Landroid/widget/TextView;

    const-string/jumbo v0, "video_comment_count"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->commentCount:Landroid/widget/TextView;

    const-string/jumbo v0, "video_share_count"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->shareCount:Landroid/widget/TextView;

    const-string/jumbo v0, "video_up_count"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->upCount:Landroid/widget/TextView;

    const-string/jumbo v0, "btn_play_count"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->iconPlay:Landroid/view/View;

    const-string/jumbo v0, "btn_video_comment"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->iconComment:Landroid/view/View;

    const-string/jumbo v0, "btn_video_share"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->iconShare:Landroid/view/View;

    const-string/jumbo v0, "btn_video_up"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->iconUp:Landroid/view/View;

    const-string/jumbo v0, "play_layout"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->btnPlayCount:Landroid/view/View;

    const-string/jumbo v0, "comment_layout"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->btnComment:Landroid/view/View;

    const-string/jumbo v0, "share_layout"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->btnShare:Landroid/view/View;

    const-string/jumbo v0, "up_layout"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->btnUp:Landroid/view/View;

    const-string/jumbo v0, "remove_layout"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->btnDelete:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected getVideoPlayerLayoutId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "subscribe_video_container"

    return-object v0
.end method

.method public getVideoViewType()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method protected onError(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onError(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->videoTitle:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->goneView(Landroid/view/View;)V

    return-void
.end method

.method protected onFinished(Lorg/qiyi/basecard/common/video/defaults/d/com1;Z)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onFinished(Lorg/qiyi/basecard/common/video/defaults/d/com1;Z)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->videoTitle:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->visibileView(Landroid/view/View;)V

    return-void
.end method

.method protected onFinished(Lorg/qiyi/basecard/common/video/defaults/d/com1;ZLorg/qiyi/basecard/common/video/defaults/d/com6;)V
    .locals 0

    return-void
.end method

.method public onInterrupted(Z)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onInterrupted(Z)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->videoTitle:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->visibileView(Landroid/view/View;)V

    return-void
.end method

.method protected onPlayerShared(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onPlayerShared(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->videoTitle:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->visibileView(Landroid/view/View;)V

    return-void
.end method

.method protected onPlaying()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onPlaying()V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->videoTitle:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->goneView(Landroid/view/View;)V

    return-void
.end method

.method protected onPreparing()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onPreparing()V

    return-void
.end method

.method protected onWarnBeforePlay(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onWarnBeforePlay(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->videoTitle:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->goneView(Landroid/view/View;)V

    return-void
.end method

.method public updateUpState(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 3

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "up"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->upCount:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string/jumbo v0, ""

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->local_data:Ljava/util/HashMap;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->local_data:Ljava/util/HashMap;

    const-string/jumbo v1, "up"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->iconUp:Landroid/view/View;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "ic_up_pressed"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->iconUp:Landroid/view/View;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "ic_up"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
