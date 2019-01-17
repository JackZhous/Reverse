.class public abstract Lorg/qiyi/android/video/e/aux;
.super Lcom/qiyi/card/CardEventInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/card/CardEventInterface;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method protected static a(Landroid/os/Bundle;Ljava/lang/String;Z)V
    .locals 1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "rseat"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    :cond_2
    const-string/jumbo v0, "rseat"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string/jumbo v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    const-string/jumbo v0, "#66ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const-string/jumbo v1, "#4d6d5a46"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const-string/jumbo v1, "#b36d5a46"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_4

    :cond_3
    const-string/jumbo v0, "#66ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const-string/jumbo v1, "#33895f26"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const-string/jumbo v1, "#b3895f26"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/e/aux;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/e/aux;->z(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/e/aux;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/android/video/e/aux;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 5

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_0

    iget v2, v1, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v3, 0x67

    if-ne v2, v3, :cond_0

    iget v2, v1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    iget v1, v1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    :cond_2
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "biz_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_0
    iget-object v2, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lorg/qiyi/android/commonphonepad/receiver/CommonBroadcastReceiver;->cj(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "show_red_point"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "show_red_point"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.qiyi.video.customservice.CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->getInstance()Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "CardClickListener"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private a(Lorg/qiyi/basecore/card/event/EventData;Ljava/lang/Boolean;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "card_openSearchPage"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "keyword:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->keyword:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->keyword:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->source:Ljava/lang/String;

    invoke-static {v1, v2, v0, p2}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Landroid/os/Bundle;)V
    .locals 16

    if-eqz p1, :cond_1

    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    if-eqz v3, :cond_1

    const-string/jumbo v3, ""

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    const-string/jumbo v4, ""

    const-string/jumbo v3, ""

    const-string/jumbo v3, ""

    const/4 v3, 0x0

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct/range {p3 .. p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static/range {p1 .. p1}, Lorg/qiyi/android/card/com3;->Z(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/item/_AD;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v6, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v6, v6, Lorg/qiyi/basecore/card/model/item/_AD;

    if-eqz v6, :cond_2

    const-string/jumbo v3, "card_openPageByPageId"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "ad"

    aput-object v9, v6, v8

    invoke-static {v3, v6}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v7, Lorg/qiyi/basecore/card/model/item/_AD;->card:Lorg/qiyi/basecore/card/model/Card;

    move-object v6, v3

    :goto_0
    if-eqz v7, :cond_1

    iget-object v3, v7, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    if-eqz v3, :cond_1

    iget-object v3, v7, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/item/_AD$Data;->from_type:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v7, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/item/_AD$Data;->from_subtype:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v7, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/item/_AD$Data;->page_id:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v3, v10}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v10

    iget-object v3, v7, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/item/_AD$Data;->fc:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v7, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v4, v3, Lorg/qiyi/basecore/card/model/item/_AD$Data;->fc:Ljava/lang/String;

    iget-object v3, v7, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/item/_AD$Data;->fr:Ljava/lang/String;

    :goto_1
    iget-object v5, v7, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v11, v5, Lorg/qiyi/basecore/card/model/item/_AD$Data;->member_service_id:Ljava/lang/String;

    iget-object v5, v7, Lorg/qiyi/basecore/card/model/item/_AD;->ad_link:Ljava/lang/String;

    const-string/jumbo v12, "card_openPageByPageId"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string/jumbo v15, "pageid"

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v12, v13}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v10, :pswitch_data_0

    :cond_1
    :goto_2
    :pswitch_0
    return-void

    :cond_2
    move-object/from16 v0, p1

    iget-object v6, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v6, v6, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v6, :cond_3

    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v3, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    move-object v6, v3

    goto :goto_0

    :cond_3
    const-string/jumbo v6, "card_openPageByPageId"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "null"

    aput-object v10, v8, v9

    invoke-static {v6, v8}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v3

    goto :goto_0

    :pswitch_1
    iget-object v3, v7, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget v3, v3, Lorg/qiyi/basecore/card/model/item/_AD$Data;->ntype:I

    if-nez v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v8, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v9, v6}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v6

    invoke-static {v5, v4, v6}, Lorg/qiyi/basecore/utils/StringUtils;->appendGateway(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    goto :goto_2

    :pswitch_2
    sget-object v3, Lorg/qiyi/android/card/d;->gwZ:Ljava/lang/String;

    const/4 v4, 0x3

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Lorg/qiyi/android/card/d;->gxa:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v3, v0, v1, v2}, Lorg/qiyi/android/card/d;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_3
    sget-object v3, Lorg/qiyi/android/card/d;->gwZ:Ljava/lang/String;

    const/4 v4, 0x4

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Lorg/qiyi/android/card/d;->gxa:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v3, v0, v1, v2}, Lorg/qiyi/android/card/d;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v5, v3}, Lorg/qiyi/android/video/view/p;->d(Ljava/lang/String;Landroid/app/Activity;)V

    goto/16 :goto_2

    :pswitch_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v5, v11, v3, v4}, Lorg/qiyi/android/card/com5;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v5, v3, v4}, Lorg/qiyi/android/card/com5;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lorg/qiyi/android/card/com5;->c(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lorg/qiyi/android/video/view/p;->pV(Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v3, v3, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v3, :cond_4

    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v3, v3, Lorg/qiyi/basecore/card/model/item/_AD;

    if-eqz v3, :cond_1

    :cond_4
    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v3, :cond_5

    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v3, :cond_5

    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_5
    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-nez v3, :cond_6

    new-instance v3, Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-direct {v3}, Lorg/qiyi/basecore/card/model/unit/EVENT;-><init>()V

    move-object/from16 v0, p1

    iput-object v3, v0, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    :cond_6
    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-nez v3, :cond_7

    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    new-instance v4, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    invoke-direct {v4}, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;-><init>()V

    iput-object v4, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    :cond_7
    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    const/16 v4, 0x3f9

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_st:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cVL()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "?"

    const-string/jumbo v5, "&"

    const-string/jumbo v6, "="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v7, "page_t"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v7, "live_center"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v7, "from_type"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->from_type:Ljava/lang/String;

    if-nez v3, :cond_9

    const-string/jumbo v3, "-1"

    :goto_3
    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v5, "from_subtype"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->from_subtype:Ljava/lang/String;

    if-nez v3, :cond_a

    const-string/jumbo v3, "-1"

    :goto_4
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lorg/qiyi/android/card/com5;->e(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V

    goto/16 :goto_2

    :cond_9
    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->from_type:Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->from_subtype:Ljava/lang/String;

    goto :goto_4

    :pswitch_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lorg/qiyi/android/card/com5;->c(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v5, v3}, Lorg/qiyi/android/video/view/p;->e(Ljava/lang/String;Landroid/app/Activity;)V

    goto/16 :goto_2

    :pswitch_c
    sget-object v3, Lorg/qiyi/android/card/d;->gwZ:Ljava/lang/String;

    const/4 v4, 0x2

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v3, v0, v1, v2}, Lorg/qiyi/android/card/d;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :pswitch_d
    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v4

    const/16 v3, 0x65

    invoke-static {v3}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v3

    invoke-interface {v4, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iqiyi/passportsdk/model/UserInfo;

    const/16 v6, 0x64

    invoke-static {v6}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v6

    invoke-interface {v4, v6}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v4

    iget-object v4, v4, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v3}, Lorg/qiyi/basecore/utils/StringUtils;->appendUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v4, "odfrm"

    const-string/jumbo v6, "MAPP"

    invoke-virtual {v5, v4, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "version"

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "pps"

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lorg/qiyi/context/utils/ApkInfoUtil;->isPpsPackage(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string/jumbo v4, "1"

    :goto_6
    invoke-virtual {v5, v6, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "client"

    const-string/jumbo v6, "android"

    invoke-virtual {v5, v4, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v5}, Lorg/qiyi/basecore/utils/StringUtils;->appendOrReplaceUrlParameter(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    move-object/from16 v0, p1

    iget-object v4, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v4, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-static {v6, v5, v3, v4}, Lorg/qiyi/android/search/view/lpt2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const-string/jumbo v4, "0"

    goto :goto_6

    :pswitch_e
    new-instance v4, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const-class v5, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, v6, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    const/16 v5, 0x67

    const/4 v7, 0x5

    invoke-static {v3, v5, v7}, Lorg/qiyi/android/card/com3;->a(Lorg/qiyi/basecore/card/model/Page;II)Ljava/util/LinkedList;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-gtz v5, :cond_d

    :cond_c
    iget-object v3, v6, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    const/16 v5, 0x67

    const/16 v6, 0xe

    invoke-static {v3, v5, v6}, Lorg/qiyi/android/card/com3;->a(Lorg/qiyi/basecore/card/model/Page;II)Ljava/util/LinkedList;

    move-result-object v3

    :cond_d
    const-string/jumbo v5, "data"

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-gtz v6, :cond_f

    :cond_e
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_f
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/Card;

    goto :goto_7

    :pswitch_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    instance-of v3, v3, Lorg/qiyi/android/video/MainActivity;

    if-eqz v3, :cond_10

    invoke-static {}, Lorg/qiyi/android/video/ui/com5;->cEM()Z

    move-result v3

    if-nez v3, :cond_10

    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v3, v3, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v3, :cond_10

    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v3, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v4, :cond_1

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "&page_level=2"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lorg/qiyi/android/card/com5;->e(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V

    goto/16 :goto_2

    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    instance-of v3, v3, Lorg/qiyi/android/video/MainActivity;

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    check-cast v3, Lorg/qiyi/android/video/MainActivity;

    sget-object v4, Lorg/qiyi/video/homepage/e/aux;->jpH:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v4}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lorg/qiyi/android/video/MainActivity;->replaceUIPage(IZLjava/lang/Object;)V

    goto/16 :goto_2

    :cond_11
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const-class v5, Lorg/qiyi/android/video/MainActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "openIndex"

    sget-object v5, Lorg/qiyi/video/homepage/e/aux;->jpH:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v5}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    move-object/from16 v0, p3

    invoke-static {v3, v7, v0}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/item/_ITEM;Landroid/os/Bundle;)Z

    goto/16 :goto_2

    :pswitch_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lorg/qiyi/android/card/com3;->Z(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/item/_AD;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/qiyi/android/card/com5;->b(Landroid/content/Context;Lorg/qiyi/basecore/card/model/item/_AD;)V

    goto/16 :goto_2

    :pswitch_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lorg/qiyi/android/card/com5;->lO(Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lorg/qiyi/android/card/com5;->lT(Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lorg/qiyi/android/card/com5;->lP(Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lorg/qiyi/android/card/com5;->lR(Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lorg/qiyi/android/card/com5;->lQ(Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lorg/qiyi/android/card/com5;->lS(Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lorg/qiyi/android/video/pay/wallet/c/con;->pm(Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->isWalletPwdSet:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->isWalletPwdSet:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lorg/qiyi/android/video/pay/wallet/c/con;->dz(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1a
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPayModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v3

    const/16 v4, 0x6c

    invoke-static {v4}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->obtain(I)Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    move-result-object v4

    const-string/jumbo v5, "iqidou"

    iput-object v5, v4, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->partner:Ljava/lang/String;

    invoke-interface {v3, v4}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto/16 :goto_2

    :pswitch_1b
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const-class v5, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "path"

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "tab_id"

    const-string/jumbo v5, "my_coupons"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "type"

    const/16 v5, 0x17

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lorg/qiyi/android/card/com5;->lX(Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_1d
    new-instance v5, Landroid/app/Dialog;

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const v7, 0x7f0701b1

    invoke-direct {v5, v6, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v6, 0x7f03031f

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setContentView(I)V

    const v6, 0x7f0a1072

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lorg/qiyi/android/video/e/com3;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v5, v3, v4}, Lorg/qiyi/android/video/e/com3;-><init>(Lorg/qiyi/android/video/e/aux;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a1071

    invoke-virtual {v5, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lorg/qiyi/android/video/e/com4;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Lorg/qiyi/android/video/e/com4;-><init>(Lorg/qiyi/android/video/e/aux;Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2

    :pswitch_1e
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v5, v3, v4}, Lorg/qiyi/android/card/com5;->M(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    move-object v3, v5

    goto/16 :goto_5

    :cond_13
    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_3
        :pswitch_3
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_3
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method private a(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;Z)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-eqz p4, :cond_7

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/User;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/User;

    move v5, v7

    move-object v4, v0

    :goto_0
    if-nez v4, :cond_1

    move v0, v7

    :goto_1
    return v0

    :cond_0
    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_7

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0}, Lcom/qiyi/card/tool/SubscribeTool;->createUser(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/basecore/card/model/item/User;

    move-result-object v4

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_7

    const-string/jumbo v1, "1"

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "isRequireSubRecommend"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v5, v8

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->wall_id:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v7

    goto :goto_1

    :cond_3
    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v0, v0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    check-cast v0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;

    iget-boolean v5, v0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->isShowSimilarSubCard:Z

    :cond_4
    invoke-static {}, Lorg/qiyi/android/card/d;->isLogin()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p4}, Lorg/qiyi/android/card/com5;->c(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V

    :goto_2
    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    new-array v1, v7, [Ljava/lang/Integer;

    invoke-static {v0, p4, v8, p5, v1}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_5
    move v0, v8

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    move-object v1, p3

    move-object v2, p2

    move v6, p6

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/card/com7;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Ljava/lang/String;Lorg/qiyi/basecore/card/model/item/User;ZZ)V

    goto :goto_2

    :cond_7
    move v5, v7

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/e/aux;Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;I)Z
    .locals 1

    invoke-virtual/range {p0 .. p7}, Lorg/qiyi/android/video/e/aux;->handDefaultClickType(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;I)Z

    move-result v0

    return v0
.end method

.method private ab(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v1

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_st:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/qiyi/video/homepage/a/lpt3;->WX(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "card_openCategoryHomePage"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "page_st:"

    aput-object v4, v3, v6

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_st:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const-string/jumbo v0, "card_openCategoryHomePage"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "selectedIndex:"

    aput-object v3, v2, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0a0f57

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/e/aux;Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;I)Z
    .locals 1

    invoke-virtual/range {p0 .. p7}, Lorg/qiyi/android/video/e/aux;->handDefaultClickType(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;I)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/e/aux;Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;I)Z
    .locals 1

    invoke-virtual/range {p0 .. p7}, Lorg/qiyi/android/video/e/aux;->handDefaultClickType(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;I)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic r(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic s(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic t(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private z(Landroid/graphics/Bitmap;)V
    .locals 7

    const v6, 0x7f05155d

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const v2, 0x7f05155d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/e/aux;->tQ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v2, "mime_type"

    const-string/jumbo v3, "image/jpeg"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "_data"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    iget-object v1, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const v2, 0x7f05155e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method protected a(Lcom/mcto/ads/CupidAd;Lorg/qiyi/basecore/card/event/EventData;)Z
    .locals 10

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/mcto/ads/CupidAd;->getClickThroughType()Lcom/mcto/ads/a/prn;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mcto/ads/CupidAd;->getCreativeObject()Ljava/util/Map;

    move-result-object v7

    const-string/jumbo v0, "card_handleClickType16"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "clickThroughType:"

    aput-object v3, v1, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-nez v0, :cond_2

    :cond_0
    move v4, v5

    :cond_1
    :goto_0
    return v4

    :cond_2
    const-string/jumbo v1, ""

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->adPageId:Ljava/lang/String;

    sget-object v8, Lcom/mcto/ads/a/prn;->ewk:Lcom/mcto/ads/a/prn;

    if-eq v2, v8, :cond_3

    sget-object v8, Lcom/mcto/ads/a/prn;->ewd:Lcom/mcto/ads/a/prn;

    if-ne v2, v8, :cond_5

    :cond_3
    const-string/jumbo v8, "1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/mcto/ads/a/prn;->ewa:Lcom/mcto/ads/a/prn;

    invoke-virtual {p1}, Lcom/mcto/ads/CupidAd;->getDetailPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1e

    :goto_1
    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->ad:Ljava/lang/String;

    move-object v3, v0

    :goto_3
    const-string/jumbo v0, "card_handleClickType16"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v8, "ad_click_url:"

    aput-object v8, v2, v4

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/card/common/tool/AdCupidTrackingUtils;->setLocalAdFv(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/mcto/ads/a/prn;->evZ:Lcom/mcto/ads/a/prn;

    if-ne v1, v0, :cond_7

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "iqiyi_video://"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "872ac945bb884672"

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/event/EventData;ZI)V

    :cond_4
    :goto_4
    move v4, v5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/mcto/ads/CupidAd;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, v3, v6, v4, v7}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/mcto/ads/a/prn;->ewa:Lcom/mcto/ads/a/prn;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, v3, v6, v4, v7}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/mcto/ads/a/prn;->ewb:Lcom/mcto/ads/a/prn;

    if-ne v1, v0, :cond_9

    :try_start_0
    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/mcto/ads/a/prn;->ewd:Lcom/mcto/ads/a/prn;

    if-eq v1, v0, :cond_a

    sget-object v0, Lcom/mcto/ads/a/prn;->ewk:Lcom/mcto/ads/a/prn;

    if-ne v1, v0, :cond_c

    :cond_a
    if-eqz p2, :cond_1c

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    if-eqz v0, :cond_1c

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    move-object v1, v0

    :goto_5
    invoke-virtual {p1}, Lcom/mcto/ads/CupidAd;->getCreativeObject()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v4, Lorg/qiyi/android/corejar/model/Game;

    invoke-direct {v4}, Lorg/qiyi/android/corejar/model/Game;-><init>()V

    const-string/jumbo v0, "qipuid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    const-string/jumbo v0, "appName"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lorg/qiyi/android/corejar/model/Game;->appName:Ljava/lang/String;

    const-string/jumbo v0, "version"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lorg/qiyi/android/corejar/model/Game;->appVersionName:Ljava/lang/String;

    const-string/jumbo v0, "appIcon"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lorg/qiyi/android/corejar/model/Game;->appImgaeUrl:Ljava/lang/String;

    iput-object v3, v4, Lorg/qiyi/android/corejar/model/Game;->appDownloadUrl:Ljava/lang/String;

    const-string/jumbo v0, "4"

    iput-object v0, v4, Lorg/qiyi/android/corejar/model/Game;->recomType:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string/jumbo v0, ""

    :goto_6
    invoke-static {v0}, Lorg/qiyi/basecore/algorithm/com1;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lorg/qiyi/android/corejar/model/Game;->md5:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mcto/ads/CupidAd;->getTunnelData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lorg/qiyi/android/corejar/model/Game;->tunnelData:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lorg/qiyi/android/card/d;->gxb:Ljava/lang/String;

    const/16 v2, 0x100d

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/qiyi/android/card/d;->gxc:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Lorg/qiyi/android/card/d;->gwZ:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v1, p2, v6, v0}, Lorg/qiyi/android/card/d;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Landroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v1}, Lorg/qiyi/basecore/card/model/Card;->getAdStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    sget-object v0, Lcom/mcto/ads/a/prn;->ewc:Lcom/mcto/ads/a/prn;

    if-ne v1, v0, :cond_d

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPayModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->obtain(I)Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    move-result-object v1

    const-string/jumbo v2, ""

    iput-object v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->albumId:Ljava/lang/String;

    iput-boolean v4, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->isFromMyTab:Z

    const-string/jumbo v2, ""

    iput-object v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fr:Ljava/lang/String;

    const-string/jumbo v2, "872ac945bb884672"

    iput-object v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fc:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto/16 :goto_4

    :cond_d
    sget-object v0, Lcom/mcto/ads/a/prn;->ewe:Lcom/mcto/ads/a/prn;

    if-ne v1, v0, :cond_e

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "872ac945bb884672"

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/event/EventData;ZI)V

    goto/16 :goto_4

    :cond_e
    sget-object v0, Lcom/mcto/ads/a/prn;->ewg:Lcom/mcto/ads/a/prn;

    if-ne v1, v0, :cond_10

    invoke-virtual {p1}, Lcom/mcto/ads/CupidAd;->getAppQipuId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "ad_focus_picture"

    invoke-static {v1, p1, v0, v9, v2}, Lorg/qiyi/android/card/d;->a(Landroid/content/Context;Lcom/mcto/ads/CupidAd;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "ad_focus_picture"

    invoke-static {v0, v9, v1}, Lorg/qiyi/android/card/d;->g(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    sget-object v0, Lcom/mcto/ads/a/prn;->ewi:Lcom/mcto/ads/a/prn;

    if-ne v1, v0, :cond_11

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "xiu_ad_homepic"

    invoke-static {v0, v6, v3, v1}, Lorg/qiyi/android/plugin/plugins/ishow/IshowPluginAction;->gotoIshowPage(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    sget-object v0, Lcom/mcto/ads/a/prn;->ewj:Lcom/mcto/ads/a/prn;

    if-ne v1, v0, :cond_16

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v3}, Lcom/mcto/ads/CupidAd;->resolveClickUri(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string/jumbo v0, "host"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "query"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "gift"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v0, "query"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lorg/qiyi/context/utils/com7;->appendCommonParams(Ljava/lang/StringBuffer;Landroid/content/Context;I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/view/p;->d(Ljava/lang/String;Landroid/app/Activity;)V

    goto/16 :goto_4

    :cond_12
    const-string/jumbo v2, "read"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string/jumbo v0, "qiyiplug://com.qiyi.video/res.plugintransferpage?id=com.qiyi.video.reader&"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "query"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_13
    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/core/v;->cG(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_14
    const-string/jumbo v2, "show"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, ""

    iget-object v2, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v2, v2, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v2, :cond_1b

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->maskNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_7
    const-string/jumbo v0, "qiyimobile://self/res.madeindexpage?id=com.iqiyi.ishow&"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "query"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_15
    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, v6, v1, v2}, Lorg/qiyi/android/plugin/plugins/ishow/IshowPluginAction;->gotoIshowPage(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_16
    sget-object v0, Lcom/mcto/ads/a/prn;->ewn:Lcom/mcto/ads/a/prn;

    if-ne v1, v0, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    const-string/jumbo v3, "biz_plugin"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string/jumbo v1, "biz_plugin"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_17
    const-string/jumbo v3, "biz_params"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string/jumbo v0, "biz_params"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "{\"biz_params\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string/jumbo v2, "com.iqiyi.paopao"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_4

    :cond_19
    const/16 v2, 0x1000

    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v4, "tunnel"

    invoke-virtual {p1}, Lcom/mcto/ads/CupidAd;->getTunnelData()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "type"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v2, v1, v0, v3}, Lorg/qiyi/android/card/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_4

    :cond_1a
    const-string/jumbo v0, "card_handleClickType16"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "ad == null"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1b
    move-object v2, v0

    goto/16 :goto_7

    :cond_1c
    move-object v1, v6

    goto/16 :goto_5

    :cond_1d
    move-object v3, v0

    goto/16 :goto_3

    :cond_1e
    move-object v0, v1

    goto/16 :goto_1
.end method

.method protected getBossPlatform(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "bb136ff4276771f3"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "8ba4236a8d9dfb4e"

    goto :goto_0
.end method

.method public handleClickAD(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 7

    const/4 v4, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "card_handleClickTypeAD"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget v1, v1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->ntype:I

    if-ne v1, v4, :cond_2

    invoke-direct {p0, p4, p3, p5}, Lorg/qiyi/android/video/e/aux;->a(Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lorg/qiyi/basecore/card/model/item/_AD;->partner_id:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lorg/qiyi/basecore/card/model/item/_AD;->id:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lorg/qiyi/android/video/controllerlayer/com1;->hvz:Lorg/qiyi/android/video/controllerlayer/com1;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "4"

    aput-object v6, v5, v2

    iget v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->slot_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v3, v2, v5}, Lorg/qiyi/android/video/controllerlayer/nul;->a(Lorg/qiyi/android/video/controllerlayer/com1;I[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    move v2, v4

    :cond_1
    return v2

    :cond_2
    iget v1, v0, Lorg/qiyi/basecore/card/model/item/_AD;->type:I

    if-nez v1, :cond_3

    iget v1, v0, Lorg/qiyi/basecore/card/model/item/_AD;->open_type:I

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p5}, Lorg/qiyi/android/video/e/aux;->handleClickType48(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_3
    iget v1, v0, Lorg/qiyi/basecore/card/model/item/_AD;->type:I

    if-ne v4, v1, :cond_6

    iget v1, v0, Lorg/qiyi/basecore/card/model/item/_AD;->open_type:I

    if-nez v1, :cond_6

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    if-nez v1, :cond_4

    move v1, v2

    :goto_1
    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    if-nez v3, :cond_5

    move v3, v2

    :goto_2
    iget-object v5, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    iget-object v6, v0, Lorg/qiyi/basecore/card/model/item/_AD;->ad_link:Ljava/lang/String;

    invoke-static {v6, v1, v3}, Lorg/qiyi/basecore/utils/StringUtils;->appendGateway(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    const/4 v6, 0x0

    invoke-static {v5, v1, v3, v2, v6}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->from_type:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/item/_AD$Data;->from_subtype:Ljava/lang/String;

    invoke-static {v3, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v3

    goto :goto_2

    :cond_6
    iget v1, v0, Lorg/qiyi/basecore/card/model/item/_AD;->type:I

    if-ne v4, v1, :cond_0

    iget v1, v0, Lorg/qiyi/basecore/card/model/item/_AD;->open_type:I

    if-ne v4, v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_AD;->ad_link:Ljava/lang/String;

    invoke-static {v1, v3}, Lorg/qiyi/android/card/com5;->bM(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public handleClickType1(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v2, v2, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v2, :cond_0

    invoke-static {p3, v3}, Lorg/qiyi/android/card/video/com7;->c(Lorg/qiyi/basecore/card/adapter/ICardAdapter;I)V

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    iget v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, p4, v3, v0}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/card/event/EventData;ZI)V

    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, v1, p4, v3, v2}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/card/event/EventData;ZI)V

    goto :goto_0
.end method

.method public handleClickType10(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v0, p4, v2, p5, v1}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_0
    invoke-direct {p0, p4}, Lorg/qiyi/android/video/e/aux;->ab(Lorg/qiyi/basecore/card/event/EventData;)V

    return v2
.end method

.method protected handleClickType100(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p5, :cond_0

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string/jumbo v0, "1412042_comment"

    invoke-static {p5, v0, v3}, Lorg/qiyi/android/video/e/aux;->a(Landroid/os/Bundle;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v2, v2, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v2, :cond_1

    invoke-static {p3, v3}, Lorg/qiyi/android/card/video/com7;->c(Lorg/qiyi/basecore/card/adapter/ICardAdapter;I)V

    if-eqz v0, :cond_2

    iget-object v2, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    iget v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, p4, v0}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/card/event/EventData;I)V

    :cond_1
    :goto_0
    return v4

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, p4, v4}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/card/event/EventData;I)V

    goto :goto_0
.end method

.method protected handleClickType101(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    :goto_0
    return v2

    :cond_0
    iget-object v5, p2, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mCardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v6}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getPostion()I

    move-result v1

    move v0, v2

    :goto_1
    invoke-virtual {v6}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-interface {p3, v1}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->removeItem(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p4}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v0

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->card_id:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, ","

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->card_id:Ljava/lang/String;

    invoke-static {v4, v0}, Lorg/qiyi/basecore/utils/StringUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move v0, v2

    :goto_2
    array-length v4, v7

    if-ge v0, v4, :cond_3

    invoke-interface {p3, v1}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getItem(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v8

    if-eqz v8, :cond_2

    aget-object v8, v7, v0

    invoke-virtual {v4}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v4

    iget-object v4, v4, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p3, v1}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->removeItem(I)Z

    invoke-interface {p3, v1}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getItem(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v4

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {p3}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->notifyDataChanged()V

    move v4, v1

    :goto_4
    if-eqz v4, :cond_7

    add-int/lit8 v0, v4, -0x1

    invoke-interface {p3, v0}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getItem(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    if-eqz v0, :cond_7

    add-int/lit8 v0, v4, -0x1

    invoke-interface {p3, v0}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getItem(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v1

    instance-of v0, v1, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;

    if-nez v0, :cond_4

    instance-of v0, v1, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;

    if-eqz v0, :cond_c

    :cond_4
    const/4 v0, 0x0

    instance-of v7, v1, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;

    if-eqz v7, :cond_b

    move-object v0, v1

    check-cast v0, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;

    invoke-virtual {v0}, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;->getUser()Lorg/qiyi/basecore/card/model/item/User;

    move-result-object v0

    :cond_5
    :goto_5
    new-instance v7, Landroid/content/Intent;

    const-string/jumbo v8, "similar_subscribe_close"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_6

    const-string/jumbo v9, "USER_ID"

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/User;->id:Ljava/lang/String;

    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v0, "position"

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v8, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "isClickable"

    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->getInstance()Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->sendBroadcast(Landroid/content/Intent;)V

    invoke-interface {p3, v1}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->notifyDataChanged(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V

    :cond_7
    if-nez p4, :cond_8

    if-eqz v6, :cond_8

    iget-object v0, v6, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_8

    iget-object v0, v6, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, v6, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    new-instance p4, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v6, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p4, v5, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v0, v6, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {p4, v0}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    :cond_8
    if-nez p5, :cond_9

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_9
    const-string/jumbo v0, "rseat"

    const-string/jumbo v1, "1412042_guanbi"

    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/qiyi/card/pingback/PingBackConstans;->ISONLYLONGYUAN:Ljava/lang/String;

    invoke-virtual {p5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v0, p4, v3, p5, v1}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_a
    move v2, v3

    goto/16 :goto_0

    :cond_b
    instance-of v7, v1, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;

    if-eqz v7, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->user:Lorg/qiyi/basecore/card/model/item/User;

    goto/16 :goto_5

    :cond_c
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto/16 :goto_4
.end method

.method protected handleClickType102(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_5

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v3, :cond_7

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "need_jump_play_tab"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    if-nez p5, :cond_6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/video/e/aux;->handleClickType1(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z

    move-result v0

    :goto_2
    return v0

    :cond_0
    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_5

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_5

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->album_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    instance-of v0, p2, Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    if-eqz v0, :cond_5

    check-cast p2, Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move-object v5, p5

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method protected handleClickType103(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p4}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "url"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-nez p5, :cond_2

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string/jumbo v2, "rseat"

    const-string/jumbo v3, "change_site"

    invoke-virtual {p5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v2, p4, v1, p5, v0}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    move v0, v1

    goto :goto_0
.end method

.method public handleClickType11(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v0, p4, v2, p5, v1}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/video/view/p;->pV(Landroid/content/Context;)V

    return v2
.end method

.method protected handleClickType113(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p4}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const-class v5, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "url"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-nez p5, :cond_2

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string/jumbo v2, "rseat"

    invoke-virtual {p4}, Lorg/qiyi/basecore/card/event/EventData;->getStatistics()Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    move-result-object v3

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->rseat:Ljava/lang/String;

    invoke-virtual {p5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v2, p4, v1, p5, v0}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    move v0, v1

    goto :goto_0
.end method

.method protected handleClickType114(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v5, 0x1

    if-eqz p4, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v0, p4, v5, p5, v1}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_0
    const-string/jumbo v0, ""

    if-eqz p4, :cond_1

    iget-object v1, p4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_1

    iget-object v1, p4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_1

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->msg:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/vip/model/com7;

    invoke-direct {v2}, Lorg/qiyi/android/video/vip/model/com7;-><init>()V

    iput v5, v2, Lorg/qiyi/android/video/vip/model/com7;->title:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f05134a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/video/vip/model/com7;->hFE:Ljava/lang/String;

    iput-object v0, v2, Lorg/qiyi/android/video/vip/model/com7;->hFF:Ljava/lang/String;

    new-instance v0, Lorg/qiyi/android/video/vip/model/com8;

    invoke-direct {v0}, Lorg/qiyi/android/video/vip/model/com8;-><init>()V

    iput-object v0, v2, Lorg/qiyi/android/video/vip/model/com7;->irU:Lorg/qiyi/android/video/vip/model/com8;

    iget-object v0, v2, Lorg/qiyi/android/video/vip/model/com7;->irU:Lorg/qiyi/android/video/vip/model/com8;

    iput v5, v0, Lorg/qiyi/android/video/vip/model/com8;->type:I

    iget-object v0, v2, Lorg/qiyi/android/video/vip/model/com7;->irU:Lorg/qiyi/android/video/vip/model/com8;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f051349

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/vip/model/com8;->text:Ljava/lang/String;

    new-instance v1, Lorg/qiyi/android/video/vip/view/a/prn;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0, v2}, Lorg/qiyi/android/video/vip/view/a/prn;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/vip/model/com6;)V

    invoke-virtual {v1}, Lorg/qiyi/android/video/vip/view/a/prn;->show()V

    return v5
.end method

.method protected handleClickType115(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p4}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->todayHasJoined:I

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->msg:Ljava/lang/String;

    const/16 v2, 0x7d0

    invoke-static {v1, v0, v2}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v0, p4, v3, p5, v1}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p4, p5}, Lorg/qiyi/android/card/s;->c(Landroid/content/Context;Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected handleClickType117(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/video/e/aux;->a(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;Z)Z

    move-result v0

    return v0
.end method

.method protected handleClickType118(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/video/e/aux;->a(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;Z)Z

    move-result v0

    return v0
.end method

.method public handleClickType12(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v2, 0x1

    if-nez p5, :cond_0

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_0
    sget-object v0, Lorg/qiyi/android/card/d;->gwZ:Ljava/lang/String;

    invoke-virtual {p5, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p4, p3, p5}, Lorg/qiyi/android/card/d;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v0, p4, v2, p5, v1}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    return v2
.end method

.method protected handleClickType122(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v3, v0, v1, v2}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-object/from16 v0, p4

    iget-object v3, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    if-eqz v3, :cond_5

    move-object/from16 v0, p4

    iget-object v3, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v3, v3, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v3, :cond_5

    move-object/from16 v0, p4

    iget-object v3, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v3, Lorg/qiyi/basecore/card/model/item/_B;

    new-instance v14, Landroid/app/Dialog;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const v5, 0x7f0701b2

    invoke-direct {v14, v4, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f03013f

    invoke-virtual {v14, v4}, Landroid/app/Dialog;->setContentView(I)V

    const v4, 0x7f0a0a2f

    invoke-virtual {v14, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v5, v3, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v3, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    :cond_0
    const v4, 0x7f0a0a30

    invoke-virtual {v14, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    const-string/jumbo v5, "<<<"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string/jumbo v5, ">>>"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string/jumbo v5, "<<<"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ">>>"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    :goto_0
    const v4, 0x7f0a0a32

    invoke-virtual {v14, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    iget-object v11, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v11, :cond_7

    iget-object v4, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v5, "vip_icon"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v6, "vip_txt"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v7, "is_vip"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v8, "vip_type"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v9, "annual_pay"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v10, "vip_icon_little"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v11, "vip_code"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v12, "vip_expired_icon"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object v11, v5

    move-object v12, v4

    move-object v5, v9

    move-object v15, v6

    move-object v6, v10

    move-object v10, v8

    move-object v8, v15

    :goto_1
    const v4, 0x7f0a0a22

    invoke-virtual {v14, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const v4, 0x7f0a0a21

    invoke-virtual {v14, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    invoke-virtual {v4, v5}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    :cond_1
    const v4, 0x7f0a0a31

    invoke-virtual {v14, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v4, v12}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "1"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const/high16 v11, 0x42740000    # 61.0f

    invoke-static {v10, v11}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v10

    iput v10, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const/high16 v11, 0x42000000    # 32.0f

    invoke-static {v10, v11}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v10

    iput v10, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v10, 0x0

    iget v11, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v12, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v13, 0x0

    invoke-virtual {v5, v10, v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v5}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const v4, 0x7f0a0a34

    invoke-virtual {v14, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a0a36

    invoke-virtual {v14, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    const-string/jumbo v4, "0"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_3
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v8, v4}, Lorg/qiyi/android/video/e/aux;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v4, "certificate"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lorg/qiyi/basecore/card/model/unit/EVENT;

    const v3, 0x7f0a0a33

    invoke-virtual {v14, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    const v3, 0x7f0a0a35

    invoke-virtual {v14, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    if-eqz v11, :cond_4

    iget-object v3, v11, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->vip_focus:Ljava/lang/String;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a0a1f

    invoke-virtual {v14, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v3, v11, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->vip_qrcode_url:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    new-instance v3, Lorg/qiyi/android/video/e/lpt1;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v8}, Lorg/qiyi/android/video/e/lpt1;-><init>(Lorg/qiyi/android/video/e/aux;Lorg/qiyi/basecore/widget/QiyiDraweeView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v5, v3, v4}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    const-string/jumbo v3, "0"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v11, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->vip_expired_icon:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v3, v11, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->vip_expired_icon:Ljava/lang/String;

    invoke-virtual {v13, v3}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    :cond_4
    const v3, 0x7f0a0a20

    invoke-virtual {v14, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const-string/jumbo v4, "2"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo v4, "#9a866e"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f0a07a8

    invoke-virtual {v14, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f020478

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    const-string/jumbo v4, "#6f5838"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const-string/jumbo v4, "#6f5838"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f02049c

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_2
    new-instance v3, Lorg/qiyi/android/video/e/nul;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v14}, Lorg/qiyi/android/video/e/nul;-><init>(Lorg/qiyi/android/video/e/aux;Landroid/app/Dialog;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "22"

    const-string/jumbo v5, "qrcode_rpape"

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-static {v3, v4, v5, v6, v7}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/app/Dialog;->show()V

    :cond_5
    const/4 v3, 0x1

    return v3

    :cond_6
    const v4, 0x7f0204aa

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_2

    :cond_7
    move-object v11, v5

    move-object v12, v4

    move-object v5, v9

    move-object v15, v6

    move-object v6, v10

    move-object v10, v8

    move-object v8, v15

    goto/16 :goto_1

    :cond_8
    move-object v5, v4

    goto/16 :goto_0
.end method

.method protected handleClickType123(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v1, "button"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-static {}, Lorg/qiyi/android/passport/com1;->ceU()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "http://i.vip.iqiyi.com/api/external/present/receive.action"

    new-instance v2, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v2}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-string/jumbo v2, "P00001"

    invoke-static {}, Lorg/qiyi/android/passport/com1;->getAuthcookie()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-string/jumbo v2, "vipType"

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->vip_type:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-string/jumbo v2, "platform"

    iget-object v3, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/e/aux;->getBossPlatform(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-class v2, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/e/com1;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/android/video/e/com1;-><init>(Lorg/qiyi/android/video/e/aux;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/qiyi/video/base/BaseActivity;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/qiyi/basecore/widget/com2;

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/qiyi/video/base/BaseActivity;

    invoke-direct {v1, v0}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const v2, 0x7f05087e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const v2, 0x7f050874

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/e/com2;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/e/com2;-><init>(Lorg/qiyi/android/video/e/aux;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const v2, 0x7f050a5a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    goto :goto_0
.end method

.method protected handleClickType124(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/wallet/c/con;->ar(Landroid/content/Context;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public handleClickType13(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v2, v2, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v2, p4, v1, p5, v0}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    invoke-static {p4}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->qipu_id:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->star_name:Ljava/lang/String;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const-class v4, Lorg/qiyi/android/video/activitys/StarInfoActivity;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "title"

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "start_id"

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "fromtype"

    const-string/jumbo v3, "4"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public handleClickType14(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v0, p4, v2, p5, v1}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p4, v1}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Ljava/lang/Boolean;)V

    return v2
.end method

.method public handleClickType15(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v0, p4, v2, p5, v1}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/card/com5;->lL(Landroid/content/Context;)V

    return v2
.end method

.method public handleClickType16(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 5

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v3, v1, [Ljava/lang/Integer;

    invoke-static {v0, p4, v2, p5, v3}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iget-object v2, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    if-eqz v2, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    :cond_0
    iget-object v2, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v2, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v2, v2, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v2, :cond_1

    invoke-static {p4}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v3, :cond_1

    invoke-static {v0, p3}, Lorg/qiyi/android/card/c/com2;->a(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;)Lcom/mcto/ads/AdsClient;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/qiyi/android/card/c/com2;->a(Lcom/mcto/ads/AdsClient;Lorg/qiyi/basecore/card/CardModelHolder;)I

    move-result v3

    iget-object v4, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->zone_id:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/card/c/com2;->s(Lorg/qiyi/basecore/card/CardModelHolder;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->ad_index:I

    invoke-static {v1, v4, v3, v0, v2}, Lorg/qiyi/android/card/c/com2;->a(Lcom/mcto/ads/AdsClient;Ljava/lang/String;ILjava/lang/String;I)Lcom/mcto/ads/CupidAd;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Lorg/qiyi/android/video/e/aux;->a(Lcom/mcto/ads/CupidAd;Lorg/qiyi/basecore/card/event/EventData;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public handleClickType17(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v0, p4, v3, p5, v1}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p4, v2}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Z)V

    return v3
.end method

.method public handleClickType18(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-static {p4}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->open_type:I

    if-ne v1, v4, :cond_1

    const-string/jumbo v1, "card_handleClickType3"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "opentype:1,url:"

    aput-object v3, v2, v5

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/qiyi/android/card/com5;->bM(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->skip_note:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->skip_note:Ljava/lang/String;

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return v4

    :cond_1
    const-string/jumbo v1, "card_handleClickType3"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "opentype:2,url:"

    aput-object v3, v2, v5

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, v4}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/unit/EVENT;Z)V

    goto :goto_0
.end method

.method public handleClickType19(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p5}, Lorg/qiyi/android/video/e/aux;->handleVUser(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-static {p4}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "subscribe"

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "feed"

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_st:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p4}, Lorg/qiyi/android/card/com5;->e(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lorg/qiyi/android/card/com5;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public handleClickType2(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    iget-object v1, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v1, v1, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_0

    invoke-static {p4}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->open_type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lorg/qiyi/android/card/video/com7;->c(Lorg/qiyi/basecore/card/adapter/ICardAdapter;I)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "9ee873db0647fb8d"

    iget v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, p4, v3, v0}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/card/event/EventData;ZI)V

    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "9ee873db0647fb8d"

    invoke-static {v0, v1, p4, v3, v3}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/card/event/EventData;ZI)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p4}, Lorg/qiyi/android/card/com5;->f(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0
.end method

.method public handleClickType20(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p4, p5}, Lorg/qiyi/android/card/e;->a(Landroid/content/Context;Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p4, p5}, Lorg/qiyi/android/card/e;->b(Landroid/content/Context;Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public handleClickType22(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    new-array v3, v1, [Ljava/lang/Integer;

    invoke-static {v2, p4, v0, p5, v3}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    iget-object v2, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v2, v2, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v2, :cond_0

    invoke-static {p4}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v3, :cond_0

    iget-object v1, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lorg/qiyi/android/video/controllerlayer/utils/con;->dc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v2}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    new-instance v2, Lcom/qiyi/card/PageParser;

    invoke-direct {v2}, Lcom/qiyi/card/PageParser;-><init>()V

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-class v2, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/e/con;

    invoke-direct {v2, p0, p3}, Lorg/qiyi/android/video/e/con;-><init>(Lorg/qiyi/android/video/e/aux;Lorg/qiyi/basecore/card/adapter/ICardAdapter;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public handleClickType23(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v0, p4, v2, p5, v1}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p4}, Lorg/qiyi/android/card/com5;->e(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V

    return v2
.end method

.method public handleClickType26(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 8

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "1"

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "is_free"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v5, 0x1

    :goto_1
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "skinid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x0

    if-nez p5, :cond_1

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "rseat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "click"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string/jumbo v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lorg/qiyi/android/video/skin/lpt5;->cCM()Lorg/qiyi/android/video/skin/lpt5;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string/jumbo v6, "1"

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/skin/lpt5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v2, "rseat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "success"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    iget-object v2, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "20"

    const-string/jumbo v4, "settings_skin_WD"

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "+click"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "20"

    const-string/jumbo v3, "settings_skin_WD"

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "+success"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v4, v1}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v2, "rseat"

    const-string/jumbo v3, "click"

    invoke-virtual {p5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v2, :cond_7

    if-nez p5, :cond_8

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "is_crc"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v4, "is_free"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v2, "INT"

    invoke-virtual {p5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_9

    invoke-static {}, Lorg/qiyi/android/video/skin/lpt5;->cCM()Lorg/qiyi/android/video/skin/lpt5;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lorg/qiyi/android/video/skin/lpt5;->ev(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lorg/qiyi/android/video/skin/lpt5;->cCM()Lorg/qiyi/android/video/skin/lpt5;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/skin/lpt5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    :cond_a
    move v0, v7

    goto/16 :goto_3

    :cond_b
    invoke-static {}, Lorg/qiyi/android/video/skin/lpt5;->cCM()Lorg/qiyi/android/video/skin/lpt5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/skin/lpt5;->Sf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/android/video/skin/lpt5;->cCM()Lorg/qiyi/android/video/skin/lpt5;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/skin/lpt5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v2, "rseat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "success"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    move v0, v7

    goto/16 :goto_3
.end method

.method protected handleClickType27(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_1

    invoke-static {p4}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-nez v1, :cond_0

    new-instance v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    invoke-direct {v1}, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;-><init>()V

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    const-string/jumbo v1, "59"

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->from_type:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p4, v1}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Ljava/lang/Boolean;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public handleClickType3(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 7

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    const/4 v0, 0x0

    iget-object v1, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    if-eqz v1, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    :cond_0
    iget-object v1, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v1, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v1, v1, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_3

    invoke-static {p4}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v1, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_3

    invoke-static {v0, p3}, Lorg/qiyi/android/card/c/com2;->a(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;)Lcom/mcto/ads/AdsClient;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/qiyi/android/card/c/com2;->a(Lcom/mcto/ads/AdsClient;Lorg/qiyi/basecore/card/CardModelHolder;)I

    move-result v2

    iget-object v3, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->zone_id:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/card/c/com2;->s(Lorg/qiyi/basecore/card/CardModelHolder;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->ad_index:I

    invoke-static {v1, v3, v2, v0, v4}, Lorg/qiyi/android/card/c/com2;->a(Lcom/mcto/ads/AdsClient;Ljava/lang/String;ILjava/lang/String;I)Lcom/mcto/ads/CupidAd;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p4}, Lorg/qiyi/android/video/e/aux;->a(Lcom/mcto/ads/CupidAd;Lorg/qiyi/basecore/card/event/EventData;)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    if-nez v0, :cond_4

    const-string/jumbo v2, ""

    :goto_1
    iget-object v0, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->open_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    iget-object v1, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/card/com5;->bM(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->skip_note:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    iget-object v1, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->skip_note:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    iget-object v0, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->refresh_page:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->refresh_page:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "BROADCAST_ACTION_UPDATE_VIEW_ON_RESUME"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->siteId:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v0, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->open_type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    const-string/jumbo v0, "qiso"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "opentype:3,id:"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->siteId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    iget-object v4, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/qiyi/android/corejar/model/al;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/model/al;-><init>()V

    :try_start_0
    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/model/al;->ry(Ljava/lang/String;)V

    iget-object v0, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->docId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/model/al;->KE(Ljava/lang/String;)V

    iget-object v0, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->siteId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/model/al;->setSiteId(Ljava/lang/String;)V

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "tp_player_url"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/model/al;->KF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_3
    sput-object v1, Lorg/qiyi/android/corejar/model/lpt9;->gGI:Lorg/qiyi/android/corejar/model/al;

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "com.qiyi.webview"

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "\u8df3\u8f6c\u63d2\u4ef6xwalkview\u64ad\u653e"

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_7
    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    iget-object v1, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/card/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v3, "CardClickListener"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    iget-object v1, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    iget-object v3, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->open_type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_d

    const/16 v5, 0x8

    :goto_4
    iget-object v2, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v1, v1, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v3, 0x73

    if-ne v1, v3, :cond_b

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v1, v1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v3, 0xa

    if-eq v1, v3, :cond_a

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    :cond_a
    const-string/jumbo v2, ""

    :cond_b
    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    iget-object v1, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    if-eqz v4, :cond_c

    iget-object v4, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->siteId:Ljava/lang/String;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_c
    const-string/jumbo v4, ""

    :goto_5
    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto/16 :goto_2

    :cond_d
    const/4 v5, 0x0

    goto :goto_4

    :cond_e
    const-string/jumbo v4, "sensor"

    goto :goto_5
.end method

.method protected handleClickType35(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "\u8bf7\u5148\u8fde\u63a5\u7f51\u7edc"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v2

    :goto_0
    return v0

    :cond_0
    if-eqz p4, :cond_c

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    if-eqz v0, :cond_c

    const-string/jumbo v4, ""

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/User;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/User;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/User;->id:Ljava/lang/String;

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/User;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/User;->rseat_head:Ljava/lang/String;

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/User;

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    :goto_1
    if-nez p5, :cond_1

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string/jumbo v5, "rseat"

    invoke-virtual {p5, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "rseat"

    invoke-virtual {p5, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    new-array v5, v2, [Ljava/lang/Integer;

    invoke-static {v0, p4, v3, p5, v5}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p4}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v2

    if-eqz v1, :cond_a

    iget v0, v1, Lorg/qiyi/basecore/card/model/item/User;->userType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    if-eqz v2, :cond_a

    iget-object v0, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p4}, Lorg/qiyi/android/card/com5;->e(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V

    move v0, v3

    goto :goto_0

    :cond_3
    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    if-eqz v0, :cond_5

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->id:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->rseat_head:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move v0, v2

    goto/16 :goto_0

    :cond_5
    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_8

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v5, :cond_e

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v5, :cond_e

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->user_id:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v5, :cond_6

    iget-object v6, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v6, :cond_6

    iget-object v0, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->user_id:Ljava/lang/String;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    const/4 v6, -0x1

    iput v6, v5, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->update_num:I

    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v0, v2

    goto/16 :goto_0

    :cond_7
    move-object v7, v4

    move-object v4, v0

    move-object v0, v7

    goto/16 :goto_1

    :cond_8
    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    if-eqz v0, :cond_d

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    if-eqz v5, :cond_9

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uid:Ljava/lang/String;

    move-object v7, v4

    move-object v4, v0

    move-object v0, v7

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v0, ""

    if-eqz v2, :cond_b

    iget-object v1, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_b

    iget-object v0, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tab_id:Ljava/lang/String;

    :cond_b
    iget-object v1, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v1, v4, v0, v3}, Lorg/qiyi/android/card/com5;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v3

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_0

    :cond_d
    move-object v0, v4

    move-object v4, v1

    goto/16 :goto_1

    :cond_e
    move-object v0, v1

    goto :goto_2
.end method

.method protected handleClickType36(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 14

    iget-object v1, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "\u8bf7\u5148\u8fde\u63a5\u7f51\u7edc"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string/jumbo v9, ""

    const/4 v2, 0x0

    if-eqz p4, :cond_c

    move-object/from16 v0, p4

    iget-object v3, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v3, v3, Lorg/qiyi/basecore/card/model/unit/TEXT;

    if-eqz v3, :cond_3

    move-object/from16 v0, p4

    iget-object v1, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v4, :cond_e

    iget-object v4, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v9, v4, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->rseat_sub:Ljava/lang/String;

    move v12, v2

    move-object v7, v1

    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_1

    iget-boolean v1, v2, Lorg/qiyi/basecore/card/model/item/User;->requesting:Z

    if-eqz v1, :cond_6

    :cond_1
    if-eqz v7, :cond_2

    iget-object v1, v7, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v1, :cond_2

    iget-object v1, v7, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-boolean v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->requesting:Z

    if-eqz v1, :cond_6

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v0, p4

    iget-object v3, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v3, v3, Lorg/qiyi/basecore/card/model/item/User;

    if-eqz v3, :cond_4

    move-object/from16 v0, p4

    iget-object v1, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/basecore/card/model/item/User;

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/item/User;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v9, v1, Lorg/qiyi/basecore/card/model/item/User;->rseat_sub:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v1, Lorg/qiyi/basecore/card/model/item/User;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v5, :cond_d

    iget-object v5, v1, Lorg/qiyi/basecore/card/model/item/User;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v9, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->show_order:Ljava/lang/String;

    move v12, v2

    move-object v7, v4

    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object/from16 v0, p4

    iget-object v3, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v3, v3, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v3, :cond_c

    move-object/from16 v0, p4

    iget-object v1, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v1}, Lcom/qiyi/card/tool/SubscribeTool;->createUser(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/basecore/card/model/item/User;

    move-result-object v5

    move-object/from16 v0, p4

    iget-object v1, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    move-object/from16 v0, p4

    iget-object v1, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v6, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v6, :cond_5

    const-string/jumbo v6, "1"

    iget-object v7, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v8, "isRequireSubRecommend"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v2, 0x1

    :cond_5
    iget-object v6, v1, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v6, :cond_b

    iget-object v6, v1, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v7, "button"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v6, "button"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_b

    iget-object v9, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->show_order:Ljava/lang/String;

    move v12, v2

    move-object v7, v4

    move-object v2, v5

    goto/16 :goto_1

    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v0, p4

    iget-object v1, v0, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v1, v1, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;

    if-eqz v1, :cond_7

    move-object/from16 v0, p4

    iget-object v1, v0, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    check-cast v1, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;

    iget-boolean v12, v1, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->isShowSimilarSubCard:Z

    :cond_7
    const-string/jumbo v6, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    iget v4, v3, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    iget v5, v3, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    iget-object v1, v3, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v1, :cond_9

    iget-object v1, v3, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_page_id:Ljava/lang/String;

    :goto_2
    move-object v6, v1

    :cond_8
    iget-object v1, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    if-nez v7, :cond_a

    const/4 v3, 0x0

    :goto_3
    const/4 v13, 0x0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    invoke-static/range {v1 .. v13}, Lorg/qiyi/android/card/h;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/item/User;Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;IILjava/lang/String;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;Ljava/lang/String;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;ZZ)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v1, ""

    goto :goto_2

    :cond_a
    iget-object v3, v7, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    goto :goto_3

    :cond_b
    move v12, v2

    move-object v7, v4

    move-object v2, v5

    goto/16 :goto_1

    :cond_c
    move v12, v2

    move-object v3, v1

    move-object v7, v4

    move-object v2, v5

    goto/16 :goto_1

    :cond_d
    move v12, v2

    move-object v7, v4

    move-object v2, v1

    goto/16 :goto_1

    :cond_e
    move v12, v2

    move-object v7, v1

    move-object v2, v5

    goto/16 :goto_1
.end method

.method protected handleClickType37(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p4, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v2, v5, [Ljava/lang/Integer;

    invoke-static {v0, p4, v1, p5, v2}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iget-object v1, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    if-eqz v1, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    :cond_0
    iget-object v1, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v1, v1, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_1

    invoke-static {p4}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v2, :cond_1

    invoke-static {v0, p3}, Lorg/qiyi/android/card/c/com2;->a(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;)Lcom/mcto/ads/AdsClient;

    move-result-object v2

    invoke-static {v2, v0}, Lorg/qiyi/android/card/c/com2;->a(Lcom/mcto/ads/AdsClient;Lorg/qiyi/basecore/card/CardModelHolder;)I

    move-result v3

    iget-object v4, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->zone_id:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/card/c/com2;->s(Lorg/qiyi/basecore/card/CardModelHolder;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->ad_index:I

    invoke-static {v2, v4, v3, v0, v1}, Lorg/qiyi/android/card/c/com2;->a(Lcom/mcto/ads/AdsClient;Ljava/lang/String;ILjava/lang/String;I)Lcom/mcto/ads/CupidAd;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Lorg/qiyi/android/video/e/aux;->a(Lcom/mcto/ads/CupidAd;Lorg/qiyi/basecore/card/event/EventData;)Z

    :cond_1
    return v5
.end method

.method public handleClickType4(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super/range {p0 .. p5}, Lcom/qiyi/card/CardEventInterface;->handleClickType4(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-interface {p3}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getAdapterType()I

    move-result v0

    if-ne v0, v4, :cond_0

    check-cast p3, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_card_id:Ljava/lang/String;

    invoke-virtual {p3, v0, v3}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getPingbackData(Ljava/lang/String;Z)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/card/c/con;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_0
    return v4
.end method

.method protected handleClickType46(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/model/Card;->getAdStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p4}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v2, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    if-eqz v2, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    :cond_0
    invoke-static {v0, p3}, Lorg/qiyi/android/card/c/com2;->a(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;)Lcom/mcto/ads/AdsClient;

    move-result-object v2

    invoke-static {v2, v0}, Lorg/qiyi/android/card/c/com2;->a(Lcom/mcto/ads/AdsClient;Lorg/qiyi/basecore/card/CardModelHolder;)I

    move-result v3

    iget-object v4, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->zone_id:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/card/c/com2;->s(Lorg/qiyi/basecore/card/CardModelHolder;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->ad_index:I

    invoke-static {v2, v4, v3, v0, v1}, Lorg/qiyi/android/card/c/com2;->a(Lcom/mcto/ads/AdsClient;Ljava/lang/String;ILjava/lang/String;I)Lcom/mcto/ads/CupidAd;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Lorg/qiyi/android/video/e/aux;->a(Lcom/mcto/ads/CupidAd;Lorg/qiyi/basecore/card/event/EventData;)Z

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p4}, Lorg/qiyi/android/card/d;->h(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected handleClickType47(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_1

    invoke-static {p4}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-static {v1, v0, v4, v2, v4}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v0, p4, v3, p5, v1}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_1
    return v3
.end method

.method protected handleClickType48(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 10

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const v1, 0x7f0509b3

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :goto_0
    return v9

    :cond_0
    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const v1, 0x7f050a9a

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_1
    if-eqz p4, :cond_6

    invoke-static {p4}, Lorg/qiyi/android/card/com3;->Z(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/item/_AD;

    move-result-object v1

    invoke-static {p4}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v5

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    if-eqz v0, :cond_d

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    move-object v4, v0

    :goto_1
    if-nez v4, :cond_7

    move-object v2, v3

    :goto_2
    new-instance v6, Lorg/qiyi/android/corejar/model/Game;

    invoke-direct {v6}, Lorg/qiyi/android/corejar/model/Game;-><init>()V

    if-eqz v1, :cond_9

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD$Data;->app_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD$Data;->app_id:Ljava/lang/String;

    :goto_3
    iput-object v0, v6, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_AD;->ad_name:Ljava/lang/String;

    iput-object v0, v6, Lorg/qiyi/android/corejar/model/Game;->appName:Ljava/lang/String;

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_AD;->pack_version:Ljava/lang/String;

    iput-object v0, v6, Lorg/qiyi/android/corejar/model/Game;->appVersionName:Ljava/lang/String;

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_AD;->list_logo:Ljava/lang/String;

    iput-object v0, v6, Lorg/qiyi/android/corejar/model/Game;->appImgaeUrl:Ljava/lang/String;

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_AD;->ad_link:Ljava/lang/String;

    iput-object v0, v6, Lorg/qiyi/android/corejar/model/Game;->appDownloadUrl:Ljava/lang/String;

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_AD;->pack_name:Ljava/lang/String;

    iput-object v0, v6, Lorg/qiyi/android/corejar/model/Game;->appPackageName:Ljava/lang/String;

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget v0, v0, Lorg/qiyi/basecore/card/model/item/_AD$Data;->app_type:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/qiyi/android/corejar/model/Game;->appType:Ljava/lang/String;

    :cond_2
    :goto_4
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/model/Card;->getAdStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v4, p3}, Lorg/qiyi/android/card/c/com2;->a(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;)Lcom/mcto/ads/AdsClient;

    move-result-object v0

    invoke-static {v0, v4}, Lorg/qiyi/android/card/c/com2;->a(Lcom/mcto/ads/AdsClient;Lorg/qiyi/basecore/card/CardModelHolder;)I

    move-result v1

    if-eqz v0, :cond_3

    const/4 v7, -0x1

    if-eq v1, v7, :cond_3

    iget-object v7, v6, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v6, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v3, v6, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/mcto/ads/AdsClient;->getCupidAdByQipuId(II)Lcom/mcto/ads/CupidAd;

    move-result-object v3

    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/mcto/ads/CupidAd;->getTunnelData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/qiyi/android/corejar/model/Game;->tunnelData:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2}, Lorg/qiyi/basecore/card/model/Card;->getAdStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/algorithm/com1;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/qiyi/android/corejar/model/Game;->md5:Ljava/lang/String;

    const-string/jumbo v0, "4"

    iput-object v0, v6, Lorg/qiyi/android/corejar/model/Game;->recomType:Ljava/lang/String;

    if-nez p5, :cond_5

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_5
    sget-object v0, Lorg/qiyi/android/card/d;->gxc:Ljava/lang/String;

    invoke-virtual {p5, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v0, Lorg/qiyi/android/card/d;->gwZ:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lorg/qiyi/android/card/d;->gxb:Ljava/lang/String;

    const-string/jumbo v1, "mixad"

    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p4, p3, p5}, Lorg/qiyi/android/card/d;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Landroid/os/Bundle;)V

    :cond_6
    :goto_6
    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    new-array v1, v8, [Ljava/lang/Integer;

    invoke-static {v0, p4, v9, p5, v1}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v4, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    move-object v2, v0

    goto/16 :goto_2

    :cond_8
    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD$Data;->game_id:Ljava/lang/String;

    goto/16 :goto_3

    :cond_9
    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_2

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    iput-object v1, v6, Lorg/qiyi/android/corejar/model/Game;->appName:Ljava/lang/String;

    :cond_a
    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    iput-object v0, v6, Lorg/qiyi/android/corejar/model/Game;->appImgaeUrl:Ljava/lang/String;

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    iput-object v0, v6, Lorg/qiyi/android/corejar/model/Game;->appDownloadUrl:Ljava/lang/String;

    goto/16 :goto_4

    :cond_b
    if-eqz v5, :cond_3

    iget-object v7, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v7, :cond_3

    iget-object v3, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->zone_id:Ljava/lang/String;

    invoke-static {v4}, Lorg/qiyi/android/card/c/com2;->s(Lorg/qiyi/basecore/card/CardModelHolder;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->ad_index:I

    invoke-static {v0, v3, v1, v4, v5}, Lorg/qiyi/android/card/c/com2;->a(Lcom/mcto/ads/AdsClient;Ljava/lang/String;ILjava/lang/String;I)Lcom/mcto/ads/CupidAd;

    move-result-object v3

    goto/16 :goto_5

    :cond_c
    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "mixad"

    const/4 v2, 0x5

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v2, v3}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    move-object v4, v3

    goto/16 :goto_1
.end method

.method public handleClickType5(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 5

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    const/4 v0, 0x0

    iget-object v3, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v3, v3, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v3, :cond_0

    invoke-static {p4}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v3, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_t:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_st:Ljava/lang/String;

    :cond_0
    if-nez p5, :cond_1

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string/jumbo v3, "RUNMEN_PK_CLICKTYPE"

    const/4 v4, 0x4

    invoke-virtual {p5, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v3, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    const-string/jumbo v3, "card_view"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "album_detail"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p4}, Lorg/qiyi/android/card/com5;->d(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const-string/jumbo v3, "match"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "tab"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p4}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "prevue_info"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p4}, Lorg/qiyi/android/card/com5;->b(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "special_playlist"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    const-string/jumbo v3, "page_st=211188912"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    const-string/jumbo v3, "rn_support=1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    :try_start_0
    iget-object v1, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/qiyi/android/card/com5;->bN(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p4}, Lorg/qiyi/android/card/com5;->e(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lorg/qiyi/android/card/d;->isLogin()Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "my_reservation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p4}, Lorg/qiyi/android/card/com5;->c(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p4}, Lorg/qiyi/android/card/com5;->e(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V

    goto/16 :goto_0
.end method

.method protected handleClickType54(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 10

    if-eqz p4, :cond_9

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    if-eqz v0, :cond_9

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-interface {p3, v0}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getCardByModel(Lorg/qiyi/basecore/card/view/AbstractCardModel;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    iget v2, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mIndex:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-static {v0, p4, v2, p5, v3}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getPostion()I

    move-result v5

    iget-object v0, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v6, v0, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    iget-object v0, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v2, v2, Lorg/qiyi/basecore/card/model/Card;->total_num:I

    iput v2, v0, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    sget-object v0, Lcom/qiyi/card/CardBuilderFactory;->INSTANCE:Lcom/qiyi/card/CardBuilderFactory;

    invoke-virtual {v0}, Lcom/qiyi/card/CardBuilderFactory;->getBuilderTool()Lcom/qiyi/card/tool/CardBuilderTool;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v2, v2, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    iget-object v3, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v3, v3, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v3, v7, v8}, Lcom/qiyi/card/tool/CardBuilderTool;->getBuilder(IILorg/qiyi/basecore/card/CardMode;Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/card/builder/IOptCardBuilder;->build(Lorg/qiyi/basecore/card/model/BaseCard;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    move-object v3, v0

    :goto_1
    if-nez v3, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-gez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    const/4 v0, 0x0

    move v9, v0

    move v0, v1

    move v1, v9

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    const/16 v2, 0xa

    if-ge v0, v2, :cond_6

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/qiyi/basecore/card/view/AbstractCardItem;

    if-nez v2, :cond_5

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/qiyi/basecore/card/view/AbstractCardItemAd;

    if-nez v2, :cond_5

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/qiyi/basecore/card/view/AbstractCardItemUser;

    if-eqz v2, :cond_a

    :cond_5
    add-int/lit8 v2, v0, 0x1

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    invoke-interface {v7, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    add-int/lit8 v0, v1, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getModelType()I

    move-result v0

    iget-object v7, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v7}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getModelType()I

    move-result v7

    if-ne v0, v7, :cond_7

    iget-object v0, v3, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v7, 0x64

    if-eq v0, v7, :cond_7

    iget-object v0, v3, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v7, 0x2b

    if-eq v0, v7, :cond_7

    add-int/lit8 v0, v1, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {p3}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p3, v5, v2}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->addModelList(ILjava/util/List;)V

    iget-object v0, v3, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_8

    iget-object v0, v3, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_8

    iget-object v0, v3, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iput v6, v0, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    move v2, v0

    goto :goto_3

    :cond_b
    move-object v3, v1

    goto/16 :goto_1
.end method

.method protected handleClickType55(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 1

    invoke-static {}, Lorg/qiyi/android/card/d;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p4}, Lorg/qiyi/android/card/com5;->c(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected handleClickType59(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const-class v2, Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p4}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "url"

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "outsite_pay_toast"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "outsite_pay_toast"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f040047

    const v2, 0x7f04004c

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public handleClickType6(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p4, v0}, Lorg/qiyi/android/video/e/aux;->a(Lorg/qiyi/basecore/card/event/EventData;Ljava/lang/Boolean;)V

    return v1
.end method

.method protected handleClickType60(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    const/4 v0, 0x0

    return v0
.end method

.method protected handleClickType64(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz p4, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    invoke-static {p4}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v7, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->pp_id:Ljava/lang/String;

    iget-object v0, v7, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->type:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_id:Ljava/lang/String;

    const-string/jumbo v0, "2"

    iget-object v1, v7, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x10000002

    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v5, v7, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->source1:Ljava/lang/String;

    iget-object v6, v7, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->source2:Ljava/lang/String;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->v_status:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lorg/qiyi/android/card/d;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "1"

    iget-object v1, v7, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "topiccard"

    const-string/jumbo v3, "topic"

    invoke-static {v0, v2, v1, v3}, Lorg/iqiyi/video/h/aux;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "3"

    iget-object v1, v7, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->feed_id:Ljava/lang/String;

    const v1, 0x10000004

    :try_start_1
    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    iget-object v5, v7, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->source1:Ljava/lang/String;

    iget-object v6, v7, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->source2:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/card/d;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "CardClickListener"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "To paopao feed detail page!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected handleClickType65(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 4

    invoke-static {}, Lorg/qiyi/android/card/d;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lorg/qiyi/basecore/card/mark/MarkViewManager;->getMarkHolderTagId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/basecore/card/mark/view/MarkViewHolder;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/qiyi/basecore/card/mark/view/MarkViewHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/mark/view/MarkViewHolder;->getMarkData()Lorg/qiyi/basecore/card/model/unit/_MARK;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    const-string/jumbo v1, ""

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->album_id:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    new-instance v3, Lorg/qiyi/android/video/e/com5;

    invoke-direct {v3, p0, v2, p3, p2}, Lorg/qiyi/android/video/e/com5;-><init>(Lorg/qiyi/android/video/e/aux;Lorg/qiyi/basecore/card/model/unit/_MARK;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;)V

    invoke-static {v1, v0, v3}, Lorg/qiyi/android/card/h;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/card/r;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected handleClickType66(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p4, v0}, Lorg/qiyi/android/video/e/aux;->a(Lorg/qiyi/basecore/card/event/EventData;Ljava/lang/Boolean;)V

    return v1
.end method

.method protected handleClickType67(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-static {p4}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_4

    const-string/jumbo v1, "com.iqiyi.paopao"

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->biz_plugin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p3, v4}, Lorg/qiyi/android/card/video/com7;->c(Lorg/qiyi/basecore/card/adapter/ICardAdapter;I)V

    :cond_0
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->biz_plugin:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->plugin_params_string:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "com.iqiyi.paopao"

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->biz_plugin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    invoke-static {v1, v0}, Lorg/qiyi/android/card/d;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/unit/EVENT$Data;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0, p3, p4}, Lorg/qiyi/android/video/e/aux;->a(Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return v3

    :cond_3
    iget-object v1, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->biz_plugin:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->plugin_params_string:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/card/d;->P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->biz_plugin:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->plugin_params_string:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/card/d;->P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "CardClickListener"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected handleClickType69(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 2

    if-nez p5, :cond_0

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string/jumbo v0, "rseat"

    const-string/jumbo v1, "livechannel_wyzb"

    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/qiyi/video/base/BaseActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/b;->g(Lcom/qiyi/video/base/BaseActivity;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleClickType7(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p4, v1}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Z)V

    return v1
.end method

.method protected handleClickType70(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v0, p4, v2, p5, v1}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tab_entity_id:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/card/com5;->lN(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return v2

    :cond_2
    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/card/com5;->lM(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected handleClickType78(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 13

    if-eqz p4, :cond_3

    iget-object v2, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Integer;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v2, v0, v3, v1, v4}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    move-object/from16 v0, p4

    iget-object v4, v0, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->title:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    move-object/from16 v0, p4

    iget-object v2, v0, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->title:Ljava/lang/String;

    move-object v5, v2

    :goto_0
    move-object/from16 v0, p4

    iget-object v2, v0, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->msg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    move-object/from16 v0, p4

    iget-object v2, v0, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->msg:Ljava/lang/String;

    move-object v6, v2

    :goto_1
    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p5, :cond_4

    const-string/jumbo v2, "other_button"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecore/card/model/unit/EVENT;

    const-string/jumbo v3, "cancel_button"

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-object v9, v3

    move-object v3, v2

    :goto_2
    if-nez v3, :cond_0

    if-eqz v9, :cond_3

    :cond_0
    const-string/jumbo v2, ""

    move-object/from16 v0, p4

    iget-object v4, v0, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v4, v4, Lcom/qiyi/card/viewmodel/VipTaskCardModel;

    if-eqz v4, :cond_1

    const-string/jumbo v2, "vip_task"

    :cond_1
    new-instance v4, Lorg/qiyi/android/video/view/lpt5;

    iget-object v7, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-direct {v4, v7, v2}, Lorg/qiyi/android/video/view/lpt5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lorg/qiyi/android/video/view/lpt5;->setCancelable(Z)V

    invoke-virtual {v4, v5}, Lorg/qiyi/android/video/view/lpt5;->Th(Ljava/lang/String;)Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Lorg/qiyi/android/video/view/lpt5;->Ti(Ljava/lang/String;)Landroid/widget/TextView;

    if-eqz v3, :cond_5

    if-eqz v9, :cond_5

    iget v8, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->type:I

    iget v10, v9, Lorg/qiyi/basecore/card/model/unit/EVENT;->type:I

    new-instance v7, Lorg/qiyi/basecore/card/event/EventData;

    move-object/from16 v0, p4

    iget-object v2, v0, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-object/from16 v0, p4

    iget-object v5, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    invoke-direct {v7, v2, v5, v3}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    new-instance v11, Lorg/qiyi/basecore/card/event/EventData;

    move-object/from16 v0, p4

    iget-object v2, v0, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-object/from16 v0, p4

    iget-object v5, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    invoke-direct {v11, v2, v5, v9}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    iget-object v12, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    new-instance v2, Lorg/qiyi/android/video/e/com6;

    move-object v3, p0

    move-object v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v8}, Lorg/qiyi/android/video/e/com6;-><init>(Lorg/qiyi/android/video/e/aux;Lorg/qiyi/android/video/view/lpt5;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;I)V

    invoke-virtual {v4, v12, v2}, Lorg/qiyi/android/video/view/lpt5;->g(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    iget-object v9, v9, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    new-instance v2, Lorg/qiyi/android/video/e/com7;

    move-object v3, p0

    move-object v5, p2

    move-object/from16 v6, p3

    move-object v7, v11

    move v8, v10

    invoke-direct/range {v2 .. v8}, Lorg/qiyi/android/video/e/com7;-><init>(Lorg/qiyi/android/video/e/aux;Lorg/qiyi/android/video/view/lpt5;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;I)V

    invoke-virtual {v4, v9, v2}, Lorg/qiyi/android/video/view/lpt5;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    :goto_3
    move-object/from16 v0, p4

    iget-object v2, v0, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v2, v2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel;

    if-eqz v2, :cond_9

    const v2, 0x7f0a0932

    invoke-virtual {v4, v2}, Lorg/qiyi/android/video/view/lpt5;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, -0x2

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0a0933

    invoke-virtual {v4, v2}, Lorg/qiyi/android/video/view/lpt5;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    const/4 v5, 0x0

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0a0934

    invoke-virtual {v4, v2}, Lorg/qiyi/android/video/view/lpt5;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v5, 0x42300000    # 44.0f

    invoke-static {v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_4
    invoke-virtual {v4}, Lorg/qiyi/android/video/view/lpt5;->show()V

    :cond_3
    const/4 v2, 0x1

    return v2

    :cond_4
    move-object/from16 v0, p4

    iget-object v2, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v2, v2, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v2, :cond_a

    move-object/from16 v0, p4

    iget-object v2, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v2, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v2, :cond_a

    move-object/from16 v0, p4

    iget-object v2, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v2, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v3, "other_button"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-object/from16 v0, p4

    iget-object v3, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v3, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v4, "cancel_button"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-object v9, v3

    move-object v3, v2

    goto/16 :goto_2

    :cond_5
    if-eqz v9, :cond_6

    iget v8, v9, Lorg/qiyi/basecore/card/model/unit/EVENT;->type:I

    :goto_5
    new-instance v7, Lorg/qiyi/basecore/card/event/EventData;

    move-object/from16 v0, p4

    iget-object v5, v0, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-object/from16 v0, p4

    iget-object v6, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    if-eqz v9, :cond_7

    move-object v2, v9

    :goto_6
    invoke-direct {v7, v5, v6, v2}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lorg/qiyi/android/video/view/lpt5;->wR(Z)V

    if-eqz v9, :cond_8

    iget-object v2, v9, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    move-object v9, v2

    :goto_7
    new-instance v2, Lorg/qiyi/android/video/e/com8;

    move-object v3, p0

    move-object v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v8}, Lorg/qiyi/android/video/e/com8;-><init>(Lorg/qiyi/android/video/e/aux;Lorg/qiyi/android/video/view/lpt5;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;I)V

    invoke-virtual {v4, v9, v2}, Lorg/qiyi/android/video/view/lpt5;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    goto/16 :goto_3

    :cond_6
    iget v8, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->type:I

    goto :goto_5

    :cond_7
    move-object v2, v3

    goto :goto_6

    :cond_8
    iget-object v2, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    move-object v9, v2

    goto :goto_7

    :cond_9
    move-object/from16 v0, p4

    iget-object v2, v0, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v2, v2, Lcom/qiyi/card/viewmodel/VipTaskCardModel;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lorg/qiyi/android/video/view/lpt5;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v5}, Landroid/view/Window;->setLayout(II)V

    goto/16 :goto_4

    :cond_a
    move-object v9, v3

    move-object v3, v4

    goto/16 :goto_2

    :cond_b
    move-object v6, v3

    goto/16 :goto_1

    :cond_c
    move-object v5, v2

    goto/16 :goto_0
.end method

.method protected handleClickType79(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v0, p4, v3, p5, v1}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_page_id:Ljava/lang/String;

    move-object v1, v0

    :goto_0
    new-instance v2, Lorg/qiyi/android/video/ui/aux;

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0, v1}, Lorg/qiyi/android/video/ui/aux;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lorg/qiyi/android/video/ui/aux;->aj(Landroid/view/View;)V

    :cond_0
    :goto_1
    return v3

    :cond_1
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public handleClickType8(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v1, 0x71

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p4}, Lorg/qiyi/android/card/com5;->d(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected handleClickType80(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v0, p4, v2, p5, v1}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_0
    return v2
.end method

.method protected handleClickType81(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v0, p4, v3, p5, v1}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    const-string/jumbo v0, ""

    iget-object v1, p4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->msg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->msg:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "BROADCAST_ACTION_UPDATE_VIEW_NOW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_1
    return v3
.end method

.method protected handleClickType83(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 8

    const/4 v7, 0x0

    iget-object v2, p4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->button:Ljava/lang/String;

    iget-object v0, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    new-instance v5, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070188

    invoke-direct {v5, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0300e5

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/content/Context;)I

    move-result v1

    const/high16 v6, 0x42700000    # 60.0f

    invoke-static {v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v6

    sub-int/2addr v1, v6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const v0, 0x7f0a0189

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0905

    invoke-virtual {v5, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lorg/qiyi/android/video/e/com9;

    invoke-direct {v3, p0, v5}, Lorg/qiyi/android/video/e/com9;-><init>(Lorg/qiyi/android/video/e/aux;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    :try_start_0
    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p3}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getModelList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p3}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->notifyDataChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->category_id:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/video/homepage/a/com4;->daN()Lorg/qiyi/video/homepage/a/com4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/video/homepage/a/com4;->WM(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v2, v7, [Ljava/lang/Integer;

    invoke-static {v0, p4, v1, p5, v2}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    return v7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected handleClickType84(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v0, p4, v3, p5, v1}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    const-string/jumbo v0, ""

    iget-object v1, p4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->msg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->msg:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return v3
.end method

.method protected handleClickType85(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 7

    const/4 v6, 0x1

    if-eqz p4, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v0, p4, v6, p5, v1}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_0
    invoke-static {p4}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->shareUrl:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->title:Ljava/lang/String;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->icon:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->detailPage:Ljava/lang/String;

    const-string/jumbo v5, ""

    instance-of v0, p2, Lcom/qiyi/card/viewmodel/VipPromotionCardModel$ViewHolder;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/card/com5;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v6

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/card/com5;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected handleClickType86(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v0, p4, v2, p5, v1}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_0
    return v2
.end method

.method public handleClickType9(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-direct {p0, p4, p3, p5}, Lorg/qiyi/android/video/e/aux;->a(Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected handleClickType93(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v0, p4, v2, p5, v1}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_0
    new-instance v1, Lorg/qiyi/android/video/vip/view/a/lpt6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lorg/qiyi/android/video/vip/view/a/lpt6;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lorg/qiyi/android/video/vip/view/a/lpt6;->cLr()V

    return v2
.end method

.method protected handleClickType94(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v0, p4, v2, p5, v1}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/card/com5;->lV(Landroid/content/Context;)V

    return v2
.end method

.method protected handleClickType95(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v0, p4, v2, p5, v1}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_0
    return v2
.end method

.method protected handleClickType96(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v0, p4, v2, p5, v1}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_0
    invoke-static {p4}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/qiyi/android/card/com5;->bL(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v2

    :cond_2
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u8c03\u8bd5\uff1a\u8df3\u8f6c\u5230\u9053\u5177\u8d2d\u4e70\u9875\u51fa\u9519\u3002\u3002\u6ca1\u6709\u94fe\u63a5"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected handleClickType98(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 14

    iget-object v1, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "\u8bf7\u5148\u8fde\u63a5\u7f51\u7edc"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string/jumbo v9, ""

    const/4 v2, 0x0

    if-eqz p4, :cond_c

    move-object/from16 v0, p4

    iget-object v3, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v3, v3, Lorg/qiyi/basecore/card/model/unit/TEXT;

    if-eqz v3, :cond_3

    move-object/from16 v0, p4

    iget-object v1, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v4, :cond_e

    iget-object v4, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v9, v4, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->rseat_sub:Ljava/lang/String;

    move v12, v2

    move-object v7, v1

    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_1

    iget-boolean v1, v2, Lorg/qiyi/basecore/card/model/item/User;->requesting:Z

    if-eqz v1, :cond_6

    :cond_1
    if-eqz v7, :cond_2

    iget-object v1, v7, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v1, :cond_2

    iget-object v1, v7, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-boolean v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->requesting:Z

    if-eqz v1, :cond_6

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v0, p4

    iget-object v3, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v3, v3, Lorg/qiyi/basecore/card/model/item/User;

    if-eqz v3, :cond_4

    move-object/from16 v0, p4

    iget-object v1, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/basecore/card/model/item/User;

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/item/User;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v9, v1, Lorg/qiyi/basecore/card/model/item/User;->rseat_sub:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v1, Lorg/qiyi/basecore/card/model/item/User;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v5, :cond_d

    iget-object v5, v1, Lorg/qiyi/basecore/card/model/item/User;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v9, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->show_order:Ljava/lang/String;

    move v12, v2

    move-object v7, v4

    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object/from16 v0, p4

    iget-object v3, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v3, v3, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v3, :cond_c

    move-object/from16 v0, p4

    iget-object v1, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v1}, Lcom/qiyi/card/tool/SubscribeTool;->createUser(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/basecore/card/model/item/User;

    move-result-object v5

    move-object/from16 v0, p4

    iget-object v1, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    move-object/from16 v0, p4

    iget-object v1, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v6, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v6, :cond_5

    const-string/jumbo v6, "1"

    iget-object v7, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v8, "isRequireSubRecommend"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v2, 0x1

    :cond_5
    iget-object v6, v1, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v6, :cond_b

    iget-object v6, v1, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v7, "button"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v6, "button"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_b

    iget-object v9, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->show_order:Ljava/lang/String;

    move v12, v2

    move-object v7, v4

    move-object v2, v5

    goto/16 :goto_1

    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v0, p4

    iget-object v1, v0, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v1, v1, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;

    if-eqz v1, :cond_7

    move-object/from16 v0, p4

    iget-object v1, v0, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    check-cast v1, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;

    iget-boolean v12, v1, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->isShowSimilarSubCard:Z

    :cond_7
    const-string/jumbo v6, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    iget v4, v3, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    iget v5, v3, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    iget-object v1, v3, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v1, :cond_9

    iget-object v1, v3, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_page_id:Ljava/lang/String;

    :goto_2
    move-object v6, v1

    :cond_8
    iget-object v1, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    if-nez v7, :cond_a

    const/4 v3, 0x0

    :goto_3
    const/4 v13, 0x1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    invoke-static/range {v1 .. v13}, Lorg/qiyi/android/card/h;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/item/User;Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;IILjava/lang/String;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;Ljava/lang/String;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;ZZ)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v1, ""

    goto :goto_2

    :cond_a
    iget-object v3, v7, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    goto :goto_3

    :cond_b
    move v12, v2

    move-object v7, v4

    move-object v2, v5

    goto/16 :goto_1

    :cond_c
    move v12, v2

    move-object v3, v1

    move-object v7, v4

    move-object v2, v5

    goto/16 :goto_1

    :cond_d
    move v12, v2

    move-object v7, v4

    move-object v2, v1

    goto/16 :goto_1

    :cond_e
    move v12, v2

    move-object v7, v1

    move-object v2, v5

    goto/16 :goto_1
.end method

.method public handleJumpVipBuyPage(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v0, p4, v2, p5, v1}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    return v2
.end method

.method public handleRunManPaoPaoTopic(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x3

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez p5, :cond_0

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_0
    sget-object v3, Lorg/qiyi/android/card/d;->gwZ:Ljava/lang/String;

    const/16 v4, 0x8

    invoke-virtual {p5, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Lorg/qiyi/android/card/d;->gxa:Ljava/lang/String;

    invoke-virtual {p5, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v3, p4, p3, p5}, Lorg/qiyi/android/card/d;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Landroid/os/Bundle;)V

    sget-object v3, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v4, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4, v0, v5}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/item/_B;I)V

    const-string/jumbo v0, "RUNMEN_PK_CLICKTYPE"

    invoke-virtual {p5, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/aux;->mContext:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v0, p4, v1, p5, v2}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public tQ(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "iqiyi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
