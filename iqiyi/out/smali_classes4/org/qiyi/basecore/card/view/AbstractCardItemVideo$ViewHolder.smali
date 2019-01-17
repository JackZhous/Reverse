.class public abstract Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

# interfaces
.implements Lorg/qiyi/basecard/common/video/defaults/view/a/con;


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractCardItemVideo.ViewHolder"


# instance fields
.field public albumId:Ljava/lang/String;

.field public b:Lorg/qiyi/basecore/card/model/item/_B;

.field public btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

.field currentTop:I

.field public loadView:Landroid/view/View;

.field protected mCardVideoData:Lorg/qiyi/basecore/card/video/CardV2VideoData;

.field private mCardVideoPlayer:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

.field protected mCardVideoViewParent:Lorg/qiyi/basecard/common/video/defaults/view/a/prn;

.field public parentLayout:Landroid/widget/RelativeLayout;

.field protected postClickListener:Landroid/view/View$OnClickListener;

.field public posterLayout:Landroid/widget/RelativeLayout;

.field public posterView:Landroid/widget/ImageView;

.field public tvId:Ljava/lang/String;

.field protected videoTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    new-instance v0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder$1;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder$1;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->postClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->initVideoView(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-void
.end method

.method private onPause()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->posterLayout:Landroid/widget/RelativeLayout;

    aput-object v1, v0, v3

    invoke-static {v0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->visibileViews([Landroid/view/View;)V

    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->loadView:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->goneViews([Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bindVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V
    .locals 3

    const/4 v1, 0x0

    instance-of v0, p1, Lorg/qiyi/basecore/card/video/CardV2VideoData;

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onRecycle(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/con;->data:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onRecycle(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->mCardVideoData:Lorg/qiyi/basecore/card/video/CardV2VideoData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->mCardVideoData:Lorg/qiyi/basecore/card/video/CardV2VideoData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/video/CardV2VideoData;->data:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->mCardVideoData:Lorg/qiyi/basecore/card/video/CardV2VideoData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/video/CardV2VideoData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, p1, Lorg/qiyi/basecard/common/video/defaults/d/con;->data:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    check-cast p1, Lorg/qiyi/basecore/card/video/CardV2VideoData;

    iput-object p1, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->mCardVideoData:Lorg/qiyi/basecore/card/video/CardV2VideoData;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onRecycle(Z)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->resetPlayer()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public bindVideoEvent(Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p2, Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method public createLocalBroadcastFilters()[Landroid/content/IntentFilter;
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "NETWORK_CHANGED_FOR_VIDEO"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/IntentFilter;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public getCardVideoPlayer()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->mCardVideoPlayer:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    return-object v0
.end method

.method public getCardVideoWindowManager()Lorg/qiyi/basecard/common/video/defaults/view/a/prn;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->mCardVideoViewParent:Lorg/qiyi/basecard/common/video/defaults/view/a/prn;

    if-nez v0, :cond_0

    const-string/jumbo v0, "video_area"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lorg/qiyi/basecard/common/video/defaults/view/a/prn;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/view/a/prn;

    iput-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->mCardVideoViewParent:Lorg/qiyi/basecard/common/video/defaults/view/a/prn;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->mCardVideoViewParent:Lorg/qiyi/basecard/common/video/defaults/view/a/prn;

    return-object v0
.end method

.method public getHeight()I
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-gtz v2, :cond_0

    add-int v0, v1, v2

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

.method public getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->mCardVideoData:Lorg/qiyi/basecore/card/video/CardV2VideoData;

    return-object v0
.end method

.method public getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->mAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->mAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract getVideoPlayerLayoutId()Ljava/lang/String;
.end method

.method public getVideoPosition()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->position:I

    return v0
.end method

.method public getViewHolderDanmakuEdit()Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected initVideoView(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->getVideoPlayerLayoutId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->parentLayout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->parentLayout:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "poster_container"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->posterLayout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->parentLayout:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "poster"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->posterView:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->parentLayout:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "btn_play"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    iput-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->parentLayout:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "video_loading_icon"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->loadView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public obtainPlayer()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->getCardAdapter()Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->getVideoViewType()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->g(Ljava/lang/Object;I)Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    return-object v0
.end method

.method public onAttachCardVideoView(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V
    .locals 1

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZl()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->a(Lorg/qiyi/basecard/common/video/defaults/view/a/con;)V

    iput-object p1, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->mCardVideoPlayer:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    return-void
.end method

.method protected onError(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->posterLayout:Landroid/widget/RelativeLayout;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->loadView:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->goneViews([Landroid/view/View;)V

    return-void
.end method

.method protected onFinished(Lorg/qiyi/basecard/common/video/defaults/d/com1;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->posterLayout:Landroid/widget/RelativeLayout;

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->visibileViews([Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->loadView:Landroid/view/View;

    invoke-static {v0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->goneView(Landroid/view/View;)V

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/com6;->ordinal()I

    move-result v0

    if-eqz p1, :cond_0

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->arg1:I

    :cond_0
    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    invoke-virtual {v1}, Lorg/qiyi/basecard/common/video/defaults/d/com6;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onFinished(Lorg/qiyi/basecard/common/video/defaults/d/com1;ZLorg/qiyi/basecard/common/video/defaults/d/com6;)V

    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    goto :goto_0
.end method

.method protected abstract onFinished(Lorg/qiyi/basecard/common/video/defaults/d/com1;ZLorg/qiyi/basecard/common/video/defaults/d/com6;)V
.end method

.method public onInterrupted(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->posterLayout:Landroid/widget/RelativeLayout;

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->visibileViews([Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->loadView:Landroid/view/View;

    invoke-static {v0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->goneView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->mCardVideoPlayer:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    return-void
.end method

.method protected onLoadingInterrupted(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->loadView:Landroid/view/View;

    invoke-static {v0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->goneView(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->posterLayout:Landroid/widget/RelativeLayout;

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->visibileViews([Landroid/view/View;)V

    return-void
.end method

.method protected onNetWorkChanged(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 0

    return-void
.end method

.method protected onPlayerShared(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->posterLayout:Landroid/widget/RelativeLayout;

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->visibileViews([Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->loadView:Landroid/view/View;

    invoke-static {v0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->goneView(Landroid/view/View;)V

    return-void
.end method

.method protected onPlaying()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->posterLayout:Landroid/widget/RelativeLayout;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->loadView:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->goneViews([Landroid/view/View;)V

    return-void
.end method

.method protected onPreparing()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-static {v0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->goneView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->loadView:Landroid/view/View;

    invoke-static {v0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->visibileView(Landroid/view/View;)V

    return-void
.end method

.method protected onProgressChanged(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/String;Landroid/content/Intent;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 1

    invoke-super/range {p0 .. p6}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->onReceive(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/String;Landroid/content/Intent;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    const-string/jumbo v0, "NETWORK_CHANGED_FOR_VIDEO"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo;

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {p2, p0, v0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo;->bindPlayButton(Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;Lorg/qiyi/basecard/common/widget/ButtonView;)V

    :cond_0
    return-void
.end method

.method protected onRecycle(Z)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->posterLayout:Landroid/widget/RelativeLayout;

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->visibileViews([Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->loadView:Landroid/view/View;

    invoke-static {v0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->goneView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->posterView:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->postClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/ViewGroup;III)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->getCardVideoPlayer()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v3}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->getVideoPosition()I

    move-result v5

    if-ltz v5, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v6, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->currentTop:I

    if-eq v2, v6, :cond_0

    iput v2, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->currentTop:I

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->getHeight()I

    move-result v6

    const-string/jumbo v2, "AbstractCardItemVideo.ViewHolder"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "videoHeight: "

    aput-object v8, v7, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x2

    const-string/jumbo v9, " list position: "

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->getVideoPosition()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v7}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v2, v4, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    if-eqz v2, :cond_9

    iget-object v0, v4, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/c/con;->canResumeOnScrollVisibile()Z

    move-result v2

    iget-object v0, v4, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/c/con;->canPauseOnScrollInVisibile()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    if-eqz v2, :cond_3

    const/16 v0, 0x1b5a

    :goto_2
    if-lt v5, p2, :cond_2

    add-int v4, p2, p3

    add-int/lit8 v4, v4, -0x1

    if-le v5, v4, :cond_5

    :cond_2
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLI()Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/com2;->l(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v3}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3, v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->tN(Z)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x1b5d

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZa()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3, v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->pause(I)V

    goto/16 :goto_0

    :cond_5
    div-int/lit8 v4, v7, 0x2

    if-ge v6, v4, :cond_7

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLI()Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/com2;->l(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v3}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3, v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->tN(Z)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v3}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZa()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3, v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->pause(I)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v3}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v2, :cond_8

    invoke-interface {v3}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZw()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_8
    invoke-interface {v3, v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->resume(I)V

    goto/16 :goto_0

    :cond_9
    move v2, v0

    move v0, v1

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/view/ViewGroup;I)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com2;->l(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->getCardAdapter()Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->bJ(Ljava/lang/Object;)Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v1

    iget-object v3, v0, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    invoke-interface {v3}, Lorg/qiyi/basecard/common/video/c/con;->autoPlay()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->mAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    invoke-interface {v2, v0, p0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->a(Ljava/lang/Object;Lorg/qiyi/basecard/common/video/defaults/view/a/con;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/c/con;->slidePlay()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->mAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    invoke-interface {v2, v0, p0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->a(Ljava/lang/Object;Lorg/qiyi/basecard/common/video/defaults/view/a/con;)V

    goto :goto_0
.end method

.method protected onTrySeeEnd(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->posterLayout:Landroid/widget/RelativeLayout;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->loadView:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->goneViews([Landroid/view/View;)V

    return-void
.end method

.method public onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->mCardVideoPlayer:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const/16 v1, 0x1dbf

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1, v2}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onFinished(Lorg/qiyi/basecard/common/video/defaults/d/com1;Z)V

    :cond_1
    :goto_1
    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onVideoViewAttached()V

    goto :goto_0

    :cond_2
    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const/16 v1, 0x1dc3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, v3}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onFinished(Lorg/qiyi/basecard/common/video/defaults/d/com1;Z)V

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onWarnBeforePlay(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onPreparing()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onPlaying()V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onPause()V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onProgressChanged(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0, v3}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onInterrupted(Z)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0, v2}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onInterrupted(Z)V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onError(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :sswitch_9
    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onPlayerShared(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :sswitch_a
    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onNetWorkChanged(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :sswitch_b
    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onLoadingInterrupted(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :sswitch_c
    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onTrySeeEnd(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2f9 -> :sswitch_0
        0x2fa -> :sswitch_1
        0x2fb -> :sswitch_2
        0x2fd -> :sswitch_3
        0x2ff -> :sswitch_3
        0x301 -> :sswitch_3
        0x1dba -> :sswitch_4
        0x1dbb -> :sswitch_3
        0x1dbd -> :sswitch_3
        0x1dc0 -> :sswitch_7
        0x1dc1 -> :sswitch_6
        0x1dc6 -> :sswitch_6
        0x12944 -> :sswitch_5
        0x12945 -> :sswitch_8
        0x12949 -> :sswitch_a
        0x1294a -> :sswitch_9
        0x1294b -> :sswitch_b
        0x1294f -> :sswitch_c
    .end sparse-switch
.end method

.method protected onVideoViewAttached()V
    .locals 0

    return-void
.end method

.method public onVideoViewLayerEvent(Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V
    .locals 0

    return-void
.end method

.method protected onWarnBeforePlay(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->posterLayout:Landroid/widget/RelativeLayout;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->loadView:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->goneViews([Landroid/view/View;)V

    return-void
.end method

.method public play(I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/qiyi/basecard/common/video/g/com1;->a(Lorg/qiyi/basecard/common/video/defaults/view/a/con;I)V

    return-void
.end method

.method public preparePlay()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-static {v0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->goneView(Landroid/view/View;)V

    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->posterLayout:Landroid/widget/RelativeLayout;

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->visibileViews([Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->posterLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->posterLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->loadView:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->visibileViews([Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public resetPlayer()V
    .locals 0

    invoke-static {p0}, Lorg/qiyi/basecard/common/video/g/com1;->e(Lorg/qiyi/basecard/common/video/defaults/view/a/con;)V

    return-void
.end method

.method public setVideoTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->videoTitle:Ljava/lang/String;

    return-void
.end method
