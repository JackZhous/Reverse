.class public Lorg/qiyi/android/card/b/com5;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/data/event/Event;)Lorg/qiyi/android/corejar/deliver/share/ShareBean;
    .locals 13

    const/4 v5, 0x0

    const-string/jumbo v4, ""

    const-string/jumbo v0, ""

    const-string/jumbo v3, ""

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    if-eqz p0, :cond_b

    iget-object v6, p0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    if-eqz v6, :cond_b

    iget-object v6, p0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    iget-object v7, v6, Lorg/qiyi/basecard/v3/data/component/ITEM;->card:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v7, :cond_a

    iget-object v6, v7, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v6, :cond_a

    iget-object v6, v7, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v6}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v0, v7, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v0

    iget-object v6, v0, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->rpage:Ljava/lang/String;

    iget-object v0, v7, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->pb_str:Ljava/lang/String;

    const-string/jumbo v4, "c1"

    invoke-static {v0, v4}, Lorg/qiyi/basecore/utils/StringUtils;->getQueryParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->bstp:Ljava/lang/String;

    :goto_0
    if-eqz v7, :cond_9

    iget-object v8, v7, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    if-eqz v8, :cond_9

    iget-object v3, v7, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->getPosition()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    move-object v10, v4

    move-object v3, v6

    :goto_1
    if-eqz p1, :cond_8

    iget-object v4, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v4, :cond_8

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    iget-object v4, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v8, v4, Lorg/qiyi/basecard/v3/data/event/Event$Data;->shareUrl:Ljava/lang/String;

    iget-object v4, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v7, v4, Lorg/qiyi/basecard/v3/data/event/Event$Data;->imgUrl:Ljava/lang/String;

    iget-object v4, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v6, v4, Lorg/qiyi/basecard/v3/data/event/Event$Data;->description:Ljava/lang/String;

    iget-object v4, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/event/Event$Data;->webTitle:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/event/Event;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v12, v11, Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;->bstp:Ljava/lang/String;

    if-eqz v12, :cond_0

    iget-object v0, v11, Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;->bstp:Ljava/lang/String;

    :cond_0
    iget-object v12, v11, Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;->rpage:Ljava/lang/String;

    if-eqz v12, :cond_1

    iget-object v3, v11, Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;->rpage:Ljava/lang/String;

    :cond_1
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    move-object v2, v1

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    move-object v1, v2

    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    :goto_3
    return-object v5

    :cond_5
    new-instance v5, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v5}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    invoke-virtual {v5, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setR(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTvid(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRpage(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setC1(Ljava/lang/String;)V

    const-string/jumbo v1, "8"

    invoke-virtual {v5, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBstp(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setPosition(I)V

    const-string/jumbo v0, "platform=10"

    invoke-static {v8, v0}, Lorg/qiyi/android/card/b/com5;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v6}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    :cond_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5, v7}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    :cond_7
    if-eqz p1, :cond_4

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->biz_data:Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->getInstance()Lorg/qiyi/basecard/v3/parser/gson/GsonParser;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/event/Event;->biz_data:Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setPaopaoJson(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_8
    move-object v4, v5

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    goto/16 :goto_2

    :cond_9
    move-object v9, v3

    move-object v10, v4

    move-object v3, v6

    goto/16 :goto_1

    :cond_a
    move-object v6, v4

    move-object v4, v0

    move-object v0, v5

    goto/16 :goto_0

    :cond_b
    move-object v9, v3

    move-object v10, v0

    move-object v0, v5

    move-object v3, v4

    goto/16 :goto_1
.end method

.method public static a(Lorg/qiyi/basecard/v3/data/event/Event$Data;Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/corejar/deliver/share/ShareBean;
    .locals 7

    const/4 v2, 0x0

    const-string/jumbo v0, ""

    if-eqz p0, :cond_4

    iget-object v5, p0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->imgUrl:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->description:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->webTitle:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    :goto_1
    return-object v2

    :cond_1
    new-instance v2, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    invoke-virtual {v2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTvid(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRpage(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setC1(Ljava/lang/String;)V

    const-string/jumbo v0, "8"

    invoke-virtual {v2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p4, v0}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setPosition(I)V

    const-string/jumbo v0, "platform=10"

    invoke-static {v5, v0}, Lorg/qiyi/android/card/b/com5;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v3}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v4}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->getInstance()Lorg/qiyi/basecard/v3/parser/gson/GsonParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setPaopaoJson(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    const-string/jumbo v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "authcookie"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/qiyi/android/passport/com1;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/passport/com1;->getAuthcookie()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string/jumbo v1, ""

    :try_start_0
    invoke-static {p0}, Lorg/qiyi/android/card/b/com5;->eU(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "device_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "agenttype"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "115"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "business_type=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "device_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "agenttype"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "115"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "business_type=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string/jumbo v2, "&"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "device_id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "agenttype"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "115"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "business_type=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v0
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p0, p3, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->context:Landroid/content/Context;

    invoke-virtual {p3, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setFromPlayerVideo(Z)V

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/ITEM;->card:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    const-string/jumbo v1, "card_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "qishow"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "paopao"

    aput-object v1, v0, v2

    invoke-virtual {p3, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setCustomizedSharedItems([Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getShareModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, p3}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    const/16 v0, 0x1b5b

    invoke-static {p1, v0}, Lorg/qiyi/android/card/video/com7;->a(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/data/event/Event;ILorg/qiyi/android/corejar/deliver/share/ShareBean$IOnDismissListener;)V
    .locals 3

    invoke-static {p2, p3}, Lorg/qiyi/android/card/b/com5;->a(Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/data/event/Event;)Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p4}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setNewsWithPosition(I)V

    if-eqz p3, :cond_2

    iget-object v1, p3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v1, :cond_2

    iget-object v1, p3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->isSharedToPaoPao:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "0"

    iget-object v2, p3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->isSharedToPaoPao:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShowPaopao(Z)V

    :goto_0
    if-eqz p5, :cond_0

    invoke-virtual {v0, p5}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setOnDismissListener(Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnDismissListener;)V

    :cond_0
    invoke-static {p0, p1, p2, v0}, Lorg/qiyi/android/card/b/com5;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShowPaopao(Z)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 3

    new-instance v1, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    iput-object p0, v1, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setFromPlayerVideo(Z)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->actions:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->actions:Ljava/util/Map;

    const-string/jumbo v2, "click_event"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->actions:Ljava/util/Map;

    const-string/jumbo v2, "click_event"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->actions:Ljava/util/Map;

    const-string/jumbo v2, "click_event"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareType(I)V

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->shareUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->icon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->detailPage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getShareModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method private static aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/net/callback/IHttpCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/qiyi/net/callback/IHttpCallback",
            "<",
            "Lorg/qiyi/basecard/v3/request/bean/ResponseBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://api.t.iqiyi.com/feed/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "agree?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, Lorg/qiyi/android/card/b/com5;->a(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "wallId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "feedId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "sourceType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "owner"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "agree"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    sget-object v2, Lorg/qiyi/net/Request$Method;->GET:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    new-instance v2, Lorg/qiyi/basecard/v3/request/parser/FeedAgreeResponseParser;

    invoke-direct {v2}, Lorg/qiyi/basecard/v3/request/parser/FeedAgreeResponseParser;-><init>()V

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    sget-object v2, Lorg/qiyi/net/Request$CACHE_MODE;->CACHE_AND_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v0, v4, v5}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->readTimeOut(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/basecard/v3/request/bean/ResponseBean;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    invoke-virtual {v0, p6}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method public static eU(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v1, 0x73

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->maskNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
