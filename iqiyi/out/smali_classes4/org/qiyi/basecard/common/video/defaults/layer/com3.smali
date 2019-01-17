.class public Lorg/qiyi/basecard/common/video/defaults/layer/com3;
.super Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected bTb:Landroid/widget/TextView;

.field private iyi:Landroid/text/Spanned;

.field private iyj:Ljava/lang/String;

.field protected iyk:Landroid/widget/TextView;

.field protected iyl:Landroid/widget/TextView;

.field protected iym:Landroid/view/ViewGroup;

.field protected iyn:Z

.field protected iyo:Landroid/view/ViewGroup;

.field protected iyp:Landroid/view/ViewGroup;

.field protected iyq:Landroid/widget/TextView;

.field protected iyr:Landroid/widget/TextView;

.field protected iys:Landroid/widget/TextView;

.field protected iyt:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyn:Z

    return-void
.end method

.method private TP(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, ""

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->eG(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecard/common/video/defaults/layer/com3;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/basecard/common/video/defaults/layer/com3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->TP(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecard/common/video/defaults/layer/com3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->eG(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aTm()Z
    .locals 1

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLF()Z

    move-result v0

    return v0
.end method

.method private afterOrientationChanged(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyo:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyp:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->obj:Ljava/lang/Object;

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->xt(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lorg/qiyi/basecard/common/video/defaults/layer/com3;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->cMH()V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/basecard/common/video/defaults/layer/com3;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    return-object v0
.end method

.method private cMH()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->getLayerAction(I)Lorg/qiyi/basecard/common/video/defaults/d/nul;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->a(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    :cond_0
    return-void
.end method

.method private cMI()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    const/4 v1, 0x0

    const/16 v2, 0x16

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->getLayerAction(I)Lorg/qiyi/basecard/common/video/defaults/d/nul;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->a(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lorg/qiyi/basecard/common/video/defaults/layer/com3;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/basecard/common/video/defaults/layer/com3;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private eG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2dce

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->createBaseEventData(I)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/qiyi/basecard/common/video/b/nul;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lorg/qiyi/basecard/common/video/defaults/d/con;

    if-eqz v3, :cond_2

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/d/con;

    invoke-virtual {v2, v0}, Lorg/qiyi/basecard/common/video/b/nul;->setVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "rseat"

    invoke-virtual {v2, v0, p2}, Lorg/qiyi/basecard/common/video/b/nul;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object p1, v2, Lorg/qiyi/basecard/common/video/b/nul;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    goto :goto_0
.end method

.method static synthetic f(Lorg/qiyi/basecard/common/video/defaults/layer/com3;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/basecard/common/video/defaults/layer/com3;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private xt(Z)V
    .locals 7

    const/high16 v6, 0x42280000    # 42.0f

    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {}, Lorg/qiyi/basecard/common/video/g/aux;->cNW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyq:Landroid/widget/TextView;

    const-string/jumbo v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyr:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyq:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyr:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_0
    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyq:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void

    :cond_0
    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyq:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyr:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iys:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyt:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iys:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyt:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_2
    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iys:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iys:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyt:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_2
.end method

.method private xw(Z)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lorg/qiyi/basecard/common/video/defaults/d/con;

    if-eqz v2, :cond_2

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/d/con;

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->l(Lorg/qiyi/basecard/common/video/defaults/d/con;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected MZ(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->xu(Z)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyl:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyk:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyk:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lorg/qiyi/basecard/common/video/defaults/d/con;

    if-eqz v2, :cond_2

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/d/con;

    :goto_0
    invoke-static {p1}, Lorg/qiyi/basecard/common/g/com2;->MN(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->bTb:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "tip_network_offline"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyk:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "btn_network_retry"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-static {p1}, Lorg/qiyi/basecard/common/g/com2;->MO(I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->isLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->bTb:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "tip_network_nonwifi"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyk:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "btn_network_continue_play"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected Na(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string/jumbo v0, "card_video_play_error_concurrent_ben"

    :goto_0
    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->bTb:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->kg()V

    return-void

    :cond_1
    const-string/jumbo v0, "card_video_play_error_concurrent"

    goto :goto_0
.end method

.method protected TO(Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const-string/jumbo v0, "CardVideoExceptionLayer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, ""

    const-string/jumbo v0, ""

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "code"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    const-string/jumbo v2, "msg"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->bTb:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "card_video_play_ban_tips"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->kg()V

    :cond_0
    :goto_2
    return-void

    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v2

    move-object v2, v5

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->bTb:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "A10001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "Q00501"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->kg()V

    invoke-static {}, Lorg/qiyi/basecard/common/e/nul;->cLZ()Lorg/qiyi/basecard/common/e/con;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lorg/qiyi/basecard/common/video/defaults/layer/b;

    invoke-direct {v2, p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/b;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/com3;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lorg/qiyi/basecard/common/e/prn;->post(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1, v4}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->ay(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "A10002"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "Q00311"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "A10004"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "Q00312"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->kg()V

    invoke-static {}, Lorg/qiyi/basecard/common/e/nul;->cLZ()Lorg/qiyi/basecard/common/e/con;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Lorg/qiyi/basecard/common/video/defaults/layer/c;

    invoke-direct {v2, p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/c;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/com3;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lorg/qiyi/basecard/common/e/prn;->post(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v1, v4}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->az(Ljava/lang/String;Z)V

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_3
.end method

.method protected a(Lorg/qiyi/basecard/common/video/CardVideoError;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lorg/qiyi/basecard/common/video/CardVideoError;->errorCode:I

    const/16 v1, 0xd49

    if-ne v0, v1, :cond_1

    invoke-static {}, Lorg/qiyi/basecard/common/video/g/aux;->cNU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->bTb:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyk:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyk:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecard/common/video/CardVideoError;->desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "card_video_play_error_hint"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->bTb:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lorg/qiyi/basecard/common/video/CardVideoError;->errorCode:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p1, Lorg/qiyi/basecard/common/video/CardVideoError;->serverCode:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->bTb:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/basecard/common/video/CardVideoError;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected ay(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lorg/qiyi/basecard/common/video/defaults/layer/d;

    invoke-direct {v1, p0, p2}, Lorg/qiyi/basecard/common/video/defaults/layer/d;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/com3;Z)V

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/b/com2;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/b/com7;)V

    return-void
.end method

.method protected az(Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "A10002"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Q00311"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/layer/com5;

    invoke-direct {v0, p0, p2}, Lorg/qiyi/basecard/common/video/defaults/layer/com5;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/com3;Z)V

    invoke-static {p1, v1, v0}, Lorg/qiyi/basecore/b/com2;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/b/com7;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "Q00312"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "A10004"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/layer/com7;

    invoke-direct {v0, p0, p2}, Lorg/qiyi/basecard/common/video/defaults/layer/com7;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/com3;Z)V

    invoke-static {p1, v1, v0}, Lorg/qiyi/basecore/b/com2;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/b/com7;)V

    goto :goto_0
.end method

.method protected b(Lorg/qiyi/basecore/b/con;)V
    .locals 9

    const/4 v7, 0x0

    const-string/jumbo v3, ""

    const-string/jumbo v1, ""

    const-string/jumbo v5, ""

    const-string/jumbo v2, ""

    const-string/jumbo v0, ""

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->aTm()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    move v6, v4

    :goto_0
    if-eqz p1, :cond_a

    if-eqz v6, :cond_4

    iget-object v0, p1, Lorg/qiyi/basecore/b/con;->iDw:Ljava/lang/String;

    :goto_1
    iget-object v4, p1, Lorg/qiyi/basecore/b/con;->iDy:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/basecore/b/con;->iDz:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v6, :cond_5

    iget-object v1, p1, Lorg/qiyi/basecore/b/con;->iDr:Ljava/lang/String;

    :cond_0
    :goto_2
    iget-object v2, p1, Lorg/qiyi/basecore/b/con;->iDz:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v6, :cond_6

    iget-object v2, p1, Lorg/qiyi/basecore/b/con;->iDt:Ljava/lang/String;

    :goto_3
    move-object v8, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v0

    move-object v0, v8

    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v4, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->bTb:Landroid/widget/TextView;

    iget-object v5, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v6, "card_video_play_concurrent_tips"

    invoke-virtual {v5, v6}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyk:Landroid/widget/TextView;

    iget-object v4, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v5, "card_video_play_change_password"

    invoke-virtual {v4, v5}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_6
    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyk:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v1, "http://passport.iqiyi.com/pages/secure/password/modify_pwd.action"

    :cond_1
    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyk:Landroid/widget/TextView;

    new-instance v4, Lorg/qiyi/basecard/common/video/defaults/layer/com9;

    invoke-direct {v4, p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/com9;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/com3;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyl:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyl:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyl:Landroid/widget/TextView;

    new-instance v2, Lorg/qiyi/basecard/common/video/defaults/layer/lpt1;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/lpt1;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/com3;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    move v6, v7

    goto/16 :goto_0

    :cond_4
    iget-object v0, p1, Lorg/qiyi/basecore/b/con;->iDx:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    iget-object v1, p1, Lorg/qiyi/basecore/b/con;->iDs:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lorg/qiyi/basecore/b/con;->iDu:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object v5, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->bTb:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    iget-object v4, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyk:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    move-object v2, v5

    move-object v8, v4

    move-object v4, v0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v8

    goto :goto_4

    :cond_a
    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v5

    goto/16 :goto_4
.end method

.method protected c(Lorg/qiyi/basecore/b/con;)V
    .locals 5

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->aTm()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecore/b/con;->iDw:Ljava/lang/String;

    :goto_1
    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->aTm()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lorg/qiyi/basecore/b/con;->iDr:Ljava/lang/String;

    :goto_2
    iget-object v3, p1, Lorg/qiyi/basecore/b/con;->iDy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->bTb:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bBz()Z

    move-result v0

    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyk:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyk:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyl:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyk:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/basecard/common/video/defaults/layer/lpt3;

    invoke-direct {v1, p0, v3}, Lorg/qiyi/basecard/common/video/defaults/layer/lpt3;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/com3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lorg/qiyi/basecore/b/con;->iDx:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lorg/qiyi/basecore/b/con;->iDs:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyl:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v4, "dialog_nonwifi_ok_1"

    invoke-virtual {v1, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyl:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/basecard/common/video/defaults/layer/lpt2;

    invoke-direct {v1, p0}, Lorg/qiyi/basecard/common/video/defaults/layer/lpt2;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/com3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method protected cMF()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyr:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lorg/qiyi/basecard/common/video/g/aux;->cNR()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/basecard/common/video/g/aux;->cNQ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyi:Landroid/text/Spanned;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/common/video/g/aux;->cNV()Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyi:Landroid/text/Spanned;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyi:Landroid/text/Spanned;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyr:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyr:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyi:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyr:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/basecard/common/video/defaults/layer/com4;

    invoke-direct {v1, p0}, Lorg/qiyi/basecard/common/video/defaults/layer/com4;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/com3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyq:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->cMP()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyq:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/basecard/common/video/defaults/layer/lpt6;

    invoke-direct {v1, p0}, Lorg/qiyi/basecard/common/video/defaults/layer/lpt6;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/com3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x1b5d

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->pause(I)V

    :cond_2
    return-void
.end method

.method protected cMG()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyt:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lorg/qiyi/basecard/common/video/g/aux;->cNR()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/basecard/common/video/g/aux;->cNQ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lorg/qiyi/basecard/common/video/g/aux;->xB(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyj:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyt:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyt:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/basecard/common/video/defaults/layer/lpt7;

    invoke-direct {v1, p0}, Lorg/qiyi/basecard/common/video/defaults/layer/lpt7;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/com3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iys:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->cMQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iys:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/basecard/common/video/defaults/layer/lpt8;

    invoke-direct {v1, p0}, Lorg/qiyi/basecard/common/video/defaults/layer/lpt8;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/com3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x1b5d

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->pause(I)V

    :cond_2
    return-void
.end method

.method protected cMJ()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZa()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZb()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyr:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v1, "card_video_network_flow_free_tip"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyq:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyq:Landroid/widget/TextView;

    const-string/jumbo v2, "#0bbe06"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyq:Landroid/widget/TextView;

    new-instance v2, Lorg/qiyi/basecard/common/video/defaults/layer/lpt9;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/lpt9;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/com3;Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x1b5d

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->pause(I)V

    goto :goto_0
.end method

.method protected cMK()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-static {v1}, Lorg/qiyi/basecard/common/video/g/aux;->d(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLI()Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/com2;->l(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->cML()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLI()Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/com2;->isMobileNetwork(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->xu(Z)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v1

    sget-object v2, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v1, v2, :cond_4

    :goto_1
    invoke-direct {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->xt(Z)V

    :cond_3
    invoke-static {}, Lorg/qiyi/basecard/common/video/g/aux;->cNP()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->cMJ()V

    :goto_2
    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->cMI()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, Lorg/qiyi/basecard/common/video/g/aux;->cNW()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->cMF()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->cMG()V

    goto :goto_2
.end method

.method protected cML()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->setViewVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    const/4 v1, 0x0

    const/16 v2, 0x1a

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->getLayerAction(I)Lorg/qiyi/basecard/common/video/defaults/d/nul;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->a(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected cMM()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->xu(Z)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyl:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lorg/qiyi/basecard/common/video/g/aux;->cNT()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->bTb:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->bTb:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyk:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyk:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/basecard/common/video/defaults/layer/a;

    invoke-direct {v1, p0}, Lorg/qiyi/basecard/common/video/defaults/layer/a;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/com3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected cMN()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->xv(Z)V

    return-void
.end method

.method protected cMO()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMr()Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->play(I)V

    goto :goto_0
.end method

.method protected cMP()Ljava/lang/CharSequence;
    .locals 7

    const-string/jumbo v0, "card_video_network_tip7"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->xw(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v5, "#0bbe06"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0x21

    invoke-virtual {v3, v4, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1
.end method

.method protected cMQ()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "card_video_network_tip7"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->xw(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected d(Lorg/qiyi/basecore/b/con;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->aTm()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecore/b/con;->iDw:Ljava/lang/String;

    :goto_1
    iget-object v2, p1, Lorg/qiyi/basecore/b/con;->iDy:Ljava/lang/String;

    new-instance v3, Lorg/qiyi/basecard/common/video/defaults/layer/lpt4;

    invoke-direct {v3, p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/lpt4;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/com3;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->bTb:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->bTb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->bTb:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bBz()Z

    move-result v0

    :goto_2
    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyl:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyk:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lorg/qiyi/basecore/b/con;->iDx:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyk:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v3, "dialog_nonwifi_ok_1"

    invoke-virtual {v2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyk:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/basecard/common/video/defaults/layer/lpt5;

    invoke-direct {v1, p0}, Lorg/qiyi/basecard/common/video/defaults/layer/lpt5;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/com3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method protected getLayoutId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "card_video_tip_default"

    return-object v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyn:Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->setViewVisibility(I)V

    return-void
.end method

.method protected initViews(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    const-string/jumbo v0, "card_video_tip_root"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iym:Landroid/view/ViewGroup;

    const-string/jumbo v0, "player_exception_tip"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->bTb:Landroid/widget/TextView;

    const-string/jumbo v0, "player_exception_button1"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyk:Landroid/widget/TextView;

    const-string/jumbo v0, "player_exception_button2"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyl:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyk:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "card_video_flow_style1_root"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyo:Landroid/view/ViewGroup;

    const-string/jumbo v0, "player_flow_play"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyq:Landroid/widget/TextView;

    const-string/jumbo v0, "player_flow_tip"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyr:Landroid/widget/TextView;

    const-string/jumbo v0, "card_video_flow_style2_root"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyp:Landroid/view/ViewGroup;

    const-string/jumbo v0, "player_flow_play2"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iys:Landroid/widget/TextView;

    const-string/jumbo v0, "player_flow_tip2"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyt:Landroid/widget/TextView;

    return-void
.end method

.method protected kg()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->xv(Z)V

    return-void
.end method

.method protected m(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->arg1:I

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isStarted()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    invoke-virtual {v1}, Lorg/qiyi/basecore/utils/NetworkStatus;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OTHER:Lorg/qiyi/basecore/utils/NetworkStatus;

    invoke-virtual {v1}, Lorg/qiyi/basecore/utils/NetworkStatus;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->MZ(I)V

    goto :goto_0
.end method

.method protected n(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 2

    iget-object v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->obj:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->arg1:I

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->Na(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->TO(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMr()Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    move-result-object v1

    iget-boolean v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyn:Z

    if-nez v2, :cond_2

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-interface {v1, v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->play(I)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZa()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1b5d

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->resume(I)V

    goto :goto_0
.end method

.method protected onError(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 2

    const/16 v1, 0x8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyn:Z

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->xu(Z)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecard/common/video/CardVideoError;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/common/video/CardVideoError;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->a(Lorg/qiyi/basecard/common/video/CardVideoError;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->n(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0
.end method

.method public onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 3

    const/16 v2, 0x301

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const/16 v1, 0x2fa

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->m(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const/16 v1, 0x1dbb

    if-eq v0, v1, :cond_2

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const/16 v1, 0x2fb

    if-eq v0, v1, :cond_2

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const/16 v1, 0x2fc

    if-eq v0, v1, :cond_2

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    if-ne v0, v2, :cond_3

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->setViewVisibility(I)V

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    if-ne v0, v2, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLI()Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com2;->isMobileNetwork(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/common/video/g/aux;->cNP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->d(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->k(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1b5d

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->pause(I)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->cMM()V

    goto :goto_0

    :cond_3
    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const v1, 0x12945

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->onError(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :cond_4
    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const v1, 0x12949

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->cMK()V

    goto :goto_0

    :cond_5
    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const v1, 0x12948

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->afterOrientationChanged(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0
.end method

.method protected xu(Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->setViewVisibility(I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iym:Landroid/view/ViewGroup;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->goneView(Landroid/view/View;)V

    invoke-static {}, Lorg/qiyi/basecard/common/video/g/aux;->cNW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyo:Landroid/view/ViewGroup;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->visibileView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyp:Landroid/view/ViewGroup;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->goneView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyp:Landroid/view/ViewGroup;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->visibileView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyo:Landroid/view/ViewGroup;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->goneView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iym:Landroid/view/ViewGroup;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->visibileView(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyo:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->iyp:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->goneViews([Landroid/view/View;)V

    goto :goto_0
.end method

.method protected xv(Z)V
    .locals 4

    const/16 v2, 0x1b5d

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/16 v0, 0x495

    :goto_0
    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->createBaseEventData(I)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v2, v0, Lorg/qiyi/basecard/common/video/b/nul;->arg1:I

    :try_start_0
    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/16 v0, 0x496

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    throw v0

    :cond_2
    if-eqz p1, :cond_3

    const/16 v1, 0x1b5d

    :try_start_1
    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->pause(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    throw v0

    :cond_3
    const/16 v1, 0x1b5d

    :try_start_2
    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->resume(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1
.end method
