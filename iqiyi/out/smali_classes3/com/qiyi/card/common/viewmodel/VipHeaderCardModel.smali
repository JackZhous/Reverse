.class public Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardHeader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardHeader",
        "<",
        "Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;",
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

    invoke-virtual {p0}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->checkOperation()V

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardHeader;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->icon:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->icon_type:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->icon_size:Ljava/lang/String;

    const/high16 v1, 0x41700000    # 15.0f

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    const-string/jumbo v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    array-length v4, v2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

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

    :cond_1
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

    :goto_1
    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$000(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v1, 0x1

    invoke-static {v1, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    move v2, v1

    :goto_2
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$000(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$000(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/CardTopBanner;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$000(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$000(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->card_name:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/CardTopBanner;->subname:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/CardTopBanner;->icon:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$100(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_4
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$200(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/CardTopBanner;->card_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$200(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$200(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->setCardTitleColor(Landroid/widget/TextView;)V

    :goto_5
    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$300(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/CardTopBanner;->subname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$300(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$300(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$300(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_2
    :goto_6
    iget-boolean v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mOperationShown:Z

    if-eqz v0, :cond_11

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget v1, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mOperationTag:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    const-string/jumbo v1, "ic_vip_top_banner_enter_arrow"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$400(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$500(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$502(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;I)I

    :cond_3
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$400(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$400(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$600(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :goto_8
    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$700(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$700(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$700(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$700(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :goto_9
    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bg_mode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/STYLE;->card_name_color:I

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v1, 0x73

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_12

    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const v1, -0xf0f10

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    :goto_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->setCardBackground(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_14

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$300(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->subname:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$800(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$800(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/CardTopBanner;->subname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$800(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/CardTopBanner;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget v1, v1, Lorg/qiyi/basecore/card/model/unit/STYLE;->btn_color:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

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

    :cond_7
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

    goto/16 :goto_2

    :cond_8
    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$000(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$100(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    :cond_a
    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$200(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_b
    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$300(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_c
    iget v1, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mOperationTag:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$500(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$400(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$400(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {p1, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v1, 0x2

    invoke-static {p2, v1}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$502(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;I)I

    goto/16 :goto_7

    :cond_d
    iget v1, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mOperationTag:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_e

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->isInSearchPage:Z

    if-eqz v2, :cond_16

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, ""

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v4, :cond_15

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v4, "p_type"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    const-string/jumbo v1, "CLICK_PTYPE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "1-19"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "-1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "s_ptype"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "1-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->ptype:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "-1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_c
    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$200(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v2

    invoke-virtual {p2, v1, v2, v0}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$500(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$502(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;I)I

    :cond_e
    move-object v0, v3

    goto/16 :goto_7

    :cond_f
    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$400(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_10
    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$700(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_11
    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$400(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$700(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_12
    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "color_white"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_a

    :cond_13
    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$800(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_14
    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->access$800(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_15
    move-object v0, v1

    goto/16 :goto_b

    :cond_16
    move-object v0, v1

    goto :goto_c

    :cond_17
    move v2, v1

    move v1, v0

    goto/16 :goto_1
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method protected checkOperation()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iput-boolean v3, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mOperationShown:Z

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iput-object v5, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-static {v1}, Lorg/qiyi/basecore/card/CardVersionControl;->isSupported(Lorg/qiyi/basecore/card/model/unit/EVENT;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-boolean v4, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mOperationShown:Z

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_3

    iget v1, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v2, 0x71

    if-ne v1, v2, :cond_3

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    iput v3, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mOperationTag:I

    :goto_1
    iget-boolean v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mOperationShown:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iput-object v5, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    goto :goto_0

    :cond_3
    iput v4, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mOperationTag:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    iput v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mOperationTag:I

    goto :goto_1

    :cond_5
    iput-boolean v3, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mOperationShown:Z

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-boolean v4, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mOperationShown:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mOperationTag:I

    goto :goto_1

    :cond_7
    iput-boolean v3, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mOperationShown:Z

    goto :goto_1
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_header_vip"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method protected prepareData(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lorg/qiyi/basecore/card/view/AbstractCardHeader;->prepareData(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mHasAutoBottomPadding:Z

    iput-boolean v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;->mHasAutoTopPadding:Z

    return-void
.end method
