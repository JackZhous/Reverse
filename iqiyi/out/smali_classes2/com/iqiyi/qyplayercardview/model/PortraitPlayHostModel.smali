.class public Lcom/iqiyi/qyplayercardview/model/PortraitPlayHostModel;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/PortraitPlayHostModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private dxH:Lcom/iqiyi/qyplayercardview/l/o;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lcom/iqiyi/qyplayercardview/l/o;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/model/PortraitPlayHostModel;->dxH:Lcom/iqiyi/qyplayercardview/l/o;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 7

    const/4 v6, -0x2

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x40000000    # 2.0f

    new-instance v0, Landroid/widget/TextView;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v1, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v2, v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    sget-object v3, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    sget-object v4, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_play_host_model"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x13a

    return v0
.end method

.method protected initEventData()V
    .locals 0

    return-void
.end method

.method protected initEventExtra()V
    .locals 0

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 12

    new-instance v6, Lcom/iqiyi/qyplayercardview/model/PortraitPlayHostModel$ViewHolder;

    invoke-direct {v6, p1, p2}, Lcom/iqiyi/qyplayercardview/model/PortraitPlayHostModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/model/PortraitPlayHostModel;->dxH:Lcom/iqiyi/qyplayercardview/l/o;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/model/PortraitPlayHostModel;->dxH:Lcom/iqiyi/qyplayercardview/l/o;

    invoke-virtual {v4}, Lcom/iqiyi/qyplayercardview/l/o;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/model/PortraitPlayHostModel;->dxH:Lcom/iqiyi/qyplayercardview/l/o;

    invoke-virtual {v4}, Lcom/iqiyi/qyplayercardview/l/o;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v4

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitPlayHostModel;->dxH:Lcom/iqiyi/qyplayercardview/l/o;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/o;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitPlayHostModel;->dxH:Lcom/iqiyi/qyplayercardview/l/o;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/o;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitPlayHostModel;->dxH:Lcom/iqiyi/qyplayercardview/l/o;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/o;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitPlayHostModel;->dxH:Lcom/iqiyi/qyplayercardview/l/o;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/o;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v7, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    move-object v1, v0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-le v0, v8, :cond_1

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    move-object v2, v0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x2

    if-le v0, v8, :cond_4

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    move-object v4, v1

    move-object v11, v2

    move-object v2, v3

    move-object v3, v11

    :goto_0
    if-eqz v7, :cond_3

    const-string/jumbo v0, "label_color"

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "labels"

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "label_color"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "labels"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, v6, Lcom/iqiyi/qyplayercardview/model/PortraitPlayHostModel$ViewHolder;->dxM:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v1, v9, v10}, Lcom/iqiyi/qyplayercardview/model/PortraitPlayHostModel;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    move-object v1, v4

    move-object v2, v3

    move-object v3, v5

    :goto_2
    iget-object v4, v6, Lcom/iqiyi/qyplayercardview/model/PortraitPlayHostModel$ViewHolder;->dxI:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v4, v3}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageURI(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/iqiyi/qyplayercardview/model/PortraitPlayHostModel$ViewHolder;->dxJ:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v6, Lcom/iqiyi/qyplayercardview/model/PortraitPlayHostModel$ViewHolder;->dxK:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v6, Lcom/iqiyi/qyplayercardview/model/PortraitPlayHostModel$ViewHolder;->dxL:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v4, "PortraitPlayHostModel"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "headUrl = "

    aput-object v8, v5, v7

    const/4 v7, 0x1

    aput-object v3, v5, v7

    const/4 v3, 0x2

    const-string/jumbo v7, " ; name = "

    aput-object v7, v5, v3

    const/4 v3, 0x3

    aput-object v1, v5, v3

    const/4 v1, 0x4

    const-string/jumbo v3, " ; funsNum = "

    aput-object v3, v5, v1

    const/4 v1, 0x5

    aput-object v2, v5, v1

    const/4 v1, 0x6

    const-string/jumbo v2, " ; description = "

    aput-object v2, v5, v1

    const/4 v1, 0x7

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>()V

    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->dqP:Lcom/iqiyi/qyplayercardview/h/lpt7;

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v1, v2}, Lcom/iqiyi/qyplayercardview/model/PortraitPlayHostModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    const v1, -0x1869f

    invoke-virtual {v6, p1, v0, v1}, Lcom/iqiyi/qyplayercardview/model/PortraitPlayHostModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    return-object v6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    move-object v0, v2

    move-object v1, v4

    move-object v2, v3

    move-object v3, v5

    goto :goto_2

    :cond_4
    move-object v4, v1

    move-object v11, v2

    move-object v2, v3

    move-object v3, v11

    goto/16 :goto_0

    :cond_5
    move-object v0, v3

    move-object v3, v5

    goto :goto_2

    :cond_6
    move-object v11, v3

    move-object v3, v0

    move-object v0, v11

    goto :goto_2
.end method
