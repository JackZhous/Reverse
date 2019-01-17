.class public Lcom/qiyi/card/viewmodel/OrderCardFooterModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardFooter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;",
        ">",
        "Lorg/qiyi/basecore/card/view/AbstractCardFooter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected mCard:Lorg/qiyi/basecore/card/model/Card;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardBottomBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardFooter;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardBottomBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->mBottomBanner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->mBottomBanner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->card:Lorg/qiyi/basecore/card/model/Card;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    :cond_0
    return-void
.end method

.method private makeReqInfo(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 6

    const/16 v5, 0x12

    const/16 v0, 0xa5

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

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
.end method


# virtual methods
.method bindButtonForOrder(Landroid/content/Context;Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v5, v5, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v6, 0x78

    if-ne v5, v6, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v5, v5, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p4, :cond_0

    move-object/from16 v0, p4

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v5, :cond_0

    move-object/from16 v0, p4

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v6, "order_id"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v6, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v7, "order_ops"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, ","

    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    array-length v5, v15

    if-eqz v5, :cond_0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    array-length v0, v15

    move/from16 v16, v0

    const/4 v5, 0x0

    move/from16 v21, v5

    move v5, v14

    move/from16 v14, v21

    :goto_1
    move/from16 v0, v16

    if-ge v14, v0, :cond_c

    aget-object v17, v15, v14

    const-string/jumbo v18, "2"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const-string/jumbo v7, "order_goods_btn_state_pay"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v7, "btn_card_order_footer_shape_3"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v7, "color_white"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->button3:Landroid/widget/TextView;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v18

    const/16 v19, 0x22

    const/16 v20, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v4, v20

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)V

    move/from16 v21, v7

    move v7, v9

    move v9, v11

    move v11, v13

    move v13, v5

    move/from16 v5, v21

    move/from16 v22, v12

    move v12, v6

    move v6, v8

    move v8, v10

    move/from16 v10, v22

    :goto_2
    add-int/lit8 v14, v14, 0x1

    move/from16 v21, v5

    move v5, v13

    move v13, v11

    move v11, v9

    move v9, v7

    move/from16 v7, v21

    move/from16 v22, v10

    move v10, v8

    move v8, v6

    move v6, v12

    move/from16 v12, v22

    goto :goto_1

    :cond_2
    const-string/jumbo v18, "5"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3

    const-string/jumbo v7, "order_goods_btn_state_confirm"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v7, "btn_card_order_footer_shape_3"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v7, "color_white"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->button3:Landroid/widget/TextView;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v18

    const/16 v19, 0x26

    const/16 v20, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v4, v20

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)V

    move/from16 v21, v7

    move v7, v9

    move v9, v11

    move v11, v13

    move v13, v5

    move/from16 v5, v21

    move/from16 v22, v12

    move v12, v6

    move v6, v8

    move v8, v10

    move/from16 v10, v22

    goto :goto_2

    :cond_3
    const-string/jumbo v18, "8"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    const-string/jumbo v7, "order_goods_btn_state_comment"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v7, "btn_card_order_footer_shape_3"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v7, "color_white"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->button3:Landroid/widget/TextView;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v18

    const/16 v19, 0x25

    const/16 v20, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v4, v20

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)V

    move/from16 v21, v7

    move v7, v9

    move v9, v11

    move v11, v13

    move v13, v5

    move/from16 v5, v21

    move/from16 v22, v12

    move v12, v6

    move v6, v8

    move v8, v10

    move/from16 v10, v22

    goto/16 :goto_2

    :cond_4
    if-nez v12, :cond_8

    const-string/jumbo v9, "1"

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string/jumbo v5, "order_goods_btn_state_cancel"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->button1:Landroid/widget/TextView;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v12

    const/16 v17, 0x21

    const/16 v18, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v17

    move-object/from16 v2, v18

    invoke-virtual {v0, v9, v12, v1, v2}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)V

    :cond_5
    :goto_3
    const-string/jumbo v9, "btn_card_order_footer_shape_2"

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v9, "color_ff6000"

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v9

    move/from16 v21, v7

    move v7, v9

    move v9, v11

    move v11, v13

    move v13, v5

    move/from16 v5, v21

    move/from16 v22, v12

    move v12, v6

    move v6, v8

    move v8, v10

    move/from16 v10, v22

    goto/16 :goto_2

    :cond_6
    const-string/jumbo v9, "24"

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string/jumbo v5, "order_goods_btn_state_pwd"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->button1:Landroid/widget/TextView;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v12

    const/16 v17, 0x24

    const/16 v18, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v17

    move-object/from16 v2, v18

    invoke-virtual {v0, v9, v12, v1, v2}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    const-string/jumbo v9, "25"

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string/jumbo v5, "order_goods_btn_state_way"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->button1:Landroid/widget/TextView;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v12

    const/16 v17, 0x23

    const/16 v18, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v17

    move-object/from16 v2, v18

    invoke-virtual {v0, v9, v12, v1, v2}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)V

    goto :goto_3

    :cond_8
    const-string/jumbo v8, "1"

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string/jumbo v6, "order_goods_btn_state_cancel"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->button2:Landroid/widget/TextView;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v11

    const/16 v17, 0x21

    const/16 v18, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v17

    move-object/from16 v2, v18

    invoke-virtual {v0, v8, v11, v1, v2}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)V

    :cond_9
    :goto_4
    const-string/jumbo v8, "btn_card_order_footer_shape_2"

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v8, "color_ff6000"

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v8

    move/from16 v21, v7

    move v7, v9

    move v9, v11

    move v11, v13

    move v13, v5

    move/from16 v5, v21

    move/from16 v22, v12

    move v12, v6

    move v6, v8

    move v8, v10

    move/from16 v10, v22

    goto/16 :goto_2

    :cond_a
    const-string/jumbo v8, "24"

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string/jumbo v6, "order_goods_btn_state_pwd"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->button2:Landroid/widget/TextView;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v11

    const/16 v17, 0x24

    const/16 v18, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v17

    move-object/from16 v2, v18

    invoke-virtual {v0, v8, v11, v1, v2}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)V

    goto :goto_4

    :cond_b
    const-string/jumbo v8, "25"

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string/jumbo v6, "order_goods_btn_state_way"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->button2:Landroid/widget/TextView;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v11

    const/16 v17, 0x23

    const/16 v18, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v17

    move-object/from16 v2, v18

    invoke-virtual {v0, v8, v11, v1, v2}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)V

    goto :goto_4

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6, v13}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->setButtonText(Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;III)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v12, v11, v10}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->setButtonBackground(Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;III)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v9, v8, v7}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->setButtonTextColor(Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;III)V

    goto/16 :goto_0
.end method

.method bindButtons(Landroid/content/Context;Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            ")V"
        }
    .end annotation

    const/16 v1, 0x8

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->btnLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->button1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->button2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->button3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->mBottomBanner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->mBottomBanner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->bindButtonForOrder(Landroid/content/Context;Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/model/item/_B;)V

    goto :goto_0
.end method

.method bindMeta(Landroid/content/Context;Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            ")V"
        }
    .end annotation

    const/16 v1, 0x8

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->meta1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->metaLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->mBottomBanner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->mBottomBanner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->bindMetaForOrder(Landroid/content/Context;Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/model/item/_B;)V

    goto :goto_0
.end method

.method bindMetaForOrder(Landroid/content/Context;Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    if-eq v0, v5, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p4, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "order_num"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p4, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "order_fee"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "goods_info"

    invoke-virtual {p3, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->meta1:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->meta1:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->makeReqInfo(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            "Lorg/qiyi/basecore/card/channel/IDependenceHandler;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardFooter;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->mBottomBanner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->bindMeta(Landroid/content/Context;Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->bindButtons(Landroid/content/Context;Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    goto :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_order_footer"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method setButtonBackground(Landroid/widget/TextView;I)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method setButtonBackground(Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;III)V
    .locals 1

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->button1:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p2}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->setButtonBackground(Landroid/widget/TextView;I)V

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->button2:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p3}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->setButtonBackground(Landroid/widget/TextView;I)V

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->button3:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p4}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->setButtonBackground(Landroid/widget/TextView;I)V

    return-void
.end method

.method setButtonText(Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;III)V
    .locals 1

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->button1:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0, p2}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->setButtonText(Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;Landroid/widget/TextView;I)V

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->button2:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0, p3}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->setButtonText(Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;Landroid/widget/TextView;I)V

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->button3:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0, p4}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->setButtonText(Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;Landroid/widget/TextView;I)V

    return-void
.end method

.method setButtonText(Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;Landroid/widget/TextView;I)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->btnLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method setButtonTextColor(Landroid/widget/TextView;I)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method setButtonTextColor(Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;III)V
    .locals 1

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->button1:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p2}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->setButtonTextColor(Landroid/widget/TextView;I)V

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->button2:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p3}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->setButtonTextColor(Landroid/widget/TextView;I)V

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->button3:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p4}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel;->setButtonTextColor(Landroid/widget/TextView;I)V

    return-void
.end method
