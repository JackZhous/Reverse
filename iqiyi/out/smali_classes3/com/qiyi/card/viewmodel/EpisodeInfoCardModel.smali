.class public Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final OTHER_VIDEO_INFO_EXTRA_TYPE:Ljava/lang/String; = "no_playshow"


# instance fields
.field private bundle1:Landroid/os/Bundle;

.field private bundle2:Landroid/os/Bundle;

.field private bundle3:Landroid/os/Bundle;

.field private bundle4:Landroid/os/Bundle;

.field private bundle5:Landroid/os/Bundle;

.field private sMaxMetaTextWidth:I


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/statistics/CardStatistics;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->sMaxMetaTextWidth:I

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->initExtra()V

    return-void
.end method

.method private bindDownload(Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 5

    const/16 v3, 0x8

    const/4 v2, 0x0

    const-string/jumbo v0, "dl_level"

    invoke-direct {p0, p2, v0}, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->getValueFromOther(Lorg/qiyi/basecore/card/model/item/_B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "dl_ctrl"

    invoke-direct {p0, p2, v1}, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->getValueFromOther(Lorg/qiyi/basecore/card/model/item/_B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->btnDownload:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_1
    iget-object v4, p1, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->downloadIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->btnDownload:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/qiyi/basecore/uiutils/com5;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_3
    iget-object v0, p1, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->btnDownload:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :goto_4
    return-void

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->btnDownload:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private bindMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V
    .locals 10

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    array-length v3, p3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_a

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    aget-object v4, p3, v2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    if-nez v2, :cond_3

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    const-string/jumbo v6, "<<<"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyi/card/tool/TitleFlashLightTool;->getTitleFlashLightSp(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget v5, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->max_line:I

    if-lez v5, :cond_5

    iget v5, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->max_line:I

    invoke-virtual {p0, v4, v5}, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->setMaxLine(Landroid/widget/TextView;I)V

    :cond_4
    :goto_2
    invoke-virtual {p0, v0, p2, v4}, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->setMeta(Lorg/qiyi/basecore/card/model/unit/TEXT;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Landroid/widget/TextView;)V

    goto :goto_1

    :cond_5
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    iget-object v7, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6, v7, v8, v9, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, p0, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->sMaxMetaTextWidth:I

    if-gtz v6, :cond_6

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->initMaxWidth(Landroid/content/Context;)V

    :cond_6
    iget v6, p0, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->sMaxMetaTextWidth:I

    if-le v5, v6, :cond_4

    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    const/4 v5, 0x2

    if-ne v1, v5, :cond_7

    const/4 v5, 0x3

    invoke-virtual {p0, v4, v5}, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->setMaxLine(Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_7
    const/4 v5, 0x3

    if-lt v1, v5, :cond_4

    const/4 v5, 0x2

    invoke-virtual {p0, v4, v5}, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->setMaxLine(Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_8
    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    const/4 v5, 0x3

    if-ne v1, v5, :cond_9

    const/4 v5, 0x2

    invoke-virtual {p0, v4, v5}, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->setMaxLine(Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_9
    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->setMaxLine(Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_a
    if-le v3, v1, :cond_0

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_0

    aget-object v1, p3, v0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method private bindScore(Landroid/widget/TextView;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 2

    const-string/jumbo v0, "qy_score"

    invoke-direct {p0, p2, v0}, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->getValueFromOther(Lorg/qiyi/basecore/card/model/item/_B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private bindSourceIcon(Landroid/widget/ImageView;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    const-string/jumbo v0, "site_icon"

    invoke-direct {p0, p2, v0}, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->getValueFromOther(Lorg/qiyi/basecore/card/model/item/_B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private dpToPx(Landroid/content/Context;I)I
    .locals 3

    const/4 v0, 0x1

    int-to-float v1, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private formatSeconds(J)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-wide/16 v4, 0x3c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long v2, p1, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u5206"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    rem-long v2, p1, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u79d2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getValueFromOther(Lorg/qiyi/basecore/card/model/item/_B;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initMaxWidth(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xa

    invoke-direct {p0, p1, v1}, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/16 v1, 0x73

    invoke-direct {p0, p1, v1}, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xa

    iput v0, p0, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->sMaxMetaTextWidth:I

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 11

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v10, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p2, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->mRootView:Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v3, :cond_0

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->poster:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v0}, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->mRootView:Landroid/view/View;

    check-cast v4, Landroid/widget/RelativeLayout;

    iget-object v5, p2, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->poster:Landroid/widget/ImageView;

    move-object v0, p0

    move-object v1, p0

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->setMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->scoreText:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3}, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->bindScore(Landroid/widget/TextView;Lorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->srcIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3, p3}, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->bindSourceIcon(Landroid/widget/ImageView;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    invoke-direct {p0, p2, v3}, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->bindDownload(Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->btnSeeMore:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->btnDownload:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v9, :cond_e

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v0, :cond_e

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, v3}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v4, "button"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_e

    iput-object v0, v1, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->btnSeeMoreText:Landroid/widget/TextView;

    iget-object v2, v1, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->btnSeeMore:Landroid/view/View;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->bundle5:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->btnSeeMore:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v1

    :goto_1
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->metaTexts:[Landroid/widget/TextView;

    invoke-direct {p0, v3, p3, v1}, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->bindMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    invoke-virtual {p0, v8}, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    if-eqz v0, :cond_7

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->poster:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->bundle1:Landroid/os/Bundle;

    invoke-virtual {p2, v2, v0, v4}, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->mRootView:Landroid/view/View;

    iget-object v4, p0, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->bundle4:Landroid/os/Bundle;

    invoke-virtual {p2, v2, v0, v4}, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    :goto_2
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->btnPlay:Landroid/view/View;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->bundle2:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->btnDownload:Landroid/view/View;

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->bundle3:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2, v4}, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->btnPlay:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->btnSeeMoreExtra:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "no_playshow"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v1, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->btnPlay:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->btnSeeMoreExtra:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->btnSeeMoreTextExtra:Landroid/widget/TextView;

    iget-object v2, v1, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->btnSeeMoreExtra:Landroid/view/View;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->bundle5:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    :cond_2
    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "item_show_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->btnPlay:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "outsite_free_video"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->freeInfoText:Landroid/widget/TextView;

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "outsite_free_video"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->freeInfoText:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_4
    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->show_playrecord:I

    if-eqz v0, :cond_0

    :cond_4
    :try_start_0
    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->album_id:Ljava/lang/String;

    iget-object v1, v3, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tv_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qiyi/card/tool/LocalPlayRecordUtils;->getRc(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/playrecord/exbean/RC;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->sourceId:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "0"

    iget-object v2, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->sourceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_5
    iget v1, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->ccx:I

    if-eq v1, v10, :cond_6

    iget-object v1, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jtf:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "0"

    iget-object v2, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jtf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_6
    const v1, 0x7f050b6e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jqR:J

    invoke-direct {p0, v4, v5}, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->formatSeconds(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->recordInfo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->recordInfo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->playText:Landroid/widget/TextView;

    const v1, 0x7f050b3a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->recordInfo:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->poster:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->bundle1:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->mRootView:Landroid/view/View;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->bundle4:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "outsite_pay_btn"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->playText:Landroid/widget/TextView;

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "outsite_pay_btn"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_9
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->playText:Landroid/widget/TextView;

    const v1, 0x7f050161

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_a
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->freeInfoText:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_b
    const v1, 0x7f050b6f

    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jtf:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jqR:J

    invoke-direct {p0, v4, v5}, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->formatSeconds(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    const v1, 0x7f050b70

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->aRT:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jqR:J

    invoke-direct {p0, v4, v5}, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->formatSeconds(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_d
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;->recordInfo:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_e
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_episode_info"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method protected initExtra()V
    .locals 4

    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->isInSearchPage:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->bundle1:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->bundle1:Landroid/os/Bundle;

    const-string/jumbo v1, "CLICK_PTYPE"

    const-string/jumbo v2, "1-1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->bundle1:Landroid/os/Bundle;

    const-string/jumbo v1, "s_ptype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "1-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->ptype:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->bundle2:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->bundle2:Landroid/os/Bundle;

    const-string/jumbo v1, "CLICK_PTYPE"

    const-string/jumbo v2, "1-3"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->bundle2:Landroid/os/Bundle;

    const-string/jumbo v1, "s_ptype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "1-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->ptype:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->bundle3:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->bundle3:Landroid/os/Bundle;

    const-string/jumbo v1, "CLICK_PTYPE"

    const-string/jumbo v2, "1-2-3"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->bundle3:Landroid/os/Bundle;

    const-string/jumbo v1, "s_ptype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "1-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->ptype:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->bundle4:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->bundle4:Landroid/os/Bundle;

    const-string/jumbo v1, "CLICK_PTYPE"

    const-string/jumbo v2, "1-2"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->bundle4:Landroid/os/Bundle;

    const-string/jumbo v1, "s_ptype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "1-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->ptype:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->bundle5:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->bundle5:Landroid/os/Bundle;

    const-string/jumbo v1, "CLICK_PTYPE"

    const-string/jumbo v2, "1-7"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->bundle5:Landroid/os/Bundle;

    const-string/jumbo v1, "s_ptype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "1-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->ptype:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/EpisodeInfoCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method protected setMeta(Lorg/qiyi/basecore/card/model/unit/TEXT;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Landroid/widget/TextView;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra_type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "meta_ugc_icon"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/16 v0, 0xa

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method
