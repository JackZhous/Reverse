.class public abstract Lorg/qiyi/basecore/card/view/AbstractCardItemVideo;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;",
        ">",
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<TVH;>;"
    }
.end annotation


# instance fields
.field protected mVideoData:Lorg/qiyi/basecore/card/video/CardV2VideoData;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/statistics/CardStatistics;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-virtual {p0, p2}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo;->createVideoList(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bindPlayButton(Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;Lorg/qiyi/basecard/common/widget/ButtonView;)V
    .locals 7

    const/4 v6, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, -0x2

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/qiyi/card/common/constant/CardDependenceHandler;->dependenceHandler:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/qiyi/card/common/constant/CardDependenceHandler;->dependenceHandler:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    const-string/jumbo v3, "GET_IS_SYSTEM_CORE"

    invoke-interface {v0, v3, v4}, Lorg/qiyi/basecore/card/channel/IDependenceHandler;->pull(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "SYSYTEM_CORE_KEY"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLI()Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecard/common/g/com2;->isMobileNetwork(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lorg/qiyi/basecard/common/video/g/aux;->cNP()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo;->mVideoData:Lorg/qiyi/basecore/card/video/CardV2VideoData;

    invoke-static {v3}, Lorg/qiyi/basecard/common/video/g/aux;->m(Lorg/qiyi/basecard/common/video/defaults/d/con;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lorg/qiyi/basecard/common/widget/ButtonView;->cOu()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lorg/qiyi/basecard/common/widget/ButtonView;->cOl()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v3, p1, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v4, "card_video_play_left_icon"

    invoke-virtual {v3, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_1
    iget-object v3, p1, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p1, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p2}, Lorg/qiyi/basecard/common/widget/ButtonView;->aoG()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p1, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v4, "card_video_play_with_free_flow"

    invoke-virtual {v3, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "card_video_play_long_bg"

    invoke-virtual {v0, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/qiyi/basecard/common/widget/ButtonView;->setBackgroundResource(I)V

    invoke-virtual {p2}, Lorg/qiyi/basecard/common/widget/ButtonView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_2
    iget-object v2, p1, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p1, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42dc0000    # 110.0f

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo;->getPlayClickData()Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo;->getCustomPlayClickId()I

    move-result v2

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo;->getCustomPlayClickBundle()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    const-string/jumbo v1, "rseat"

    const-string/jumbo v4, "order_vplay"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eq v2, v6, :cond_b

    iget-object v1, p1, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {p1, v1, v0, v2, v3}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p2}, Lorg/qiyi/basecard/common/widget/ButtonView;->cOu()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lorg/qiyi/basecard/common/widget/ButtonView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    invoke-virtual {p2, v4}, Lorg/qiyi/basecard/common/widget/ButtonView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-virtual {p2}, Lorg/qiyi/basecard/common/widget/ButtonView;->cOp()V

    invoke-virtual {p2}, Lorg/qiyi/basecard/common/widget/ButtonView;->cOl()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v3, "card_player_ic_play"

    invoke-virtual {v1, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_8
    iget-object v1, p1, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x42500000    # 52.0f

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_9
    move v1, v2

    goto :goto_2

    :cond_a
    invoke-virtual {p2, v4}, Lorg/qiyi/basecard/common/widget/ButtonView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_b
    iget-object v1, p1, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {p1, v1, v0, v3}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method protected createVideoList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo;->isVideo(Lorg/qiyi/basecore/card/model/item/_B;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo;->obtainVideoData(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/basecore/card/video/CardV2VideoData;

    move-result-object v0

    if-nez v1, :cond_0

    iput-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo;->mVideoData:Lorg/qiyi/basecore/card/video/CardV2VideoData;

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo;->mVideoData:Lorg/qiyi/basecore/card/video/CardV2VideoData;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/card/video/CardV2VideoData;->setNextCardVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/card/video/CardV2VideoData;->setPreCardVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/video/CardV2VideoData;->setPreCardVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/card/video/CardV2VideoData;->setNextCardVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/card/video/CardV2VideoData;->setNextCardVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected getCustomPlayClickBundle()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getCustomPlayClickId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected getPlayClickData()Lorg/qiyi/basecore/card/event/EventData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoData()Lorg/qiyi/basecore/card/video/CardV2VideoData;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo;->mVideoData:Lorg/qiyi/basecore/card/video/CardV2VideoData;

    return-object v0
.end method

.method protected isVideo(Lorg/qiyi/basecore/card/model/item/_B;)Z
    .locals 3

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v2, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->album_id:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tv_id:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected abstract obtainVideoData(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/basecore/card/video/CardV2VideoData;
.end method
