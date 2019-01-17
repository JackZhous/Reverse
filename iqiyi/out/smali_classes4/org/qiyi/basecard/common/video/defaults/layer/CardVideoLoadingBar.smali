.class public Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;
.super Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;


# instance fields
.field protected iyV:Landroid/view/View;

.field protected iyW:Landroid/view/View;

.field protected iyX:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->iyX:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->iyX:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->iyX:Z

    return-void
.end method

.method private p(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 3

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->iyX:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->obj:Ljava/lang/Object;

    sget-object v2, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZa()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->setViewVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected getLayoutId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "card_video_loading_default"

    return-object v0
.end method

.method public getViewVisibility()I
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->getVisibility()I

    move-result v0

    return v0
.end method

.method protected hide()V
    .locals 4

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/layer/q;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/video/defaults/layer/q;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected i(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->iyX:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->getViewVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->iyV:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->iyW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->iyX:Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->setViewVisibility(I)V

    return-void
.end method

.method protected initViews(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    const-string/jumbo v0, "start_loading_layout"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->iyV:Landroid/view/View;

    const-string/jumbo v0, "buffer_loading_layout"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->iyW:Landroid/view/View;

    return-void
.end method

.method protected j(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 2

    const/16 v1, 0x8

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->iyX:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->iyW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onAdShow()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->hide()V

    return-void
.end method

.method protected onCompletion()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->iyX:Z

    return-void
.end method

.method protected onPlaying()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->iyX:Z

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->hide()V

    return-void
.end method

.method public onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 1

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->i(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->j(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->q(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->onPlaying()V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->onCompletion()V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->onAdShow()V

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->hasAbility(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->setViewVisibility(I)V

    goto :goto_0

    :sswitch_7
    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->p(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2f9 -> :sswitch_6
        0x2fb -> :sswitch_6
        0x2fc -> :sswitch_6
        0x2ff -> :sswitch_5
        0x301 -> :sswitch_3
        0x1dbb -> :sswitch_3
        0x1dbc -> :sswitch_0
        0x1dbd -> :sswitch_1
        0x1dbe -> :sswitch_2
        0x1dbf -> :sswitch_4
        0x1dc1 -> :sswitch_4
        0x1dc3 -> :sswitch_4
        0x12948 -> :sswitch_7
    .end sparse-switch
.end method

.method protected q(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->i(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0
.end method

.method public setViewVisibility(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->iyV:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->iyW:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->iyW:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
