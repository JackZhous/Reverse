.class public Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel;
.super Lcom/qiyi/card/common/viewmodel/HeaderCardModel;

# interfaces
.implements Lorg/qiyi/basecore/card/IState;


# instance fields
.field private eventData:Lorg/qiyi/basecore/card/event/EventData;

.field private foldState:I


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardTopBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardTopBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel;->foldState:I

    return-void
.end method

.method private getColorText(Lorg/qiyi/basecore/card/model/unit/TEXT;)Ljava/lang/CharSequence;
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "<<<"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, ">>>"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "<<<"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v4

    aput-object v2, v1, v4

    aget-object v0, v0, v5

    const-string/jumbo v2, ">>>"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v4

    aput-object v2, v1, v5

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->highlight_color:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "<font color="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->highlight_color:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v0, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</font>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    :goto_1
    aget-object v0, v0, v5

    aput-object v0, v1, v6

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v1, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v2, v1, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    aget-object v2, v0, v4

    aput-object v2, v1, v5

    goto :goto_1
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->icon:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->icon_type:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->icon_size:Ljava/lang/String;

    const/high16 v1, 0x41700000    # 15.0f

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string/jumbo v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    array-length v4, v2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->parseFloat(Ljava/lang/String;F)F

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v2, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->parseFloat(Ljava/lang/String;F)F

    move-result v0

    :cond_0
    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    const-wide/16 v4, 0x2

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    const-wide/16 v4, 0x2

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    invoke-static {v1, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    move v2, v1

    :goto_1
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/CardTopBanner;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperation:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "card_operation_text_vip"

    invoke-virtual {p3, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    instance-of v1, p2, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;

    if-eqz v1, :cond_b

    move-object v0, p2

    check-cast v0, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;

    move-object v2, v0

    :goto_3
    if-nez v2, :cond_5

    :cond_1
    :goto_4
    return-void

    :cond_2
    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    const/4 v3, 0x0

    aget-object v3, v6, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/StringUtils;->parseFloat(Ljava/lang/String;F)F

    move-result v4

    const/4 v3, 0x1

    aget-object v3, v6, v3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Lorg/qiyi/basecore/utils/StringUtils;->parseFloat(Ljava/lang/String;F)F

    move-result v3

    :cond_3
    const/4 v6, 0x1

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v6, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/4 v4, 0x1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v4, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_1

    :cond_4
    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperationLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperation:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperationLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel;->eventData:Lorg/qiyi/basecore/card/event/EventData;

    const/16 v3, 0x27

    invoke-virtual {p2, v0, v1, v3}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperation:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel;->foldState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    iget-object v0, v2, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;->mOperation:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v3, "fold"

    invoke-virtual {p3, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;->access$000(Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const-string/jumbo v1, "icon_spread_vip"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel;->foldState:I

    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperationLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->performClick()Z

    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;->access$100(Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_4

    :cond_7
    iget v0, p0, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel;->foldState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, v2, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;->mOperation:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v3, "fold"

    invoke-virtual {p3, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;->access$000(Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const-string/jumbo v1, "icon_fold_vip"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_8
    iget v0, p0, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel;->foldState:I

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;->mOperation:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v3, "SpreadOutMore"

    invoke-virtual {p3, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;->access$000(Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const-string/jumbo v1, "icon_spread_vip"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_9
    invoke-static {v2}, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;->access$100(Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v2}, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;->access$200(Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v2}, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;->access$300(Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    invoke-direct {p0, v1}, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel;->getColorText(Lorg/qiyi/basecore/card/model/unit/TEXT;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel;->eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iput-object v3, v1, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-static {v2}, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;->access$400(Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;)Lorg/qiyi/basecore/widget/OuterFrameTextView;

    move-result-object v1

    iget-object v3, p0, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel;->eventData:Lorg/qiyi/basecore/card/event/EventData;

    invoke-virtual {v2, v1, v3}, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    invoke-static {v2}, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;->access$400(Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;)Lorg/qiyi/basecore/widget/OuterFrameTextView;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v4, "vip_gold_color"

    invoke-virtual {p3, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setTextColor(I)V

    invoke-static {v2}, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;->access$400(Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;)Lorg/qiyi/basecore/widget/OuterFrameTextView;

    move-result-object v1

    sget-object v3, Lorg/qiyi/basecore/widget/c;->iMd:Lorg/qiyi/basecore/widget/c;

    invoke-virtual {v1, v3}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->a(Lorg/qiyi/basecore/widget/c;)V

    invoke-static {v2}, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;->access$400(Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;)Lorg/qiyi/basecore/widget/OuterFrameTextView;

    move-result-object v1

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_b
    move-object v2, v0

    goto/16 :goto_3

    :cond_c
    move v2, v1

    move v1, v0

    goto/16 :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method protected checkOperation()V
    .locals 0

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "vip_privilege_card_header"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel;->foldState:I

    return v0
.end method

.method protected initEventData()V
    .locals 3

    invoke-super {p0}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->initEventData()V

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, p0, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel;->eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel;->eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v1, p0, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method protected prepareData(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->prepareData(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel;->mHasAutoBottomPadding:Z

    iput-boolean v0, p0, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel;->mHasAutoTopPadding:Z

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel;->foldState:I

    return-void
.end method
