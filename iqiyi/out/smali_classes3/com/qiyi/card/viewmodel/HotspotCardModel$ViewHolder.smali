.class public Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;


# static fields
.field protected static horizontal_padding:I


# instance fields
.field protected autoPlayOnScrollIdel:Z

.field public btn_comment:Landroid/view/View;

.field public btn_down:Landroid/view/View;

.field public btn_share:Landroid/view/View;

.field public btn_up:Landroid/view/View;

.field commentable:Z

.field public down_count:Landroid/widget/TextView;

.field public meta_title:Landroid/widget/TextView;

.field public rightLine:Landroid/view/View;

.field public sub_title:Landroid/widget/TextView;

.field public up_count:Landroid/widget/TextView;

.field public videoLayout:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->horizontal_padding:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iput-boolean v0, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->commentable:Z

    iput-boolean v0, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->autoPlayOnScrollIdel:Z

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->parentLayout:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "poster_layout"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->posterLayout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "meta_title"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->meta_title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "meta_sub_title"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->sub_title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "hot_up_count"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->up_count:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "hot_down_count"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->down_count:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "hot_btn_up"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->btn_up:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "hot_btn_down"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->btn_down:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "hot_btn_comment"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->btn_comment:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "hot_btn_share"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->btn_share:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "right_divider_line"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->rightLine:Landroid/view/View;

    const-string/jumbo v0, "video_player"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->videoLayout:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 4

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-gtz v2, :cond_0

    sub-int v0, v1, v2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-le v2, v0, :cond_1

    sub-int v0, v2, v0

    sub-int v0, v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getVideoPlayerLayoutId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "video_player"

    return-object v0
.end method

.method public getVideoViewType()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method protected onFinished(Lorg/qiyi/basecard/common/video/defaults/d/com1;ZLorg/qiyi/basecard/common/video/defaults/d/com6;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->posterLayout:Landroid/widget/RelativeLayout;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->rightLine:Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->visibileViews([Landroid/view/View;)V

    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->btn_share:Landroid/view/View;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->btn_comment:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->goneViews([Landroid/view/View;)V

    return-void
.end method

.method protected onPlaying()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onPlaying()V

    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->commentable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->btn_share:Landroid/view/View;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->btn_comment:Landroid/view/View;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->rightLine:Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->visibileViews([Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->btn_share:Landroid/view/View;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->btn_comment:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->goneViews([Landroid/view/View;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->rightLine:Landroid/view/View;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->visibileView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public updateUpOrDownButton(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "down"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "up"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->down_count:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->down_count:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->up_count:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->up_count:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->local_data:Ljava/util/HashMap;

    const-string/jumbo v1, "up"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->local_data:Ljava/util/HashMap;

    const-string/jumbo v2, "down"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->btn_up:Landroid/view/View;

    const-string/jumbo v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->btn_down:Landroid/view/View;

    const-string/jumbo v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
