.class public Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 0
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

    return-void
.end method

.method private bindMovieScore(Lorg/qiyi/basecore/card/model/unit/TEXT;Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;)V
    .locals 9

    const v0, -0x99999a

    const v8, 0x3f19999a    # 0.6f

    const/16 v7, 0x21

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget v2, p1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra_type:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_6

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    :try_start_0
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->scoreLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->previewLayout:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    div-int/lit8 v4, v0, 0x2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    sget-object v5, Lorg/qiyi/basecard/common/widget/com7;->iCZ:Lorg/qiyi/basecard/common/widget/com7;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v4, 0x2

    int-to-float v0, v0

    sub-float v0, v2, v0

    sub-float v2, v0, v8

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_1

    sget-object v0, Lorg/qiyi/basecard/common/widget/com7;->iCV:Lorg/qiyi/basecard/common/widget/com7;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v2, v0, 0x5

    if-lez v2, :cond_3

    move v0, v1

    :goto_2
    if-ge v0, v2, :cond_3

    sget-object v4, Lorg/qiyi/basecard/common/widget/com7;->iCV:Lorg/qiyi/basecard/common/widget/com7;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    cmpl-float v2, v0, v8

    if-lez v2, :cond_2

    const v2, 0x3fb33333    # 1.4f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    sget-object v0, Lorg/qiyi/basecard/common/widget/com7;->iCX:Lorg/qiyi/basecard/common/widget/com7;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, Lorg/qiyi/basecard/common/widget/com7;->iCZ:Lorg/qiyi/basecard/common/widget/com7;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->scoreSet:Lorg/qiyi/basecard/common/widget/PentagramViewSet;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecard/common/widget/PentagramViewSet;->gH(Ljava/util/List;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_5

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_3
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->scoreText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_4
    return-void

    :cond_5
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iget-object v3, p1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_6
    iget-object v2, p1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v2, :cond_7

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->highlight_color:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->highlight_color:Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/qiyi/basecard/common/g/prn;->parseColor(Ljava/lang/String;I)I

    move-result v0

    :cond_7
    iget-object v2, p1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/qiyi/card/tool/TitleFlashLightTool;->getTitleFlashLightSp(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->previewLayout:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->previewText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_4
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const/high16 v3, -0x3e480000    # -23.0f

    const/high16 v4, -0x3e480000    # -23.0f

    const/high16 v5, -0x3e480000    # -23.0f

    const/high16 v6, -0x3e480000    # -23.0f

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel;->mBList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->poster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {p0, v3, v0}, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->posterLayout:Landroid/widget/RelativeLayout;

    iget-object v5, p2, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->poster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-object v0, p0

    move-object v1, p0

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel;->setMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v1, "button"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v3, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v5, "meta"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_b

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    new-instance v2, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v2, p0, v3}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iput-object v0, v2, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-object v0, v2

    :goto_0
    if-eqz v1, :cond_a

    new-instance v2, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v2, p0, v3}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iput-object v1, v2, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-object v1, v0

    :goto_1
    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lorg/qiyi/basecard/common/g/nul;->c(Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->titleText:Landroid/widget/TextView;

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    const/4 v5, 0x4

    invoke-virtual {p0, p3, v4, v0, v5}, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel;->bindMeta(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Landroid/widget/TextView;Lorg/qiyi/basecore/card/model/unit/TEXT;I)V

    if-eqz v2, :cond_0

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->titleText:Landroid/widget/TextView;

    invoke-virtual {p2, v0, v2}, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_0
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->previewLayout:Landroid/view/ViewGroup;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->scoreLayout:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lorg/qiyi/basecard/common/g/nul;->c(Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    invoke-direct {p0, v0, p2}, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel;->bindMovieScore(Lorg/qiyi/basecore/card/model/unit/TEXT;Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;)V

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->scoreLayout:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0, v2}, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->previewLayout:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0, v2}, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_2
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->extraText1:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lorg/qiyi/basecard/common/g/nul;->c(Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->extraText1:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {p0, p3, v4, v0, v5}, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel;->bindMeta(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Landroid/widget/TextView;Lorg/qiyi/basecore/card/model/unit/TEXT;I)V

    if-eqz v2, :cond_3

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->extraText1:Landroid/widget/TextView;

    invoke-virtual {p2, v0, v2}, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_3
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->extraText2:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v0, v4}, Lorg/qiyi/basecard/common/g/nul;->c(Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->extraText2:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {p0, p3, v4, v0, v5}, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel;->bindMeta(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Landroid/widget/TextView;Lorg/qiyi/basecore/card/model/unit/TEXT;I)V

    if-eqz v2, :cond_4

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->extraText2:Landroid/widget/TextView;

    invoke-virtual {p2, v0, v2}, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_4
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->buyButton:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v1, :cond_5

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->buyButton:Landroid/widget/TextView;

    iget-object v2, v1, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->buyButton:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->buyButton:Landroid/widget/TextView;

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_5
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->markViewList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->markViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    array-length v0, v2

    if-ge v1, v0, :cond_9

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->markViewList:Ljava/util/List;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v0, v3}, Lorg/qiyi/basecard/common/g/nul;->c(Ljava/util/Collection;I)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    invoke-direct {v0, p1}, Lorg/qiyi/basecore/widget/OuterFrameTextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {p1, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v4, 0x10

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->titleLayout:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {p1, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v3, v5}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setPadding(IIII)V

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->markViewList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    if-eqz v0, :cond_7

    aget-object v3, v2, v1

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setText(Ljava/lang/CharSequence;)V

    const v3, -0x666667

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setTextColor(I)V

    sget-object v3, Lorg/qiyi/basecore/widget/c;->iMd:Lorg/qiyi/basecore/widget/c;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->a(Lorg/qiyi/basecore/widget/c;)V

    const v3, 0x7f999999

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->Of(I)V

    const/4 v3, 0x1

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v0, v3, v4}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setTextSize(IF)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setVisibility(I)V

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_8
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->markViewList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    goto :goto_4

    :cond_9
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->poster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    return-void

    :cond_a
    move-object v1, v0

    move-object v2, v4

    goto/16 :goto_1

    :cond_b
    move-object v0, v2

    goto/16 :goto_0

    :cond_c
    move-object v1, v2

    move-object v2, v4

    goto/16 :goto_1
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_movie_ticket_item"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xa6

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
