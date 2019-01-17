.class public Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;
.super Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected isPause:Z

.field protected iyZ:Landroid/widget/ImageView;

.field private iza:Landroid/graphics/drawable/Drawable;

.field private izb:Landroid/graphics/drawable/Drawable;

.field protected mIsAdShow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->isPause:Z

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->mIsAdShow:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->isPause:Z

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->mIsAdShow:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->isPause:Z

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->mIsAdShow:Z

    return-void
.end method

.method private afterOrientationChanged(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->iyZ:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->goneView(Landroid/view/View;)V

    return-void
.end method

.method private xx(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->iza:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "card_video_play_btn"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->iza:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->iyZ:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->iza:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->izb:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "card_video_pause_btn"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->izb:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->iyZ:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->izb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method protected getLayoutId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "card_video_pause_default_layer"

    return-object v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->isPause:Z

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->iyZ:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->goneView(Landroid/view/View;)V

    return-void
.end method

.method protected initViews(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    const-string/jumbo v0, "btn_play"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->iyZ:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->iyZ:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->iyZ:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v1

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->isPause:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x496

    :goto_0
    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->createBaseEventData(I)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0x1b5d

    iput v2, v0, Lorg/qiyi/basecard/common/video/b/nul;->arg1:I

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v1, v2, p1, v0}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x495

    goto :goto_0
.end method

.method protected onPause(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->isPause:Z

    invoke-direct {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->xx(Z)V

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->mIsAdShow:Z

    if-nez v0, :cond_0

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->arg1:I

    const/16 v1, 0x1b5c

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->iyZ:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->visibileView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->isPause:Z

    invoke-direct {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->xx(Z)V

    return-void
.end method

.method public onVideoLayerEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V
    .locals 2

    iget v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->isPause:Z

    invoke-direct {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->xx(Z)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->iyZ:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->visibileView(Landroid/view/View;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->iyZ:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->goneView(Landroid/view/View;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->iyZ:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->goneView(Landroid/view/View;)V

    goto :goto_0

    :sswitch_3
    iget-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->isPause:Z

    invoke-direct {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->xx(Z)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->iyZ:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->visibileView(Landroid/view/View;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
        0xc -> :sswitch_1
        0x16 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 1

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->onPause(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->onResume()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->iyZ:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->goneView(Landroid/view/View;)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->afterOrientationChanged(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->mIsAdShow:Z

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->iyZ:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->goneView(Landroid/view/View;)V

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->mIsAdShow:Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2ff -> :sswitch_4
        0x300 -> :sswitch_5
        0x301 -> :sswitch_1
        0x1dba -> :sswitch_0
        0x1dbb -> :sswitch_1
        0x1dbc -> :sswitch_2
        0x12948 -> :sswitch_3
    .end sparse-switch
.end method
