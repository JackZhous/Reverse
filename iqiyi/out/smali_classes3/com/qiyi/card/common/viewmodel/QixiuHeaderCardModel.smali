.class public Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardHeader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardHeader",
        "<",
        "Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mOperationShown:Z

.field private mOperationTag:I


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardTopBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardHeader;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardTopBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-virtual {p0}, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel;->checkOperation()V

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardHeader;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->icon:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->icon_type:Ljava/lang/String;

    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    move v2, v1

    :goto_1
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/CardTopBanner;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->card_name:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/CardTopBanner;->subname:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mTitleLayout:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mTitle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/CardTopBanner;->card_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mTitle:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel;->setCardTitleColor(Landroid/widget/TextView;)V

    :goto_4
    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mSubName:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/CardTopBanner;->subname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mSubName:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mSubName:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mSubName:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    :goto_5
    iget-boolean v0, p0, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel;->mOperationShown:Z

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget v2, p0, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel;->mOperationTag:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    iget v1, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mOperationTag:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    iput v1, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mOperationTag:I

    :cond_2
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mOperation:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mOperationMark:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mOperationMark:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mOperation:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mOperationLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :goto_7
    const/16 v1, 0x8

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mOperationIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mOperationIcon:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mOperationIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mOperationLayout:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mOperation:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    :goto_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel;->setCardBackground(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/StringUtils;->parseFloat(Ljava/lang/String;F)F

    move-result v2

    const/4 v4, 0x1

    aget-object v1, v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Lorg/qiyi/basecore/utils/StringUtils;->parseFloat(Ljava/lang/String;F)F

    move-result v1

    const/4 v4, 0x1

    const-wide/16 v6, 0x19

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/4 v4, 0x1

    const-wide/16 v6, 0x19

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_1

    :cond_5
    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    iget-object v2, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mTitleLayout:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_7
    iget-object v2, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mTitle:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_8
    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mSubName:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_9
    iget v2, p0, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel;->mOperationTag:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    iget v1, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mOperationTag:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget-object v1, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mOperation:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mOperation:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {p1, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v1, 0x2

    iput v1, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mOperationTag:I

    goto/16 :goto_6

    :cond_a
    iget v0, p0, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel;->mOperationTag:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_10

    const-string/jumbo v0, " "

    iget v1, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mOperationTag:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v1, 0x3

    iput v1, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mOperationTag:I

    goto/16 :goto_6

    :cond_b
    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mOperationMark:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mOperationMark:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mOperation:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_d
    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mOperation:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mOperationIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_e
    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mOperation:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mOperationMark:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mOperationMark:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_f
    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mOperationIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_10
    move-object v0, v1

    goto/16 :goto_6
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method protected checkOperation()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-static {v1}, Lorg/qiyi/basecore/card/CardVersionControl;->isSupported(Lorg/qiyi/basecore/card/model/unit/EVENT;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel;->mOperationShown:Z

    iput v3, p0, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel;->mOperationTag:I

    :goto_0
    iget-boolean v0, p0, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel;->mOperationShown:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    :cond_0
    return-void

    :cond_1
    iput-boolean v3, p0, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel;->mOperationShown:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel;->mOperationTag:I

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel;->mOperationShown:Z

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel;->mOperationShown:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel;->mOperationTag:I

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel;->mOperationShown:Z

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel;->mOperationShown:Z

    goto :goto_0
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_header_qx"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
