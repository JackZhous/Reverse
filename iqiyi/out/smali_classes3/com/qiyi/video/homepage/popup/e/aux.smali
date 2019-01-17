.class public Lcom/qiyi/video/homepage/popup/e/aux;
.super Ljava/lang/Object;


# direct methods
.method private static Cs(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "operation_promotion"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static Ct(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "recommend_app"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static Cu(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "home_page"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static Cv(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "smart_upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static Cw(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "tips_upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static ab(ILjava/lang/String;)Lcom/qiyi/video/homepage/popup/model/nul;
    .locals 2

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    invoke-static {p1}, Lcom/qiyi/video/homepage/popup/e/aux;->Cs(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQf:Lcom/qiyi/video/homepage/popup/model/nul;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/qiyi/video/homepage/popup/e/aux;->Ct(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQg:Lcom/qiyi/video/homepage/popup/model/nul;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/qiyi/video/homepage/popup/e/aux;->Cu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQc:Lcom/qiyi/video/homepage/popup/model/nul;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQd:Lcom/qiyi/video/homepage/popup/model/nul;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQa:Lcom/qiyi/video/homepage/popup/model/nul;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/qiyi/video/homepage/popup/e/aux;->Cv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQe:Lcom/qiyi/video/homepage/popup/model/nul;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/qiyi/video/homepage/popup/e/aux;->Cw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQi:Lcom/qiyi/video/homepage/popup/model/nul;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQb:Lcom/qiyi/video/homepage/popup/model/nul;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->ePX:Lcom/qiyi/video/homepage/popup/model/nul;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->ePY:Lcom/qiyi/video/homepage/popup/model/nul;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQh:Lcom/qiyi/video/homepage/popup/model/nul;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQo:Lcom/qiyi/video/homepage/popup/model/nul;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQj:Lcom/qiyi/video/homepage/popup/model/nul;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->ePZ:Lcom/qiyi/video/homepage/popup/model/nul;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQp:Lcom/qiyi/video/homepage/popup/model/nul;

    goto :goto_0

    :pswitch_d
    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQl:Lcom/qiyi/video/homepage/popup/model/nul;

    goto :goto_0

    :pswitch_e
    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQn:Lcom/qiyi/video/homepage/popup/model/nul;

    goto :goto_0

    :pswitch_f
    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQq:Lcom/qiyi/video/homepage/popup/model/nul;

    goto :goto_0

    :pswitch_10
    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQk:Lcom/qiyi/video/homepage/popup/model/nul;

    goto :goto_0

    :pswitch_11
    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQm:Lcom/qiyi/video/homepage/popup/model/nul;

    goto :goto_0

    :pswitch_12
    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQr:Lcom/qiyi/video/homepage/popup/model/nul;

    goto :goto_0

    :pswitch_13
    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->ePW:Lcom/qiyi/video/homepage/popup/model/nul;

    goto :goto_0

    :pswitch_14
    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQt:Lcom/qiyi/video/homepage/popup/model/nul;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
