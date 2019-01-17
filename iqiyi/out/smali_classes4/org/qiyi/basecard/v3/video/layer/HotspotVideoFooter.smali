.class public Lorg/qiyi/basecard/v3/video/layer/HotspotVideoFooter;
.super Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;


# instance fields
.field protected mMaxHeight:I

.field protected mMinHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V

    iput v0, p0, Lorg/qiyi/basecard/v3/video/layer/HotspotVideoFooter;->mMaxHeight:I

    iput v0, p0, Lorg/qiyi/basecard/v3/video/layer/HotspotVideoFooter;->mMinHeight:I

    return-void
.end method


# virtual methods
.method protected initParams()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/video/layer/HotspotVideoFooter;->mProgressBarLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lorg/qiyi/basecard/v3/video/layer/HotspotVideoFooter;->mMaxHeight:I

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/video/layer/HotspotVideoFooter;->line_progress_bar:Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/nul;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lorg/qiyi/basecard/v3/video/layer/HotspotVideoFooter;->mMinHeight:I

    :cond_1
    return-void
.end method

.method protected initViews(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->initViews(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/video/layer/HotspotVideoFooter;->initParams()V

    return-void
.end method

.method public setViewVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->setViewVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/video/layer/HotspotVideoFooter;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/video/layer/HotspotVideoFooter;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    const/16 v1, 0x17

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->hasAbility(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/video/layer/HotspotVideoFooter;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMr()Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p0, Lorg/qiyi/basecard/v3/video/layer/HotspotVideoFooter;->mMaxHeight:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/qiyi/basecard/v3/video/layer/HotspotVideoFooter;->mMinHeight:I

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/video/layer/HotspotVideoFooter;->initParams()V

    :cond_1
    if-nez p1, :cond_3

    const/16 v0, 0xa

    :goto_0
    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/video/layer/HotspotVideoFooter;->getLayerAction(I)Lorg/qiyi/basecard/common/video/defaults/d/nul;

    move-result-object v2

    if-nez p1, :cond_4

    iget v0, p0, Lorg/qiyi/basecard/v3/video/layer/HotspotVideoFooter;->mMaxHeight:I

    :goto_1
    iput v0, v2, Lorg/qiyi/basecard/common/video/defaults/d/nul;->arg1:I

    invoke-interface {v1, p0, p0, v2}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->onVideoViewLayerEvent(Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    iget v0, p0, Lorg/qiyi/basecard/v3/video/layer/HotspotVideoFooter;->mMinHeight:I

    goto :goto_1
.end method
