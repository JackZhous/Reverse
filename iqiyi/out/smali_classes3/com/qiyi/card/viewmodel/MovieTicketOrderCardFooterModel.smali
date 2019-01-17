.class public Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;
.super Lcom/qiyi/card/viewmodel/OrderCardFooterModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyi/card/viewmodel/OrderCardFooterModel",
        "<",
        "Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected bSize:I

.field protected mTimeTick:Lorg/qiyi/basecore/card/trick/SecondTimeTick;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardBottomBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardBottomBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;->mTimeTick:Lorg/qiyi/basecore/card/trick/SecondTimeTick;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;->mBottomBanner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;->mBottomBanner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;->mBottomBanner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "order_status"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "order_remaining_time"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lorg/qiyi/basecore/card/trick/SecondTimeTick;

    invoke-direct {v1, v0}, Lorg/qiyi/basecore/card/trick/SecondTimeTick;-><init>(Lorg/qiyi/basecore/card/model/item/_B;)V

    iput-object v1, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;->mTimeTick:Lorg/qiyi/basecore/card/trick/SecondTimeTick;

    invoke-static {}, Lorg/qiyi/basecard/common/statics/com1;->cLX()Lorg/qiyi/basecard/common/statics/com1;

    move-result-object v0

    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;->mTimeTick:Lorg/qiyi/basecore/card/trick/SecondTimeTick;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecard/common/statics/com1;->a(ILorg/qiyi/basecard/common/f/aux;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private makeReqInfo(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 6

    const/16 v5, 0x22

    const-string/jumbo v0, "\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-interface {v2, v3, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v4, "#333333"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v2, v3, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v2, v3, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method bindButtonForOrder(Landroid/content/Context;Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 9

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "order_id"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p4, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_b

    iget-object v0, p4, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_b

    const-string/jumbo v0, "3"

    iget-object v3, p4, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->biz_id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p4, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->biz_params:Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;

    if-nez v0, :cond_4

    const-string/jumbo v0, "-1"

    :goto_1
    const-string/jumbo v3, "9"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v1

    move v3, v2

    :goto_2
    iget-object v6, p4, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v6, :cond_2

    iget-object v6, p4, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v7, "hot_film"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    move v0, v2

    :cond_2
    if-nez v3, :cond_3

    if-eqz v0, :cond_0

    :cond_3
    if-eqz v0, :cond_a

    const-string/jumbo v0, "order_ticket_btn_state_others"

    invoke-virtual {p3, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v0, "btn_card_order_footer_shape_1"

    invoke-virtual {p3, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "color_white"

    invoke-virtual {p3, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v0

    if-ne v3, v5, :cond_7

    iget-object v5, p2, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->button1:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v8

    invoke-virtual {p2, v5, v8}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    move v5, v0

    :goto_3
    if-ne v3, v2, :cond_8

    const-string/jumbo v0, "order_ticket_btn_state_pay"

    invoke-virtual {p3, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v0, "btn_card_order_footer_shape_3"

    invoke-virtual {p3, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "color_white"

    invoke-virtual {p3, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v0

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->button2:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v8

    invoke-virtual {p2, v4, v8}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :goto_4
    invoke-virtual {p0, p2, v7, v3, v1}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;->setButtonText(Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;III)V

    invoke-virtual {p0, p2, v6, v2, v1}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;->setButtonBackground(Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;III)V

    invoke-virtual {p0, p2, v5, v0, v1}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;->setButtonTextColor(Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;III)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p4, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->biz_params:Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;->biz_sub_id:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string/jumbo v3, "6"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v0, v1

    move v3, v4

    goto :goto_2

    :cond_6
    const-string/jumbo v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    move v3, v5

    goto/16 :goto_2

    :cond_7
    iget-object v5, p2, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->button1:Landroid/widget/TextView;

    iget v8, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;->bSize:I

    invoke-virtual {p0, v8}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v8

    invoke-virtual {p2, v5, v8}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    move v5, v0

    goto :goto_3

    :cond_8
    if-ne v3, v4, :cond_9

    iget-object v0, p4, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "order_rebuy"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "order_ticket_btn_state_repay"

    invoke-virtual {p3, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v0, "btn_card_order_footer_shape_3"

    invoke-virtual {p3, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "color_white"

    invoke-virtual {p3, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v0

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->button2:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v8

    invoke-virtual {p2, v4, v8}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_4

    :cond_9
    move v0, v1

    move v2, v1

    move v3, v1

    goto :goto_4

    :cond_a
    move v5, v1

    move v6, v1

    move v7, v1

    goto/16 :goto_3

    :cond_b
    move v0, v1

    move v3, v1

    goto/16 :goto_2
.end method

.method bridge synthetic bindButtonForOrder(Landroid/content/Context;Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;->bindButtonForOrder(Landroid/content/Context;Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/model/item/_B;)V

    return-void
.end method

.method bindMetaForOrder(Landroid/content/Context;Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 8

    const/4 v7, 0x0

    if-eqz p4, :cond_1

    iget-object v0, p4, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "order_tips"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p4, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "order_status"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p4, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "order_remaining_time"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;->mTimeTick:Lorg/qiyi/basecore/card/trick/SecondTimeTick;

    if-nez v2, :cond_0

    new-instance v2, Lorg/qiyi/basecore/card/trick/SecondTimeTick;

    invoke-direct {v2, p4}, Lorg/qiyi/basecore/card/trick/SecondTimeTick;-><init>(Lorg/qiyi/basecore/card/model/item/_B;)V

    iput-object v2, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;->mTimeTick:Lorg/qiyi/basecore/card/trick/SecondTimeTick;

    invoke-static {}, Lorg/qiyi/basecard/common/statics/com1;->cLX()Lorg/qiyi/basecard/common/statics/com1;

    move-result-object v2

    const/16 v3, 0x3e8

    iget-object v4, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;->mTimeTick:Lorg/qiyi/basecore/card/trick/SecondTimeTick;

    invoke-virtual {v2, v3, v4}, Lorg/qiyi/basecard/common/statics/com1;->a(ILorg/qiyi/basecard/common/f/aux;)V

    :cond_0
    iget-object v2, p2, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->button4:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->btnLayout:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->button4:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;->mTimeTick:Lorg/qiyi/basecore/card/trick/SecondTimeTick;

    invoke-virtual {v2, p2}, Lorg/qiyi/basecore/card/trick/SecondTimeTick;->listenTimeTick(Lorg/qiyi/basecard/common/f/con;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v2, "4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_3
    iget-object v2, p4, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "ticket_machine"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p4, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v4, "ticket_id"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p4, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v5, "ticket_pwd"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p2, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->metaLayout:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p2, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->meta4:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string/jumbo v6, "ticket_order_ticket_machine"

    invoke-virtual {p3, v6}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p2, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->meta4:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v5, "ticket_order_ticket_seq"

    invoke-virtual {p3, v5}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p2, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->metaLayout:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p2, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->meta2:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p2, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->meta2:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;->makeReqInfo(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "ticket_order_ticket_exchange"

    invoke-virtual {p3, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->metaLayout:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->meta3:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->meta3:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;->makeReqInfo(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->btnLayout:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->button4:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->button4:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    iget-object v2, p2, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->meta4:Landroid/widget/TextView;

    const-string/jumbo v5, ""

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p4, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "order_remaining_time"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "ticket_order_tips_outofpay"

    invoke-virtual {p3, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    :cond_9
    const-string/jumbo v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->metaLayout:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->meta5:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->meta5:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto/16 :goto_2
.end method

.method bridge synthetic bindMetaForOrder(Landroid/content/Context;Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;->bindMetaForOrder(Landroid/content/Context;Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/model/item/_B;)V

    return-void
.end method

.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->mute()V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method protected initEventData()V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->initEventData()V

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;->mBottomBanner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;->mBottomBanner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;->mBottomBanner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;->bSize:I

    move v2, v0

    :goto_0
    iget v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;->bSize:I

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;->mBottomBanner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v3, "hot_film"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v3, "hot_film"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    new-instance v3, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v3, p0, v0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v3, v0}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;->mEventData:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;->mEventData:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;->bSize:I

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
