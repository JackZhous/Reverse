.class public Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;
.super Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static fIL:F


# instance fields
.field protected hXZ:Landroid/widget/ImageView;

.field protected iyS:Z

.field protected izA:Landroid/widget/TextView;

.field protected izB:Lorg/qiyi/basecard/common/widget/ButtonView;

.field protected izC:Lorg/qiyi/basecard/common/widget/BatteryView;

.field protected izy:Landroid/widget/TextView;

.field protected izz:Landroid/widget/ImageView;

.field protected mTitle:Ljava/lang/String;

.field protected mTitleView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->fIL:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mTitle:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->iyS:Z

    return-void
.end method

.method private cNf()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->qe(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->izA:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "card_video_danmaku_land_open"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->izA:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "card_video_danmaku_land_close"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private cNg()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->setViewVisibility(I)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->cNh()V

    return-void
.end method

.method private onVideoVplayBack()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->isDanmakuEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getSingleDanmakuSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->izA:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->visibileView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->izA:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->goneView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method protected c(Lorg/qiyi/basecard/common/video/defaults/d/com6;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->hXZ:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/qiyi/basecard/common/video/g/aux;->a(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/com6;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->hXZ:Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->hXZ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected cMV()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->hXZ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLI()Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com2;->isMobileNetwork(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->d(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->k(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/common/video/g/aux;->cNP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->c(Lorg/qiyi/basecard/common/video/defaults/d/com6;)V

    goto :goto_0
.end method

.method protected cNh()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getVideoTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mTitle:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->hasAbility(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->izC:Lorg/qiyi/basecard/common/widget/BatteryView;

    sget v1, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->fIL:F

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/BatteryView;->aP(F)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->izC:Lorg/qiyi/basecard/common/widget/BatteryView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/BatteryView;->invalidate()V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->hasAbility(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->izB:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/common/widget/ButtonView;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->isDanmakuEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getSingleDanmakuSupport()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->cNf()V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->izA:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->visibileView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mTitle:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->izB:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecard/common/widget/ButtonView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->izA:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->goneView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method protected getLayoutId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "card_video_header_default"

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->iyS:Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->setViewVisibility(I)V

    return-void
.end method

.method protected initViews(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    const-string/jumbo v0, "video_title"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mTitleView:Landroid/widget/TextView;

    const-string/jumbo v0, "video_header_back_btn"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->izz:Landroid/widget/ImageView;

    const-string/jumbo v0, "operator_logo"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->hXZ:Landroid/widget/ImageView;

    const-string/jumbo v0, "video_header_share_btn"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->izB:Lorg/qiyi/basecard/common/widget/ButtonView;

    const-string/jumbo v0, "card_video_battery_time"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->izy:Landroid/widget/TextView;

    const-string/jumbo v0, "card_video_battery_level"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/BatteryView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->izC:Lorg/qiyi/basecard/common/widget/BatteryView;

    const-string/jumbo v0, "danmaku_switch"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->izA:Landroid/widget/TextView;

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->cNf()V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->izz:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->izB:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecard/common/widget/ButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->hXZ:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->izA:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->izz:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    invoke-interface {v0, v1, p1, v4}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->a(Lorg/qiyi/basecard/common/video/defaults/d/com6;Landroid/view/View;I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->izB:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {v1}, Lorg/qiyi/basecard/common/widget/ButtonView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->getLayerAction(I)Lorg/qiyi/basecard/common/video/defaults/d/nul;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->a(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2dca

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->createBaseEventData(I)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0, v2, p1, v1}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->hXZ:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->getLayerAction(I)Lorg/qiyi/basecard/common/video/defaults/d/nul;

    move-result-object v1

    invoke-interface {v0, p0, v3, v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->a(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->izA:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->qe(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->izA:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "card_video_danmaku_land_close"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/video/g/aux;->T(Landroid/content/Context;Z)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0x2ddd

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->createBaseEventData(I)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0, v2, v3, v1}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    :cond_4
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMr()Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x19

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->getLayerAction(I)Lorg/qiyi/basecard/common/video/defaults/d/nul;

    move-result-object v1

    invoke-interface {v0, p1, p0, v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->onVideoViewLayerEvent(Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    const/16 v1, 0x17

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->getLayerAction(I)Lorg/qiyi/basecard/common/video/defaults/d/nul;

    move-result-object v1

    invoke-interface {v0, p0, v3, v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->a(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->izA:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "card_video_danmaku_land_open"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lorg/qiyi/basecard/common/video/g/aux;->T(Landroid/content/Context;Z)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0x2ddc

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->createBaseEventData(I)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0, v2, v3, v1}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    :cond_7
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMr()Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x18

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->getLayerAction(I)Lorg/qiyi/basecard/common/video/defaults/d/nul;

    move-result-object v1

    invoke-interface {v0, p1, p0, v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->onVideoViewLayerEvent(Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    goto :goto_1
.end method

.method protected onHandleMessage(Landroid/os/Message;)V
    .locals 6

    const/16 v4, 0x3ea

    invoke-super {p0, p1}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->onHandleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    if-lez v0, :cond_0

    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    int-to-float v1, v1

    div-float v1, v2, v1

    sget v2, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->fIL:F

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    sput v1, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->fIL:F

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->izC:Lorg/qiyi/basecard/common/widget/BatteryView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/BatteryView;->aP(F)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->izC:Lorg/qiyi/basecard/common/widget/BatteryView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/BatteryView;->invalidate()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->izy:Landroid/widget/TextView;

    invoke-static {}, Lorg/qiyi/basecard/common/video/g/prn;->getCurrentTimeBy24Hour()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mHandler:Landroid/os/Handler;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method protected onPause(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->iyS:Z

    if-nez v0, :cond_0

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->arg1:I

    const/16 v1, 0x1b5c

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->cNh()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->setViewVisibility(I)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->onStart()V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->cNh()V

    return-void
.end method

.method public onVideoLayerEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    if-eq v0, v4, :cond_0

    iget v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->setViewVisibility(I)V

    const-string/jumbo v0, "CardVideoPlayer"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string/jumbo v2, " setViewVisibility(GONE) "

    aput-object v2, v1, v3

    iget v2, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-static {p0, v3}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->animationInOrOut(Landroid/view/View;Z)V

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->setViewVisibility(I)V

    const-string/jumbo v0, "CardVideoPlayer"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string/jumbo v2, " setViewVisibility(VISIBLE) "

    aput-object v2, v1, v3

    iget v2, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 2

    const/16 v1, 0x8

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->iyS:Z

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->setViewVisibility(I)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->iyS:Z

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->setViewVisibility(I)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->setViewVisibility(I)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->setViewVisibility(I)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->onPause(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->onResume()V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->cMV()V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->cMV()V

    goto :goto_0

    :sswitch_8
    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->onVideoVplayBack()V

    goto :goto_0

    :sswitch_9
    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->cNg()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2ff -> :sswitch_0
        0x300 -> :sswitch_1
        0x301 -> :sswitch_6
        0x1dba -> :sswitch_4
        0x1dbb -> :sswitch_5
        0x1dbc -> :sswitch_3
        0x1dbf -> :sswitch_2
        0x1dc1 -> :sswitch_2
        0x1dc3 -> :sswitch_2
        0x12948 -> :sswitch_9
        0x12949 -> :sswitch_7
        0x12950 -> :sswitch_8
    .end sparse-switch
.end method

.method public setViewVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->setViewVisibility(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->xy(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->xy(Z)V

    goto :goto_0
.end method

.method protected xy(Z)V
    .locals 2

    const/16 v1, 0x3ea

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
