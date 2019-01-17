.class public Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;
.super Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field protected aNc:Landroid/widget/GridView;

.field protected gsr:Landroid/view/animation/Animation;

.field protected izF:Landroid/view/animation/Animation;

.field private izI:Landroid/view/animation/Animation$AnimationListener;

.field private izJ:Landroid/view/animation/Animation$AnimationListener;

.field protected izO:Lorg/qiyi/basecard/common/share/con;

.field protected izP:I

.field protected izQ:I

.field protected izR:I

.field protected izS:I

.field protected mAreaMode:I

.field protected mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V

    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->mAreaMode:I

    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->izP:I

    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->izQ:I

    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->izR:I

    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->izS:I

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/lpt2;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/lpt2;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->izI:Landroid/view/animation/Animation$AnimationListener;

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/lpt3;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/lpt3;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->izJ:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    return-object v0
.end method

.method private cNi()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->getLayerAction(I)Lorg/qiyi/basecard/common/video/defaults/d/nul;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->a(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getLayoutId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "card_video_layer_share"

    return-object v0
.end method

.method protected hide()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->getViewVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->izF:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->izF:Landroid/view/animation/Animation;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->izJ:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->izF:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->setViewVisibility(I)V

    goto :goto_0
.end method

.method public init()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->izO:Lorg/qiyi/basecard/common/share/con;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/share/con;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com9;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com9;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected initViews(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 4

    const-string/jumbo v0, "card_video_share_title_view"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->mTitleView:Landroid/widget/TextView;

    const-string/jumbo v0, "card_video_share_grid"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->aNc:Landroid/widget/GridView;

    new-instance v0, Lorg/qiyi/basecard/common/share/con;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->aNc:Landroid/widget/GridView;

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/basecard/common/share/con;-><init>(Landroid/content/Context;ILandroid/widget/GridView;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->izO:Lorg/qiyi/basecard/common/share/con;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->aNc:Landroid/widget/GridView;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->izO:Lorg/qiyi/basecard/common/share/con;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->aNc:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "video_right_pop_layer_in"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForAnim(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->gsr:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "video_right_pop_layer_out"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForAnim(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->izF:Landroid/view/animation/Animation;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->setViewVisibility(I)V

    return-void
.end method

.method public onBackKeyPressed()Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->getViewVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->hide()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->onBackKeyPressed()Z

    move-result v0

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->izO:Lorg/qiyi/basecard/common/share/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->izO:Lorg/qiyi/basecard/common/share/con;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/share/con;->getCount()I

    move-result v0

    if-gt v0, p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->izO:Lorg/qiyi/basecard/common/share/con;

    invoke-virtual {v0, p3}, Lorg/qiyi/basecard/common/share/con;->ML(I)Lorg/qiyi/basecard/common/share/ShareEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x2dc9

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->createBaseEventData(I)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->setViewVisibility(I)V

    iput-object v0, v2, Lorg/qiyi/basecard/common/video/b/nul;->obj:Ljava/lang/Object;

    iput p3, v2, Lorg/qiyi/basecard/common/video/b/nul;->arg1:I

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v1, v0, p2, v2}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    goto :goto_0
.end method

.method public onSingleTap(Landroid/view/View;)Z
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->onSingleTap(Landroid/view/View;)Z

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->getLayerAction(I)Lorg/qiyi/basecard/common/video/defaults/d/nul;

    move-result-object v0

    invoke-virtual {p0, p0, p1, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->onVideoLayerEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onVideoLayerEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V
    .locals 2

    iget v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->hide()V

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->cNi()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->hide()V

    goto :goto_0

    :cond_2
    iget v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->show()V

    goto :goto_0

    :cond_3
    iget v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->hide()V

    goto :goto_0
.end method

.method public onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 2

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const v1, 0x12948

    if-eq v0, v1, :cond_0

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const/16 v1, 0x2ff

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->hide()V

    :cond_1
    return-void
.end method

.method protected show()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->getViewVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->gsr:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->gsr:Landroid/view/animation/Animation;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->izI:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->gsr:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->setViewVisibility(I)V

    goto :goto_0
.end method
