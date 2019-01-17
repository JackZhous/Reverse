.class public Lcom/qiyi/card/common/viewmodel/HeaderCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardHeader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardHeader",
        "<",
        "Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field headerBgColor:I

.field protected mOperationShown:Z

.field private mOperationTag:I

.field private operationColor:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardTopBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardHeader;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardTopBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->headerBgColor:I

    invoke-virtual {p0}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->checkOperation()V

    return-void
.end method

.method private bindNewBg(Landroid/view/View;I)V
    .locals 1

    iget v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->headerBgColor:I

    if-eq p2, v0, :cond_0

    iput p2, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->headerBgColor:I

    iget v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->headerBgColor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private initPtypeBundle()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "CLICK_PTYPE"

    iget-object v2, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->ptype:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "s_ptype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "1-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->ptype:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private setOperationColor(Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->operationColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperation:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->operationColor:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperation:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->operationColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->color:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->color:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperation:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardHeader;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->operationColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "card_operation_text"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->operationColor:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->icon:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/CardTopBanner;->icon_bigger:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->icon_bigger:Ljava/lang/String;

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->icon_type:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->icon_size:Ljava/lang/String;

    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->reSizeIcon(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->card_name:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/CardTopBanner;->subname:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->access$000(Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mTitle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/CardTopBanner;->card_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->setCardTitleColor(Landroid/widget/TextView;)V

    :goto_4
    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mSubName:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/CardTopBanner;->subname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mSubName:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mSubName:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mSubName:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_2
    :goto_5
    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->setOperation(Landroid/content/Context;Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;)V

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/STYLE;->card_name_color:I

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "color_white"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->setCardBackground(Landroid/content/Context;Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->access$000(Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v2, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mSubName:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_9
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method protected checkOperation()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iput-boolean v2, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mOperationShown:Z

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iput-object v4, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-static {v1}, Lorg/qiyi/basecore/card/CardVersionControl;->isSupported(Lorg/qiyi/basecore/card/model/unit/EVENT;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-boolean v3, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mOperationShown:Z

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra_type:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_3

    const/4 v0, 0x4

    iput v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mOperationTag:I

    :goto_1
    iget-boolean v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mOperationShown:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iput-object v4, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput v3, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mOperationTag:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    iput v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mOperationTag:I

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mOperationShown:Z

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-boolean v3, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mOperationShown:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mOperationTag:I

    goto :goto_1

    :cond_7
    iput-boolean v2, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mOperationShown:Z

    goto :goto_1
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_header"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->getPadModeType()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method protected prepareData(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lorg/qiyi/basecore/card/view/AbstractCardHeader;->prepareData(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mHasAutoBottomPadding:Z

    iput-boolean v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mHasAutoTopPadding:Z

    return-void
.end method

.method protected reSizeIcon(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {p4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v5, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    move v1, v0

    :goto_1
    invoke-static {p3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    move v3, v2

    :goto_2
    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v5, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v5, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ":"

    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_1

    :cond_3
    const-string/jumbo v2, ":"

    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    goto :goto_2
.end method

.method protected setCardBackground(Landroid/content/Context;Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cPZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardHeader;->setCardBackground(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/STYLE;->card_name_color:I

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v1, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v2, 0x73

    if-ne v1, v2, :cond_3

    iget v1, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const v1, -0xf0f10

    invoke-direct {p0, v0, v1}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->bindNewBg(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v1, 0xd5

    if-ne v0, v1, :cond_4

    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const v1, -0xe3e3e4

    invoke-direct {p0, v0, v1}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->bindNewBg(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const v1, -0xebebec    # -1.9683E38f

    invoke-direct {p0, v0, v1}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->bindNewBg(Landroid/view/View;I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mBaseCard:Lorg/qiyi/basecore/card/model/BaseCard;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mBaseCard:Lorg/qiyi/basecore/card/model/BaseCard;

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mRootView:Landroid/view/View;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/STYLE;->bg_color:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method protected bridge synthetic setCardBackground(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->setCardBackground(Landroid/content/Context;Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method protected setOperation(Landroid/content/Context;Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;)V
    .locals 8

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x4

    const/16 v6, 0x8

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mOperationShown:Z

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget v2, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mOperationTag:I

    if-ne v2, v3, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->access$100(Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;)I

    move-result v2

    if-eq v2, v3, :cond_5

    invoke-static {p2, v3}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->access$102(Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;I)I

    move-object v2, v1

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperation:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p2, v0}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->setOperationColor(Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v1, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperationMark:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mOperationTag:I

    if-eq v1, v4, :cond_0

    iget v1, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mOperationTag:I

    if-ne v1, v7, :cond_6

    :cond_0
    iget-object v1, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperationMark:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1, v6}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    :cond_1
    :goto_1
    iget-object v1, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperation:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->isInSearchPage:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v1

    iget v1, v1, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v3, 0x71

    if-ne v1, v3, :cond_7

    invoke-virtual {p0}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v1

    iget v1, v1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v3, 0x1a

    if-ne v1, v3, :cond_7

    iget-object v1, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperationLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v5}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v3

    invoke-direct {p0}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->initPtypeBundle()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p2, v1, v3, v4}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    :goto_2
    iget v1, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mOperationTag:I

    if-ne v1, v7, :cond_a

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->img:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->img:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperationIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperationIcon:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v1, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperationIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperationLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v5}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    iget-object v1, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperation:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxEms(I)V

    :goto_4
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperationLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_5
    return-void

    :cond_2
    iget v2, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mOperationTag:I

    if-ne v2, v4, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->access$100(Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;)I

    move-result v2

    if-eq v2, v4, :cond_5

    iget-object v2, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperation:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v2, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperation:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {p2, v4}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->access$102(Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;I)I

    move-object v2, v1

    goto/16 :goto_0

    :cond_3
    iget v2, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mOperationTag:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    const-string/jumbo v1, " "

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->access$100(Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v2, 0x3

    invoke-static {p2, v2}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->access$102(Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;I)I

    move-object v2, v1

    goto/16 :goto_0

    :cond_4
    iget v2, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mOperationTag:I

    if-ne v2, v7, :cond_e

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->access$100(Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;)I

    move-result v2

    if-eq v2, v7, :cond_5

    invoke-static {p2, v7}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->access$102(Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;I)I

    :cond_5
    move-object v2, v1

    goto/16 :goto_0

    :cond_6
    iget-object v1, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperationMark:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1, v5}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperationLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v5}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    goto/16 :goto_2

    :cond_8
    iget-object v1, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperationMark:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    if-eqz v1, :cond_9

    iget-object v1, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperationMark:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1, v6}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    :cond_9
    iget-object v1, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperation:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    goto/16 :goto_3

    :cond_b
    iget-object v1, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperation:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v1, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperationIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_c
    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperationLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_5

    :cond_d
    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperationLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_5

    :cond_e
    move-object v2, v1

    goto/16 :goto_0
.end method
