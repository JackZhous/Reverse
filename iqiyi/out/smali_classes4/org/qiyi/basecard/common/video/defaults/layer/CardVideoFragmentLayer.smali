.class public Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;
.super Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected iyO:Landroid/widget/ImageView;

.field protected iyP:Landroid/widget/TextView;

.field protected iyQ:Landroid/widget/ImageView;

.field private iyR:Lorg/qiyi/basecard/common/video/defaults/c/aux;

.field protected iyS:Z

.field private iyT:Lorg/qiyi/basecard/common/video/defaults/c/com3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyS:Z

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/layer/p;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/video/defaults/layer/p;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyT:Lorg/qiyi/basecard/common/video/defaults/c/com3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyS:Z

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/layer/p;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/video/defaults/layer/p;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyT:Lorg/qiyi/basecard/common/video/defaults/c/com3;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    return-object v0
.end method

.method private afterOrientationChanged(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyR:Lorg/qiyi/basecard/common/video/defaults/c/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyR:Lorg/qiyi/basecard/common/video/defaults/c/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/c/aux;->hide()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyO:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->goneView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyP:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->goneView(Landroid/view/View;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyQ:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->goneViews([Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    return-object v0
.end method

.method static synthetic i(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;)Lorg/qiyi/basecard/common/video/defaults/c/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyR:Lorg/qiyi/basecard/common/video/defaults/c/aux;

    return-object v0
.end method

.method static synthetic j(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    return-object v0
.end method

.method static synthetic k(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    return-object v0
.end method

.method static synthetic l(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    return-object v0
.end method

.method static synthetic m(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    return-object v0
.end method

.method static synthetic n(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    return-object v0
.end method

.method private onPause()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyS:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->qe(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->isDanmakuEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getSingleDanmakuSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getSingleDanmakuSendSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyP:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->visibileView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private onVideoVplayBack()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getSingleDanmakuSupport()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getSingleDanmakuSendSupport()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyP:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->goneView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method protected c(Lorg/qiyi/basecard/common/video/defaults/d/com6;)V
    .locals 4

    const/16 v3, 0xf

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyO:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/qiyi/basecard/common/video/g/aux;->a(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/com6;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyO:Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyO:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    const/16 v2, 0x1d

    invoke-interface {v1, v2}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->hasAbility(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1
    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyO:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyO:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->visibileView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1
.end method

.method protected cMV()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyO:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->goneView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLI()Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com2;->isMobileNetwork(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->d(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->k(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/common/video/g/aux;->cNP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->c(Lorg/qiyi/basecard/common/video/defaults/d/com6;)V

    goto :goto_0
.end method

.method protected getLayoutId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "card_video_fragment_default_layer"

    return-object v0
.end method

.method public init()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyO:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->goneView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyP:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->goneView(Landroid/view/View;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyQ:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->goneViews([Landroid/view/View;)V

    iput-boolean v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyS:Z

    return-void
.end method

.method protected initViews(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    const-string/jumbo v0, "logo_view"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyO:Landroid/widget/ImageView;

    const-string/jumbo v0, "landscape_danmaku_send"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyP:Landroid/widget/TextView;

    const-string/jumbo v0, "landscape_danmaku_send_tip"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyQ:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyQ:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyO:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyP:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyO:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->getLayerAction(I)Lorg/qiyi/basecard/common/video/defaults/d/nul;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->a(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyP:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2dde

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->createBaseEventData(I)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v1, v2, p1, v0}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    :cond_3
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyR:Lorg/qiyi/basecard/common/video/defaults/c/aux;

    if-nez v0, :cond_4

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/c/aux;

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/qiyi/basecard/common/video/defaults/c/aux;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyR:Lorg/qiyi/basecard/common/video/defaults/c/aux;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyR:Lorg/qiyi/basecard/common/video/defaults/c/aux;

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyT:Lorg/qiyi/basecard/common/video/defaults/c/com3;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/common/video/defaults/c/aux;->a(Lorg/qiyi/basecard/common/video/defaults/c/com3;)V

    :cond_4
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyR:Lorg/qiyi/basecard/common/video/defaults/c/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/c/aux;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyR:Lorg/qiyi/basecard/common/video/defaults/c/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/c/aux;->hide()V

    :cond_5
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMr()Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    move-result-object v2

    const-string/jumbo v0, ""

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->getViewHolderDanmakuEdit()Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyR:Lorg/qiyi/basecard/common/video/defaults/c/aux;

    invoke-virtual {v2, v0}, Lorg/qiyi/basecard/common/video/defaults/c/aux;->show(Ljava/lang/String;)V

    const/16 v0, 0x495

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-static {v0, v2}, Lorg/qiyi/basecard/common/video/g/aux;->a(ILorg/qiyi/basecard/common/video/defaults/view/a/aux;)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0x1b5b

    iput v2, v0, Lorg/qiyi/basecard/common/video/b/nul;->arg1:I

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v1, v2, p1, v0}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyQ:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyQ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyQ:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->goneView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method protected onHandleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyQ:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyQ:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->goneView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onVideoLayerEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V
    .locals 8

    const-wide/16 v6, 0xbb8

    const/16 v4, 0x64

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->cMV()V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->qe(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->isDanmakuEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getSingleDanmakuSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getSingleDanmakuSendSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyP:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->visibileView(Landroid/view/View;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->qf(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyQ:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->visibileView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->qg(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyP:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->goneView(Landroid/view/View;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyO:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->goneView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyP:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->goneView(Landroid/view/View;)V

    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyQ:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->goneViews([Landroid/view/View;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->qe(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getSingleDanmakuSendSupport()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyP:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->visibileView(Landroid/view/View;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->qf(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyQ:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->visibileView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->qg(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyP:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->goneView(Landroid/view/View;)V

    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyQ:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->goneViews([Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
        0xc -> :sswitch_1
        0x17 -> :sswitch_2
    .end sparse-switch
.end method

.method public onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 4

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iput-boolean v3, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyS:Z

    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyP:Landroid/widget/TextView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyO:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->goneViews([Landroid/view/View;)V

    goto :goto_0

    :sswitch_1
    iput-boolean v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyS:Z

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyO:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->goneView(Landroid/view/View;)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->afterOrientationChanged(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :sswitch_4
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyP:Landroid/widget/TextView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->iyO:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->goneViews([Landroid/view/View;)V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->onPause()V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->onVideoVplayBack()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2ff -> :sswitch_0
        0x300 -> :sswitch_1
        0x1dba -> :sswitch_5
        0x1dbb -> :sswitch_4
        0x12948 -> :sswitch_3
        0x12949 -> :sswitch_2
        0x12950 -> :sswitch_6
    .end sparse-switch
.end method
