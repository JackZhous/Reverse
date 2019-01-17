.class public Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;
.super Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected bTb:Landroid/widget/TextView;

.field private izG:Lorg/qiyi/basecard/common/libs/CardCupidAd;

.field protected izM:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V

    return-void
.end method

.method private afterOrientationChanged(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;->cNs()V

    return-void
.end method

.method private r(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;->izG:Lorg/qiyi/basecard/common/libs/CardCupidAd;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecard/common/libs/CardCupidAd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/common/libs/CardCupidAd;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;->izG:Lorg/qiyi/basecard/common/libs/CardCupidAd;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lorg/qiyi/basecard/common/video/defaults/d/com2;Z)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->getCurrentVideoRateData()Lorg/qiyi/basecard/common/video/defaults/d/com3;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecard/common/video/g/aux;->a(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecard/common/video/defaults/d/com3;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;->setViewVisibility(I)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iget v0, v0, Lorg/qiyi/basecard/common/video/defaults/d/com3;->rate:I

    invoke-static {v2, v3, v0, v1}, Lorg/qiyi/basecard/common/video/g/aux;->b(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;->izG:Lorg/qiyi/basecard/common/libs/CardCupidAd;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;->izG:Lorg/qiyi/basecard/common/libs/CardCupidAd;

    iget-object v3, v3, Lorg/qiyi/basecard/common/libs/CardCupidAd;->iwu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;->bTb:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/com5;->m(Landroid/widget/TextView;)V

    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v4, "#20bc22"

    invoke-static {v4}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;->bTb:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method protected c(Lorg/qiyi/basecard/common/video/defaults/d/com2;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->cNu()Lorg/qiyi/basecard/common/video/defaults/d/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecard/common/video/g/aux;->a(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecard/common/video/defaults/d/com3;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;->setViewVisibility(I)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iget v0, v0, Lorg/qiyi/basecard/common/video/defaults/d/com3;->rate:I

    invoke-static {v2, v3, v0, v1}, Lorg/qiyi/basecard/common/video/g/aux;->a(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;->izG:Lorg/qiyi/basecard/common/libs/CardCupidAd;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;->izG:Lorg/qiyi/basecard/common/libs/CardCupidAd;

    iget-object v3, v3, Lorg/qiyi/basecard/common/libs/CardCupidAd;->iwt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;->bTb:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/com5;->m(Landroid/widget/TextView;)V

    :cond_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v4, "#20bc22"

    invoke-static {v4}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;->bTb:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected cNs()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;->setViewVisibility(I)V

    return-void
.end method

.method protected getLayoutId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "card_video_layer_rate_tip"

    return-object v0
.end method

.method public init()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;->setViewVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;->izG:Lorg/qiyi/basecard/common/libs/CardCupidAd;

    return-void
.end method

.method protected initViews(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    const-string/jumbo v0, "card_layer_rate_tip"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;->bTb:Landroid/widget/TextView;

    const-string/jumbo v0, "card_layer_rate_tip_close"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;->izM:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;->izM:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;->setViewVisibility(I)V

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com7;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com7;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;->cNs()V

    return-void
.end method

.method public onVideoLayerEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V
    .locals 2

    iget v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecard/common/video/defaults/d/com2;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/d/com2;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;->c(Lorg/qiyi/basecard/common/video/defaults/d/com2;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->arg1:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    :goto_1
    iget-object v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecard/common/video/defaults/d/com2;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/d/com2;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;->a(Lorg/qiyi/basecard/common/video/defaults/d/com2;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1
.end method

.method public onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 2

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const/16 v1, 0x1dc7

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;->r(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const/16 v1, 0x1dbf

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;->izG:Lorg/qiyi/basecard/common/libs/CardCupidAd;

    goto :goto_0

    :cond_2
    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const v1, 0x12948

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;->afterOrientationChanged(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :cond_3
    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const/16 v1, 0x2ff

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;->cNs()V

    goto :goto_0
.end method
