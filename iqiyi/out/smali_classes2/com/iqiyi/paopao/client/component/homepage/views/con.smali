.class public Lcom/iqiyi/paopao/client/component/homepage/views/con;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/am;)Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;
    .locals 3

    const/4 v0, 0x0

    const-string/jumbo v1, "hot"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/am;->aim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;-><init>(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "circle"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/am;->aim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "square"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/am;->aim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "message"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/am;->aim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
