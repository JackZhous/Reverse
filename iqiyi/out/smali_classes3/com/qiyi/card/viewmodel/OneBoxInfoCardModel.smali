.class public Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private bundle1:Landroid/os/Bundle;

.field private bundle2:Landroid/os/Bundle;

.field private bundle4:Landroid/os/Bundle;

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

    iput v0, p0, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->sMaxMetaTextWidth:I

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->initExtra()V

    return-void
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

    invoke-virtual {p0, v4, v5}, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->setMaxLine(Landroid/widget/TextView;I)V

    :cond_4
    :goto_2
    invoke-virtual {p0, v0, p2, v4}, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->setMeta(Lorg/qiyi/basecore/card/model/unit/TEXT;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Landroid/widget/TextView;)V

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

    iget v6, p0, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->sMaxMetaTextWidth:I

    if-gtz v6, :cond_6

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->initMaxWidth(Landroid/content/Context;)V

    :cond_6
    iget v6, p0, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->sMaxMetaTextWidth:I

    if-le v5, v6, :cond_4

    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    const/4 v5, 0x2

    if-ne v1, v5, :cond_7

    const/4 v5, 0x3

    invoke-virtual {p0, v4, v5}, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->setMaxLine(Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_7
    const/4 v5, 0x3

    if-lt v1, v5, :cond_4

    const/4 v5, 0x2

    invoke-virtual {p0, v4, v5}, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->setMaxLine(Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_8
    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    const/4 v5, 0x3

    if-ne v1, v5, :cond_9

    const/4 v5, 0x2

    invoke-virtual {p0, v4, v5}, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->setMaxLine(Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_9
    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->setMaxLine(Landroid/widget/TextView;I)V

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

.method private initMaxWidth(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xa

    invoke-direct {p0, p1, v1}, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/16 v1, 0x73

    invoke-direct {p0, p1, v1}, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xa

    iput v0, p0, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->sMaxMetaTextWidth:I

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 9

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v8, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p2, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel$ViewHolder;->mRootView:Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v3, :cond_0

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel$ViewHolder;->poster:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v0}, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel$ViewHolder;->mRootView:Landroid/view/View;

    check-cast v4, Landroid/widget/RelativeLayout;

    iget-object v5, p2, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel$ViewHolder;->poster:Landroid/widget/ImageView;

    move-object v0, p0

    move-object v1, p0

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->setMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel$ViewHolder;->metaTexts:[Landroid/widget/TextView;

    invoke-direct {p0, v3, p3, v0}, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->bindMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    invoke-virtual {p0, v8}, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v0

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel$ViewHolder;->poster:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->bundle1:Landroid/os/Bundle;

    invoke-virtual {p2, v1, v0, v2}, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel$ViewHolder;->btnPlay:Landroid/view/View;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->bundle2:Landroid/os/Bundle;

    invoke-virtual {p2, v1, v0, v2}, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel$ViewHolder;->mRootView:Landroid/view/View;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->bundle4:Landroid/os/Bundle;

    invoke-virtual {p2, v1, v0, v2}, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel$ViewHolder;->btnPlay:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel$ViewHolder;->playText:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_one_box_info"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x140

    return v0
.end method

.method protected initExtra()V
    .locals 4

    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->isInSearchPage:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->bundle1:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->bundle1:Landroid/os/Bundle;

    const-string/jumbo v1, "CLICK_PTYPE"

    const-string/jumbo v2, "1-1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->bundle1:Landroid/os/Bundle;

    const-string/jumbo v1, "s_ptype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "1-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->ptype:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->bundle2:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->bundle2:Landroid/os/Bundle;

    const-string/jumbo v1, "CLICK_PTYPE"

    const-string/jumbo v2, "1-3"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->bundle2:Landroid/os/Bundle;

    const-string/jumbo v1, "s_ptype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "1-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->ptype:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->bundle4:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->bundle4:Landroid/os/Bundle;

    const-string/jumbo v1, "CLICK_PTYPE"

    const-string/jumbo v2, "1-2"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->bundle4:Landroid/os/Bundle;

    const-string/jumbo v1, "s_ptype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "1-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->ptype:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel$ViewHolder;

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
