.class public Lcom/iqiyi/im/j/lpt1;
.super Ljava/lang/Object;


# direct methods
.method public static I(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/iqiyi/im/j/lpt1;->fh(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v1

    const-string/jumbo v2, "im_isTopVIPMsg"

    invoke-virtual {v1, p0, v2, v0}, Lcom/iqiyi/im/j/b/aux;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v1

    const-string/jumbo v2, "im_isTopLetterMsg"

    invoke-virtual {v1, p0, v2, v0}, Lcom/iqiyi/im/j/b/aux;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v1

    const-string/jumbo v2, "im_isTopGameMsg"

    invoke-virtual {v1, p0, v2, v0}, Lcom/iqiyi/im/j/b/aux;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v1

    const-string/jumbo v2, "im_isTopFilmMsg"

    invoke-virtual {v1, p0, v2, v0}, Lcom/iqiyi/im/j/b/aux;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v1

    const-string/jumbo v2, "im_isTopShopMsg"

    invoke-virtual {v1, p0, v2, v0}, Lcom/iqiyi/im/j/b/aux;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v1

    const-string/jumbo v2, "im_isTopShowMsg"

    invoke-virtual {v1, p0, v2, v0}, Lcom/iqiyi/im/j/b/aux;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lcom/iqiyi/im/j/b/aux;->dr(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/iqiyi/im/j/lpt1;->fh(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v1

    const-string/jumbo v2, "im_isDisturbVIPMsg"

    invoke-virtual {v1, p0, v2, v0}, Lcom/iqiyi/im/j/b/aux;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v1

    const-string/jumbo v2, "im_isDisturbLetterMsg"

    invoke-virtual {v1, p0, v2, v0}, Lcom/iqiyi/im/j/b/aux;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v1

    const-string/jumbo v2, "im_isDisturbGameMsg"

    invoke-virtual {v1, p0, v2, v0}, Lcom/iqiyi/im/j/b/aux;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v1

    const-string/jumbo v2, "im_isDisturbFilmMsg"

    invoke-virtual {v1, p0, v2, v0}, Lcom/iqiyi/im/j/b/aux;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v1

    const-string/jumbo v2, "im_isDisturbShopMsg"

    invoke-virtual {v1, p0, v2, v0}, Lcom/iqiyi/im/j/b/aux;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v1

    const-string/jumbo v2, "im_isDisturbShowMsg"

    invoke-virtual {v1, p0, v2, v0}, Lcom/iqiyi/im/j/b/aux;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lcom/iqiyi/im/j/b/aux;->ds(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {p1}, Lcom/iqiyi/im/j/lpt1;->fh(Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-wide v0

    :pswitch_1
    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v2

    const-string/jumbo v3, "im_VipTopClickTime"

    invoke-virtual {v2, p0, v3, v0, v1}, Lcom/iqiyi/im/j/b/aux;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v2

    const-string/jumbo v3, "im_LetterTopClickTime"

    invoke-virtual {v2, p0, v3, v0, v1}, Lcom/iqiyi/im/j/b/aux;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v2

    const-string/jumbo v3, "im_GameTopClickTime"

    invoke-virtual {v2, p0, v3, v0, v1}, Lcom/iqiyi/im/j/b/aux;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v2

    const-string/jumbo v3, "im_FilmTopClickTime"

    invoke-virtual {v2, p0, v3, v0, v1}, Lcom/iqiyi/im/j/b/aux;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v2

    const-string/jumbo v3, "im_ShopTopClickTime"

    invoke-virtual {v2, p0, v3, v0, v1}, Lcom/iqiyi/im/j/b/aux;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v2

    const-string/jumbo v3, "im_ShowTopClickTime"

    invoke-virtual {v2, p0, v3, v0, v1}, Lcom/iqiyi/im/j/b/aux;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lcom/iqiyi/im/j/b/aux;->dt(Landroid/content/Context;)J

    move-result-wide v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    invoke-static {p1}, Lcom/iqiyi/im/j/lpt1;->fh(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v0

    const-string/jumbo v1, "im_VipTopClickTime"

    invoke-virtual {v0, p0, v1, p2, p3}, Lcom/iqiyi/im/j/b/aux;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v0

    const-string/jumbo v1, "im_LetterTopClickTime"

    invoke-virtual {v0, p0, v1, p2, p3}, Lcom/iqiyi/im/j/b/aux;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v0

    const-string/jumbo v1, "im_GameTopClickTime"

    invoke-virtual {v0, p0, v1, p2, p3}, Lcom/iqiyi/im/j/b/aux;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v0

    const-string/jumbo v1, "im_FilmTopClickTime"

    invoke-virtual {v0, p0, v1, p2, p3}, Lcom/iqiyi/im/j/b/aux;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v0

    const-string/jumbo v1, "im_ShopTopClickTime"

    invoke-virtual {v0, p0, v1, p2, p3}, Lcom/iqiyi/im/j/b/aux;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v0

    const-string/jumbo v1, "im_ShowTopClickTime"

    invoke-virtual {v0, p0, v1, p2, p3}, Lcom/iqiyi/im/j/b/aux;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_7
    invoke-static {p0, p2, p3}, Lcom/iqiyi/im/j/b/aux;->k(Landroid/content/Context;J)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, Lcom/iqiyi/im/j/lpt1;->fh(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v0

    const-string/jumbo v1, "im_isTopVIPMsg"

    invoke-virtual {v0, p0, v1, p2}, Lcom/iqiyi/im/j/b/aux;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v0

    const-string/jumbo v1, "im_isTopLetterMsg"

    invoke-virtual {v0, p0, v1, p2}, Lcom/iqiyi/im/j/b/aux;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v0

    const-string/jumbo v1, "im_isTopGameMsg"

    invoke-virtual {v0, p0, v1, p2}, Lcom/iqiyi/im/j/b/aux;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v0

    const-string/jumbo v1, "im_isTopFilmMsg"

    invoke-virtual {v0, p0, v1, p2}, Lcom/iqiyi/im/j/b/aux;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v0

    const-string/jumbo v1, "im_isTopShopMsg"

    invoke-virtual {v0, p0, v1, p2}, Lcom/iqiyi/im/j/b/aux;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v0

    const-string/jumbo v1, "im_isTopShowMsg"

    invoke-virtual {v0, p0, v1, p2}, Lcom/iqiyi/im/j/b/aux;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_7
    invoke-static {p0, p2}, Lcom/iqiyi/im/j/b/aux;->f(Landroid/content/Context;Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, Lcom/iqiyi/im/j/lpt1;->fh(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v0

    const-string/jumbo v1, "im_isDisturbVIPMsg"

    invoke-virtual {v0, p0, v1, p2}, Lcom/iqiyi/im/j/b/aux;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v0

    const-string/jumbo v1, "im_isDisturbLetterMsg"

    invoke-virtual {v0, p0, v1, p2}, Lcom/iqiyi/im/j/b/aux;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v0

    const-string/jumbo v1, "im_isDisturbGameMsg"

    invoke-virtual {v0, p0, v1, p2}, Lcom/iqiyi/im/j/b/aux;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v0

    const-string/jumbo v1, "im_isDisturbFilmMsg"

    invoke-virtual {v0, p0, v1, p2}, Lcom/iqiyi/im/j/b/aux;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v0

    const-string/jumbo v1, "im_isDisturbShopMsg"

    invoke-virtual {v0, p0, v1, p2}, Lcom/iqiyi/im/j/b/aux;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v0

    const-string/jumbo v1, "im_isDisturbShowMsg"

    invoke-virtual {v0, p0, v1, p2}, Lcom/iqiyi/im/j/b/aux;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_7
    invoke-static {p0, p2}, Lcom/iqiyi/im/j/b/aux;->g(Landroid/content/Context;Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static fh(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x2

    const-string/jumbo v1, "12"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "31"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "24"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "19"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "27"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "17"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "53"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v0, 0x9

    goto :goto_0

    :cond_7
    const-string/jumbo v1, "\u5708\u5b50\u6d88\u606f"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static fi(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/iqiyi/im/j/lpt1;->fh(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "8"

    :goto_0
    return-object v0

    :pswitch_1
    const-string/jumbo v0, "2"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "3"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "4"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "5"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "6"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "7"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "13"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
