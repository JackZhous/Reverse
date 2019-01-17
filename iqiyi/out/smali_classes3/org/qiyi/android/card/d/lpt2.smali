.class public final Lorg/qiyi/android/card/d/lpt2;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/app/Activity;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Ljava/lang/String;)V
    .locals 10

    const/16 v9, 0x401

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->page_sort:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->maskNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->cid:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->page_tags:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->maskNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/event/Event;->txt:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/qiyi/video/homepage/a/lpt3;->WY(Ljava/lang/String;)Lorg/qiyi/android/corejar/model/con;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/con;->mCategoryName:Ljava/lang/String;

    :goto_1
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    :goto_2
    const-string/jumbo v1, "INTENT_ARG_SORT"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "INTENT_ARG_CHANNEL_ID"

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "INTENT_ARG_TAGS"

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "INTENT_ARG_TITLE"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "INTENT_ARG_TYPE"

    iget v2, p1, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p1, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->page_name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->page_name:Ljava/lang/String;

    :cond_2
    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/component/Block;->actions:Ljava/util/Map;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/component/Block;->actions:Ljava/util/Map;

    const-string/jumbo v2, "filter"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "tagexpanded"

    invoke-virtual {v5, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "BUNDLE_KEY_FROMTYPE"

    const-string/jumbo v2, "57"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :goto_3
    const-string/jumbo v1, "title"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lorg/qiyi/basecore/utils/StringUtils;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v1, 0x3f9

    if-eq v4, v1, :cond_4

    const/16 v1, 0x3f6

    if-eq v4, v1, :cond_4

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    const-string/jumbo v2, "category_home"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    invoke-static {p0, v1}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->v(Landroid/app/Activity;Ljava/lang/String;)Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v1

    :goto_4
    iput-object v0, v1, Lorg/qiyi/basecard/v3/page/BasePageConfig;->pageTitle:Ljava/lang/String;

    const-string/jumbo v0, "CATEGORY_DETAIL_RECOMMEND"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_4
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_f

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->id:Ljava/lang/String;

    :goto_5
    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v1, :cond_10

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->source:Ljava/lang/String;

    :goto_6
    const-string/jumbo v2, ""

    const-string/jumbo v3, "INTENT_ARG_CARD_ID"

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "INTENT_ARG_SOURCE"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "base_url"

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;

    invoke-virtual {v5, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_11

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    if-eqz v0, :cond_11

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    iget-object p3, v0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->from_type:Ljava/lang/String;

    :cond_5
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->from_subtype:Ljava/lang/String;

    :goto_7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "BUNDLE_KEY_FROMTYPE"

    invoke-virtual {v5, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "BUNDLE_KEY_FROMSUBTYPE"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    const-string/jumbo v0, "source_pingback"

    invoke-static {p2, p1}, Lorg/qiyi/android/card/d/aj;->a(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/event/Event;)Lorg/qiyi/android/card/d/aj;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v1, :cond_3

    const-string/jumbo v1, "1"

    iget-object v2, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tag_must_open:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "tagexpanded"

    invoke-virtual {v5, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_9
    new-instance v2, Lcom/qiyi/video/pages/a/com2;

    invoke-direct {v2}, Lcom/qiyi/video/pages/a/com2;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cVB()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-ne v4, v9, :cond_c

    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v6, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v6, v6, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :cond_a
    :goto_8
    const-string/jumbo v6, "?"

    const-string/jumbo v7, "&"

    const-string/jumbo v8, "="

    if-ne v4, v9, :cond_d

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    :goto_9
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v6, "from_cid"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->setPageUrl(Ljava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_4

    :cond_c
    const/16 v6, 0x2003

    if-ne v4, v6, :cond_a

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWa()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-static {}, Lorg/qiyi/context/constants/nul;->cVB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_e
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v6, "page_st"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_f
    const-string/jumbo v0, ""

    goto/16 :goto_5

    :cond_10
    const-string/jumbo v1, ""

    goto/16 :goto_6

    :cond_11
    move-object v0, v2

    goto/16 :goto_7

    :cond_12
    move-object v0, v1

    goto/16 :goto_2

    :cond_13
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lorg/qiyi/android/card/d/lpt2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;I)V
    .locals 22

    invoke-virtual/range {p3 .. p3}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v13

    if-eqz v13, :cond_7

    iget-object v4, v13, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v4, :cond_7

    const-string/jumbo v10, ""

    const-string/jumbo v7, ""

    const-string/jumbo v6, ""

    const-string/jumbo v9, ""

    const-string/jumbo v8, ""

    iget-object v4, v13, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v14, v4, Lorg/qiyi/basecard/v3/data/event/Event$Data;->snip_time_point:I

    const/4 v4, 0x0

    iget-object v5, v13, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v5, v5, Lorg/qiyi/basecard/v3/data/event/Event$Data;->ctype:I

    const/4 v11, 0x1

    if-ne v5, v11, :cond_14

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    iget-object v4, v13, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/event/Event$Data;->zone_id:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v13, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/event/Event$Data;->ad:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v13, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/event/Event$Data;->ad:Ljava/lang/String;

    const-string/jumbo v11, "iqiyi_video://"

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v13, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/event/Event$Data;->ad:Ljava/lang/String;

    const/16 v11, 0xe

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v11, "&"

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string/jumbo v11, "&"

    invoke-virtual {v4, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x0

    move/from16 v20, v4

    move-object v4, v6

    move/from16 v6, v20

    :goto_1
    array-length v12, v11

    if-ge v6, v12, :cond_4

    aget-object v12, v11, v6

    const-string/jumbo v15, "albumId="

    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    aget-object v7, v11, v6

    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :cond_0
    aget-object v12, v11, v6

    const-string/jumbo v15, "tvId="

    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    aget-object v4, v11, v6

    const/4 v12, 0x5

    invoke-virtual {v4, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v11, "albumId="

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :cond_3
    const-string/jumbo v11, "tvId="

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_2
    move-object v6, v8

    move-object v8, v4

    move-object/from16 v20, v9

    move-object v9, v7

    move-object/from16 v7, v20

    :goto_3
    iget-object v4, v13, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v15, v4, Lorg/qiyi/basecard/v3/data/event/Event$Data;->_pc:I

    iget-object v4, v13, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v4, v4, Lorg/qiyi/basecard/v3/data/event/Event$Data;->ctype:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v13, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v0, v4, Lorg/qiyi/basecard/v3/data/event/Event$Data;->label:I

    move/from16 v17, v0

    iget-object v4, v13, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v4, v4, Lorg/qiyi/basecard/v3/data/event/Event$Data;->open_type:I

    if-eqz v4, :cond_5

    iget-object v4, v13, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v4, v4, Lorg/qiyi/basecard/v3/data/event/Event$Data;->open_type:I

    const/4 v11, 0x4

    if-ne v4, v11, :cond_a

    :cond_5
    const/4 v4, 0x1

    move v11, v4

    :goto_4
    const/4 v12, 0x0

    :try_start_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v4

    invoke-virtual {v4}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v18

    const/16 v4, 0xd3

    invoke-static {v4}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(I)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Boolean;

    move/from16 v19, v0

    if-eqz v19, :cond_f

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_5
    if-eqz v4, :cond_6

    :cond_6
    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    instance-of v4, v0, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    check-cast v0, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    move-object v4, v0

    invoke-virtual {v4}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->coD()Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    check-cast v0, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoG:Z

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "tvId"

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "albumId"

    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, ""

    const-string/jumbo v6, "title"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v6, 0x79

    invoke-direct {v5, v6}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v0, v5, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "playerjson"

    iput-object v6, v5, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue1:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue2:Ljava/lang/String;

    const/16 v4, 0x29

    iput v4, v5, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue1:I

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v4

    invoke-virtual {v4}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v4

    invoke-interface {v4, v5}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_6
    return-void

    :cond_8
    iget-object v4, v13, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v9, v4, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    invoke-static {v13}, Lorg/qiyi/android/card/d/lpt2;->d(Lorg/qiyi/basecard/v3/data/event/Event;)Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_11

    iget-object v4, v13, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/event/Event$Data;->id:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v13, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/event/Event$Data;->id:Ljava/lang/String;

    move-object v6, v4

    :goto_7
    move-object/from16 v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v8, "albumid"

    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    move-object v6, v4

    :cond_9
    iget-object v4, v13, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    invoke-static {v13}, Lorg/qiyi/android/card/d/lpt2;->b(Lorg/qiyi/basecard/v3/data/event/Event;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v13, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v10, v10, Lorg/qiyi/basecard/v3/data/event/Event$Data;->is_3d:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_10

    iget-object v10, v13, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v10, v10, Lorg/qiyi/basecard/v3/data/event/Event$Data;->video_type:I

    const/4 v11, 0x1

    if-gt v10, v11, :cond_10

    const-string/jumbo v10, "com.iqiyi.ivrcinema"

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lorg/qiyi/android/card/d;->d(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;)V

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    move v11, v4

    goto/16 :goto_4

    :cond_b
    :try_start_1
    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p2

    invoke-static {v0, v5, v1, v2}, Lorg/qiyi/basecard/v3/utils/Utility;->getCardV3VideoStatistics(Lorg/qiyi/basecard/v3/event/EventData;ZILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v13}, Lorg/qiyi/basecard/v3/data/event/Event;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v13}, Lorg/qiyi/basecard/v3/data/event/Event;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    move-result-object v5

    iget-object v5, v5, Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;->fc:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v13}, Lorg/qiyi/basecard/v3/data/event/Event;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    move-result-object v5

    iget-object v0, v5, Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;->fc:Ljava/lang/String;

    move-object/from16 p1, v0

    :cond_c
    const/16 v5, 0x69

    move-object/from16 v0, p0

    invoke-static {v5, v0, v4}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(ILandroid/content/Context;Ljava/lang/String;)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v4

    move-object/from16 v0, p1

    iput-object v0, v4, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->fc:Ljava/lang/String;

    iput-object v9, v4, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->aid:Ljava/lang/String;

    iput-object v8, v4, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->tvid:Ljava/lang/String;

    iput-object v7, v4, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->load_img:Ljava/lang/String;

    iput-object v6, v4, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plist_id:Ljava/lang/String;

    iput v15, v4, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_pc:I

    move-object/from16 v0, v16

    iput-object v0, v4, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ctype:Ljava/lang/String;

    move/from16 v0, v17

    iput v0, v4, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plt_episode:I

    iput-boolean v11, v4, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isCheckRC:Z

    iput-object v10, v4, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ext_info:Ljava/lang/String;

    mul-int/lit16 v5, v14, 0x3e8

    int-to-long v6, v5

    iput-wide v6, v4, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->playTime:J

    if-lez v14, :cond_d

    const/4 v5, 0x2

    iput v5, v4, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->rcCheckPolicy:I

    :cond_d
    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    const-string/jumbo v6, "card_tvid_empty"

    const-string/jumbo v7, "The tvId is NULL on open player!"

    const/16 v8, 0x32

    const/16 v9, 0x64

    move-object/from16 v5, p3

    invoke-static/range {v4 .. v9}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onEventException(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v4

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    :cond_f
    move v4, v12

    goto/16 :goto_5

    :cond_10
    move-object v10, v8

    move-object v8, v4

    goto/16 :goto_3

    :cond_11
    move-object v6, v8

    goto/16 :goto_7

    :cond_12
    move-object v4, v6

    goto/16 :goto_2

    :cond_13
    move-object/from16 v20, v8

    move-object v8, v6

    move-object/from16 v6, v20

    move-object/from16 v21, v9

    move-object v9, v7

    move-object/from16 v7, v21

    goto/16 :goto_3

    :cond_14
    move v5, v4

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;Z)V
    .locals 2

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->user_id:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tab_id:Ljava/lang/String;

    invoke-static {p0, v0, v1, p2}, Lorg/qiyi/android/card/com5;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->eventStatistics:Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->eventStatistics:Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;->rseat:Ljava/lang/String;

    :cond_0
    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/card/d/lpt2;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Z)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlockModel(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    move-result-object v1

    instance-of v0, v1, Lorg/qiyi/card/v3/block/blockmodel/Block135Model;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/nul;->a(Ljava/util/Collection;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    check-cast v1, Lorg/qiyi/card/v3/block/blockmodel/Block135Model;

    invoke-virtual {v1, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block135Model;->e(Lorg/qiyi/basecard/v3/data/element/Button;)V

    invoke-static {p1, p2, p0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshCardRowBlock(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0
.end method

.method private static aL(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/card/d/m;->bYM()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/android/card/d/lpt4;

    invoke-direct {v0, p0}, Lorg/qiyi/android/card/d/lpt4;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v0}, Lorg/qiyi/android/card/d/m;->a(Landroid/content/Context;Lorg/qiyi/android/card/d/p;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lorg/qiyi/android/card/d/lpt2;->aM(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method private static aM(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/qiyi/android/card/d/m;->tG(Z)V

    const-string/jumbo v0, "http://cards.iqiyi.com/views_general/3.0/my_point?page_st=context&card_v=3.0"

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic aN(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lorg/qiyi/android/card/d/lpt2;->aM(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic aa(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lorg/qiyi/android/card/d/lpt2;->aL(Landroid/app/Activity;)V

    return-void
.end method

.method private static b(Lorg/qiyi/basecard/v3/data/event/Event;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/android/card/af;->n(Lorg/qiyi/basecard/v3/data/event/Event;)Lorg/qiyi/android/card/af;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/card/af;->toJsonString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, p2}, Lorg/qiyi/android/card/d/lpt2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;I)V

    return-void
.end method

.method private static bYI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserInfo()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getAuth()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "block"

    invoke-virtual {v0, v1, p2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p3}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "tips_hint"

    invoke-virtual {v0, v1, p5}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "plug"

    invoke-virtual {v0, v1, p4}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    :cond_4
    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    return-void
.end method

.method private static c(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string/jumbo v0, "login"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-static {v1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Lorg/qiyi/basecard/v3/data/event/Event;)Ljava/lang/String;
    .locals 1
    .param p0    # Lorg/qiyi/basecard/v3/data/event/Event;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->loading:Lorg/qiyi/basecard/v3/data/event/Event$Data$LoadingParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->loading:Lorg/qiyi/basecard/v3/data/event/Event$Data$LoadingParams;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data$LoadingParams;->img:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->loading:Lorg/qiyi/basecard/v3/data/event/Event$Data$LoadingParams;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data$LoadingParams;->img:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->load_img:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    new-instance v2, Lorg/qiyi/android/corejar/model/l;

    invoke-direct {v2}, Lorg/qiyi/android/corejar/model/l;-><init>()V

    const-string/jumbo v3, ""

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/l;->event_id:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/event/Event;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/event/Event;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    move-result-object v3

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;->log:Ljava/lang/String;

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/l;->eNe:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, v2, Lorg/qiyi/android/corejar/model/l;->isFromBaiduVoice:Z

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "ALBUM_ID"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "TV_ID"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "EXTRA_INFO"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-class v0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static f(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tab_entity_id:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tab_id:Ljava/lang/String;

    const-string/jumbo v2, "vip_home"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lorg/qiyi/android/card/com5;->lN(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/qiyi/android/card/com5;->lM(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/android/video/activitys/PhoneVipActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "TYPE_KEY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "vip"

    iget-object v2, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->from_page:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "BACK_ICON_ID"

    const v2, 0x7f02119c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lorg/qiyi/android/video/activitys/OlympicCalendarActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "INTENT_URL"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/qiyi/android/card/d/lpt2;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 6

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    invoke-static {p1}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCard(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v3, :cond_3

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/PageBase;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->rpage:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->bstp:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/data/event/Event;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v3, Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;->bstp:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, v3, Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;->bstp:Ljava/lang/String;

    :cond_0
    iget-object v4, v3, Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;->rpage:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v1, v3, Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;->rpage:Ljava/lang/String;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v2, :cond_1

    new-instance v3, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v3}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    invoke-virtual {v3, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRpage(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBstp(Ljava/lang/String;)V

    iget-object v0, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->shareUrl:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    iget-object v0, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->webTitle:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    iget-object v0, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->description:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    iget-object v0, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->imgUrl:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    iput-object p0, v3, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->context:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getShareModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :cond_1
    return-void

    :cond_2
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 10

    const/16 v7, 0x2002

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v4

    const-string/jumbo v0, ""

    iget-object v1, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v1, :cond_10

    iget-object v0, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/element/Element;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Element;

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    instance-of v3, v3, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v3, :cond_f

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    :goto_2
    move-object v2, v0

    :cond_2
    :goto_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/card/d/lpt2;->c(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lorg/qiyi/video/page/v3/page/f/nul;->isLogin()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p0, p1}, Lorg/qiyi/android/card/d/lpt2;->h(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    move-object v2, v0

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lorg/qiyi/context/utils/com6;->d(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Lorg/qiyi/context/utils/com6;->C(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    invoke-static {p0, v1}, Lorg/qiyi/android/card/b;->bQ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v3, v0

    :cond_6
    :goto_4
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string/jumbo v5, "fromVip"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string/jumbo v5, "fromVip"

    const-string/jumbo v6, "fromVip"

    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    iget-object v0, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->page_st:Ljava/lang/String;

    invoke-static {v0, v8}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    if-ne v0, v7, :cond_8

    const-string/jumbo v0, "categoryId"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_8
    const-string/jumbo v0, "path"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "card_openCommonSecondPage"

    new-array v5, v9, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "stringBuilder:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v0, v5}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "type"

    iget v1, v4, Lorg/qiyi/basecard/v3/data/event/Event;->action_type:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_b

    const-string/jumbo v0, "rank_list"

    iget-object v1, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->page_t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "program_all"

    iget-object v1, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->page_t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const-string/jumbo v0, "type"

    const/16 v1, 0x17

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_a
    const-string/jumbo v0, "tab_block_id"

    iget-object v1, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tab_block_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "tab_key"

    iget-object v1, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tab_key:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "tab_id"

    iget-object v1, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tab_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->is_province:I

    if-ne v0, v9, :cond_b

    const-string/jumbo v0, "is_province"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_b
    const-string/jumbo v0, "source_pingback"

    invoke-static {v2, v4}, Lorg/qiyi/android/card/d/aj;->a(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/event/Event;)Lorg/qiyi/android/card/d/aj;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v0, "/3.0/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0, v1}, Lorg/qiyi/android/card/b;->bQ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_4

    :cond_d
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, ""

    iget-object v5, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v5, v5, Lorg/qiyi/basecard/v3/data/event/Event$Data;->page_name:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v0, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->page_name:Ljava/lang/String;

    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string/jumbo v5, "title"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_4

    :cond_f
    move-object v0, v2

    goto/16 :goto_2

    :cond_10
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static k(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v1, :cond_2

    new-instance v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;

    invoke-direct {v1}, Lorg/qiyi/basecard/v3/data/event/Event$Data;-><init>()V

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    const-string/jumbo v2, "59"

    iput-object v2, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->from_type:Ljava/lang/String;

    :cond_2
    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->page_st:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lorg/qiyi/android/card/d/lpt2;->j(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/PermissionUtil;->hasSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lorg/qiyi/android/card/d/lpt2;->j(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/qiyi/video/base/BaseActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v2, 0x2

    new-instance v3, Lorg/qiyi/android/card/d/lpt3;

    invoke-direct {v3, p0, p1}, Lorg/qiyi/android/card/d/lpt3;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/qiyi/video/base/BaseActivity;->a(Ljava/lang/String;ILcom/qiyi/video/base/lpt1;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3ff
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/element/Element;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Element;

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    instance-of v3, v3, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v3, :cond_5

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    :goto_1
    if-eqz v0, :cond_0

    iget v1, v2, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    instance-of v1, p0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;

    if-eqz v1, :cond_3

    iget-object v0, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->page_st:Ljava/lang/String;

    iget-object v1, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->page_tags:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->maskNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lorg/qiyi/basecard/v3/data/event/Event;->txt:Ljava/lang/String;

    new-instance v4, Lorg/qiyi/android/corejar/model/u;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/qiyi/android/corejar/model/u;-><init>(Ljava/lang/String;)V

    check-cast p0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "BUNDLE_KEY_FROMSUBTYPE"

    iget-object v3, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/event/Event$Data;->from_subtype:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "category_lib_url"

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v0}, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->a(Lorg/qiyi/android/corejar/model/u;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    goto :goto_1

    :cond_3
    iget-object v1, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v1, :cond_4

    new-instance v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;

    invoke-direct {v1}, Lorg/qiyi/basecard/v3/data/event/Event$Data;-><init>()V

    iput-object v1, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    const-string/jumbo v3, "59"

    iput-object v3, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->from_type:Ljava/lang/String;

    :cond_4
    check-cast p0, Landroid/app/Activity;

    iget-object v1, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->from_type:Ljava/lang/String;

    invoke-static {p0, v2, v0, v1}, Lorg/qiyi/android/card/d/lpt2;->a(Landroid/app/Activity;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {}, Lorg/qiyi/android/card/d/lpt2;->bYI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    const-string/jumbo v1, "authcookie"

    invoke-static {p1, v1, v0}, Lorg/qiyi/context/utils/com7;->aT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/android/video/activitys/OnLineServiceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "ONLINE_SERVICE_URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static mc(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qiyi/video/WelcomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static md(Landroid/content/Context;)Z
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "app_uid"

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "app_package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static me(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/android/video/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "KEY_PAGE_ID"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "KEY_SUB_PAGE_ID"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static q(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    invoke-static {}, Lorg/qiyi/android/passport/com1;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/qiyi/android/card/d/lpt2;->aL(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "View"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "from_logout_player_view_entrance"

    const-string/jumbo v2, "my_point_sp_name"

    invoke-static {v0, v1, v3, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0xdc

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/card/d/lpt5;

    invoke-direct {v2, p0}, Lorg/qiyi/android/card/d/lpt5;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "Share"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "from_logout_player_share_entrance"

    const-string/jumbo v2, "my_point_sp_name"

    invoke-static {v0, v1, v3, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1
.end method
