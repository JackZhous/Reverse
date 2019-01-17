.class public Lorg/qiyi/android/a/b/a/com3;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lorg/qiyi/basecard/v3/data/Page;Landroid/os/Bundle;)Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;
    .locals 8

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v6

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-static {}, Lorg/qiyi/android/a/b/a/d/nul;->bXG()Lorg/qiyi/android/a/b/a/d/nul;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/a/b/a/d/nul;->c(Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;)Lorg/qiyi/android/a/b/a/d/nul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/a/b/a/d/nul;->T(Landroid/os/Bundle;)Lorg/qiyi/android/a/b/a/d/aux;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/qiyi/android/a/b/a/d/nul;->bXD()Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/qiyi/android/a/b/a/d/nul;->release(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v6

    :goto_2
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "QYAnalytics.CardV3"

    const-string/jumbo v2, "Failed to send Page show pingback."

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    if-eqz v7, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lorg/qiyi/android/a/b/a/d/nul;->release(Z)V

    :cond_3
    const-string/jumbo v2, "card_pingback_page_show_exception"

    const-string/jumbo v3, ""

    const/16 v4, 0x14

    const/16 v5, 0x64

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onPageException(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/Page;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v7

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v7, v1

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_0
.end method

.method public static a(Lorg/qiyi/basecard/v3/data/Page;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/event/Event;Landroid/os/Bundle;)Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;
    .locals 9

    const/4 v8, 0x0

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v6

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-static {}, Lorg/qiyi/android/a/b/a/d/con;->bXE()Lorg/qiyi/android/a/b/a/d/con;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/a/b/a/d/con;->b(Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;)Lorg/qiyi/android/a/b/a/d/con;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/Card;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/android/a/b/a/d/con;->b(ILorg/qiyi/basecard/v3/data/statistics/CardStatistics;)Lorg/qiyi/android/a/b/a/d/con;

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/data/component/Block;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/a/b/a/d/con;->eO(Ljava/util/List;)Lorg/qiyi/android/a/b/a/d/con;

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/data/event/Event;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/a/b/a/d/con;->eO(Ljava/util/List;)Lorg/qiyi/android/a/b/a/d/con;

    :cond_4
    invoke-virtual {v1, p4}, Lorg/qiyi/android/a/b/a/d/con;->U(Landroid/os/Bundle;)Lorg/qiyi/android/a/b/a/d/con;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/qiyi/android/a/b/a/d/con;->bXD()Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    move-result-object v0

    invoke-virtual {v1, v8}, Lorg/qiyi/android/a/b/a/d/con;->release(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v6

    :goto_2
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "QYAnalytics.CardV3"

    const-string/jumbo v2, "Failed to send Page show pingback."

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    if-eqz v7, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lorg/qiyi/android/a/b/a/d/con;->release(Z)V

    :cond_6
    const-string/jumbo v2, "card_pingback_duration_exception"

    const-string/jumbo v3, ""

    const/16 v4, 0x14

    const/16 v5, 0x64

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onPageException(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/Page;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v7

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v7, v1

    goto :goto_2

    :cond_7
    move-object v0, v6

    goto :goto_0
.end method
