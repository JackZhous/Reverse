.class final Lorg/qiyi/video/mymain/model/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/x/a/com2;


# instance fields
.field final synthetic jus:Lorg/qiyi/video/homepage/b/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/b/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/model/nul;->jus:Lorg/qiyi/video/homepage/b/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public an(ILjava/lang/String;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    invoke-static {p2}, Lorg/apache/http/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/qiyi/video/mymain/model/a/c/nul;->fg(Lorg/json/JSONObject;)Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;->getSub_count()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v2}, Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;->getSub_count()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;->getUnsub_txt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;->setTitle(Ljava/lang/String;)V

    :goto_1
    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "my_subscribe_red_dot_clicked_flag"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "my_subscribe_feed_title"

    invoke-virtual {v2}, Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "my_subscribe_is_subscribe"

    invoke-static {v1, v3, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "my_subscribe_last_living_name"

    invoke-virtual {v2}, Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;->getLivingName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "my_subscribe_feed_update_num"

    invoke-virtual {v2}, Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;->getFeedNum()I

    move-result v4

    invoke-static {v0, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;->getFeedNum()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "my_subscribe_last_update_timestamp"

    const-wide/16 v4, 0x0

    invoke-static {v0, v3, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2}, Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;->getFeedCreateTimeStamp()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/nul;->jus:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getCurrentPageId()I

    move-result v0

    sget-object v3, Lorg/qiyi/video/homepage/e/aux;->jpF:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v3}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v3

    if-eq v0, v3, :cond_3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "my_subscribe_last_update_timestamp"

    invoke-virtual {v2}, Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;->getFeedCreateTimeStamp()J

    move-result-wide v4

    invoke-static {v0, v3, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    const-string/jumbo v0, "my_subscribe_reddot"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lorg/qiyi/android/video/ui/lpt7;->au(Ljava/lang/String;Z)V

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "my_subscribe_reddot"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lorg/qiyi/android/video/ui/lpt7;->au(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    goto :goto_1

    :cond_5
    invoke-static {}, Lorg/qiyi/video/mymain/model/aux;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Get MySubscribe data at main Page ERROR!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public bJw()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "update_feed"

    return-object v0
.end method
