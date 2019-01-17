.class public Lorg/qiyi/basecard/common/video/defaults/layer/f;
.super Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;

# interfaces
.implements Lorg/qiyi/basecard/common/video/defaults/view/a/nul;


# static fields
.field private static iyE:Z


# instance fields
.field protected bTb:Landroid/widget/TextView;

.field protected iyF:Landroid/animation/ValueAnimator;

.field protected iyG:Lorg/qiyi/basecard/common/video/defaults/layer/j;

.field protected iyH:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->iyE:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V

    return-void
.end method

.method private Nc(I)V
    .locals 4

    const/16 v1, 0x2711

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->setViewVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->iyG:Lorg/qiyi/basecard/common/video/defaults/layer/j;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/j;->removeMessages(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->iyG:Lorg/qiyi/basecard/common/video/defaults/layer/j;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/basecard/common/video/defaults/layer/j;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private TQ(Ljava/lang/String;)Z
    .locals 8

    const/16 v7, 0x21

    const/4 v0, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "card_video_network_flow_size_toast"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "card_video_network_tip7"

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v6, "#e7e7e7"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v5, v0, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v5, "#0bbe06"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v4, v0, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v5, "#e7e7e7"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v4, v0, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->bTb:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->Nc(I)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic a(Lorg/qiyi/basecard/common/video/defaults/layer/f;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/basecard/common/video/defaults/layer/f;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/basecard/common/video/defaults/layer/f;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method private cMR()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->hasAbility(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->isDanmakuEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getSingleDanmakuSupport()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->bTb:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "unsupport_danmaku"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->Nc(I)V

    goto :goto_0
.end method


# virtual methods
.method protected Nb(I)V
    .locals 4

    const/16 v3, 0x7d0

    invoke-static {p1}, Lorg/qiyi/basecard/common/g/com2;->MP(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->bTb:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "tip_network_wifi2"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0, v3}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->Nc(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lorg/qiyi/basecard/common/g/com2;->MN(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->bTb:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "tip_network_offline"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0, v3}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->Nc(I)V

    goto :goto_0
.end method

.method protected a(Lorg/qiyi/basecard/common/video/defaults/d/com2;Lorg/qiyi/basecard/common/video/defaults/d/con;I)Z
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->getCurrentVideoRateData()Lorg/qiyi/basecard/common/video/defaults/d/com3;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecard/common/video/defaults/d/com3;->cNv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lorg/qiyi/basecard/common/video/defaults/d/com3;->cNv()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->TQ(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    return v0

    :cond_1
    iget v1, v1, Lorg/qiyi/basecard/common/video/defaults/d/com3;->iAp:F

    cmpl-float v2, v1, v3

    if-lez v2, :cond_0

    invoke-static {v1}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->aX(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    iget-object v0, p2, Lorg/qiyi/basecard/common/video/defaults/d/con;->data:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lorg/qiyi/basecard/common/video/defaults/d/con;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/element/Video;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lorg/qiyi/basecard/common/video/defaults/d/con;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Video;->size:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lorg/qiyi/basecard/common/video/defaults/d/con;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Video;->size:Ljava/lang/String;

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toFloat(Ljava/lang/Object;F)F

    move-result v0

    cmpl-float v1, v0, v3

    if-lez v1, :cond_3

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->aX(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->TQ(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected cL(II)V
    .locals 5

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    invoke-static {p1}, Lorg/qiyi/basecard/common/g/com2;->MO(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->iyH:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "card_video_play_long_bg"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->iyH:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->iyH:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->iyH:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-static {}, Lorg/qiyi/basecard/common/video/g/aux;->cNP()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->k(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->qd(Landroid/content/Context;)Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;->China_Mobile:Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->bTb:Landroid/widget/TextView;

    invoke-static {}, Lorg/qiyi/basecard/common/video/g/aux;->cNX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->Nc(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/video/g/aux;->a(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v3, "card_video_network_flow_free_toast"

    invoke-virtual {v2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->bTb:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZa()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZb()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_4
    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getCardVideoRate()Lorg/qiyi/basecard/common/video/defaults/d/com2;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p2}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->a(Lorg/qiyi/basecard/common/video/defaults/d/com2;Lorg/qiyi/basecard/common/video/defaults/d/con;I)Z

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lorg/qiyi/basecard/common/g/com2;->MN(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->bTb:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "tip_network_offline"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lorg/qiyi/basecard/common/g/com2;->MP(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->bTb:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "tip_network_wifi2"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method protected cMS()V
    .locals 5

    const/4 v3, 0x0

    const/4 v2, -0x2

    const/high16 v4, 0x41200000    # 10.0f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->iyH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->iyH:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "#60000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->iyH:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->iyH:Landroid/widget/LinearLayout;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->iyH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected cMT()V
    .locals 5

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->qd(Landroid/content/Context;)Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;->China_Mobile:Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->bTb:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v3, "china_mobile_tip"

    invoke-virtual {v2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    const/16 v0, 0xbb8

    invoke-direct {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->Nc(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/video/g/aux;->a(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v3, "card_video_network_tip_toast"

    invoke-virtual {v2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->bTb:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected cMU()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->iyF:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const-string/jumbo v0, "CardVideoFloatTipBar"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "hideTip   mHideAnimation.start() "

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected getLayoutId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "card_video_float_tip_default"

    return-object v0
.end method

.method protected h(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->arg1:I

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->setViewVisibility(I)V

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->Nb(I)V

    goto :goto_0
.end method

.method public init()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->iyE:Z

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->iyG:Lorg/qiyi/basecard/common/video/defaults/layer/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->iyG:Lorg/qiyi/basecard/common/video/defaults/layer/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/j;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->setViewVisibility(I)V

    return-void
.end method

.method protected initViews(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    const-string/jumbo v0, "toast_root"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->iyH:Landroid/widget/LinearLayout;

    const-string/jumbo v0, "player_network_tip"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->bTb:Landroid/widget/TextView;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->iyF:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->iyF:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->iyF:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/qiyi/basecard/common/video/defaults/layer/g;

    invoke-direct {v1, p0}, Lorg/qiyi/basecard/common/video/defaults/layer/g;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->iyF:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/qiyi/basecard/common/video/defaults/layer/h;

    invoke-direct {v1, p0}, Lorg/qiyi/basecard/common/video/defaults/layer/h;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/layer/j;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/video/defaults/layer/j;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/f;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->iyG:Lorg/qiyi/basecard/common/video/defaults/layer/j;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onVideoLayerEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V
    .locals 3

    iget v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->cMS()V

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLI()Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com2;->isMobileNetwork(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecard/common/video/defaults/d/com2;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/d/com2;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->mHandler:Landroid/os/Handler;

    new-instance v2, Lorg/qiyi/basecard/common/video/defaults/layer/i;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/i;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/f;Lorg/qiyi/basecard/common/video/defaults/d/com2;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->cMS()V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->cMT()V

    goto :goto_0

    :cond_3
    iget v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->cMS()V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->d(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLI()Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/NetworkStatus;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->cL(II)V

    goto :goto_0

    :cond_4
    iget v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->iyG:Lorg/qiyi/basecard/common/video/defaults/layer/j;

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/j;->removeMessages(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->setViewVisibility(I)V

    goto :goto_0
.end method

.method public onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 4

    const/16 v3, 0x2ff

    const/4 v2, 0x1

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const v1, 0x12949

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->cMS()V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->d(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->h(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const/16 v1, 0x301

    if-eq v0, v1, :cond_2

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    if-ne v0, v3, :cond_5

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->cMS()V

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLI()Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com2;->isMobileNetwork(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-static {v1}, Lorg/qiyi/basecard/common/video/g/aux;->d(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/NetworkStatus;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->cL(II)V

    sput-boolean v2, Lorg/qiyi/basecard/common/video/defaults/layer/f;->iyE:Z

    goto :goto_0

    :cond_3
    sget-boolean v1, Lorg/qiyi/basecard/common/video/defaults/layer/f;->iyE:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/NetworkStatus;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->cL(II)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/basecard/common/video/defaults/layer/f;->iyE:Z

    goto :goto_0

    :cond_5
    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const v1, 0x12950

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->cMS()V

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->cMR()V

    goto :goto_0
.end method
