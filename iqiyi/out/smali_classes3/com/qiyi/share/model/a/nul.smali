.class public Lcom/qiyi/share/model/a/nul;
.super Ljava/lang/Object;


# direct methods
.method public static c(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)Lcom/qiyi/share/model/a/aux;
    .locals 9

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v6, 0x0

    const-string/jumbo v5, ""

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    move v7, v4

    :goto_0
    packed-switch v7, :pswitch_data_0

    move v0, v4

    move-object v2, v5

    move-object v3, v6

    :goto_1
    invoke-static {p1, v1, v2}, Lcom/qiyi/share/aux;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;ILjava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lcom/qiyi/share/model/a/aux;->setType(I)V

    :cond_1
    return-object v3

    :sswitch_0
    const-string/jumbo v7, "wechat"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v7, "wechatpyq"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v7, "qq"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v7, "qqsp"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v7, "xlwb"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v7, "zfb"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v7, "fb"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v7, "line"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :sswitch_8
    const-string/jumbo v7, "paopao"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x8

    goto :goto_0

    :sswitch_9
    const-string/jumbo v7, "link"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x9

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/qiyi/share/model/com4;->bfe()Lcom/qiyi/share/model/com4;

    move-result-object v2

    const-string/jumbo v3, "wechat"

    invoke-virtual {v2, v3}, Lcom/qiyi/share/model/com4;->BN(Ljava/lang/String;)V

    const-string/jumbo v2, "share_wechat_friend"

    new-instance v3, Lcom/qiyi/share/model/a/com6;

    invoke-direct {v3}, Lcom/qiyi/share/model/a/com6;-><init>()V

    invoke-static {v1}, Lcom/qiyi/share/aux;->lP(Z)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {}, Lcom/qiyi/share/model/com4;->bfe()Lcom/qiyi/share/model/com4;

    move-result-object v0

    const-string/jumbo v2, "wechatpyq"

    invoke-virtual {v0, v2}, Lcom/qiyi/share/model/com4;->BN(Ljava/lang/String;)V

    const-string/jumbo v0, "share_wechat_circle"

    new-instance v2, Lcom/qiyi/share/model/a/com6;

    invoke-direct {v2}, Lcom/qiyi/share/model/a/com6;-><init>()V

    invoke-static {v1}, Lcom/qiyi/share/aux;->lP(Z)V

    move-object v3, v2

    move-object v2, v0

    move v0, v1

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Lcom/qiyi/share/model/com4;->bfe()Lcom/qiyi/share/model/com4;

    move-result-object v0

    const-string/jumbo v3, "qq"

    invoke-virtual {v0, v3}, Lcom/qiyi/share/model/com4;->BN(Ljava/lang/String;)V

    const-string/jumbo v0, "share_qq_friend"

    new-instance v3, Lcom/qiyi/share/model/a/com4;

    invoke-direct {v3}, Lcom/qiyi/share/model/a/com4;-><init>()V

    move v8, v2

    move-object v2, v0

    move v0, v8

    goto/16 :goto_1

    :pswitch_3
    invoke-static {}, Lcom/qiyi/share/model/com4;->bfe()Lcom/qiyi/share/model/com4;

    move-result-object v0

    const-string/jumbo v2, "qqsp"

    invoke-virtual {v0, v2}, Lcom/qiyi/share/model/com4;->BN(Ljava/lang/String;)V

    const-string/jumbo v0, "share_qq_zone"

    new-instance v2, Lcom/qiyi/share/model/a/com4;

    invoke-direct {v2}, Lcom/qiyi/share/model/a/com4;-><init>()V

    move v8, v3

    move-object v3, v2

    move-object v2, v0

    move v0, v8

    goto/16 :goto_1

    :pswitch_4
    invoke-static {}, Lcom/qiyi/share/model/com4;->bfe()Lcom/qiyi/share/model/com4;

    move-result-object v0

    const-string/jumbo v2, "xlwb"

    invoke-virtual {v0, v2}, Lcom/qiyi/share/model/com4;->BN(Ljava/lang/String;)V

    const-string/jumbo v0, "share_weibo"

    new-instance v2, Lcom/qiyi/share/model/a/com9;

    invoke-direct {v2}, Lcom/qiyi/share/model/a/com9;-><init>()V

    invoke-static {v1}, Lcom/qiyi/share/aux;->lP(Z)V

    move-object v3, v2

    move-object v2, v0

    move v0, v4

    goto/16 :goto_1

    :pswitch_5
    invoke-static {}, Lcom/qiyi/share/model/com4;->bfe()Lcom/qiyi/share/model/com4;

    move-result-object v0

    const-string/jumbo v2, "zfb"

    invoke-virtual {v0, v2}, Lcom/qiyi/share/model/com4;->BN(Ljava/lang/String;)V

    const-string/jumbo v0, "share_zhifubao_friend"

    new-instance v2, Lcom/qiyi/share/model/a/lpt2;

    invoke-direct {v2}, Lcom/qiyi/share/model/a/lpt2;-><init>()V

    move-object v3, v2

    move-object v2, v0

    move v0, v4

    goto/16 :goto_1

    :pswitch_6
    invoke-static {}, Lcom/qiyi/share/model/com4;->bfe()Lcom/qiyi/share/model/com4;

    move-result-object v0

    const-string/jumbo v2, "fb"

    invoke-virtual {v0, v2}, Lcom/qiyi/share/model/com4;->BN(Ljava/lang/String;)V

    const-string/jumbo v0, "share_facebook"

    new-instance v2, Lcom/qiyi/share/model/a/con;

    invoke-direct {v2}, Lcom/qiyi/share/model/a/con;-><init>()V

    move-object v3, v2

    move-object v2, v0

    move v0, v4

    goto/16 :goto_1

    :pswitch_7
    invoke-static {}, Lcom/qiyi/share/model/com4;->bfe()Lcom/qiyi/share/model/com4;

    move-result-object v0

    const-string/jumbo v2, "line"

    invoke-virtual {v0, v2}, Lcom/qiyi/share/model/com4;->BN(Ljava/lang/String;)V

    const-string/jumbo v0, "share_line"

    new-instance v2, Lcom/qiyi/share/model/a/prn;

    invoke-direct {v2}, Lcom/qiyi/share/model/a/prn;-><init>()V

    move-object v3, v2

    move-object v2, v0

    move v0, v4

    goto/16 :goto_1

    :pswitch_8
    invoke-static {}, Lcom/qiyi/share/model/com4;->bfe()Lcom/qiyi/share/model/com4;

    move-result-object v0

    const-string/jumbo v2, "paopao"

    invoke-virtual {v0, v2}, Lcom/qiyi/share/model/com4;->BN(Ljava/lang/String;)V

    const-string/jumbo v0, "share_paopao"

    new-instance v2, Lcom/qiyi/share/model/a/com2;

    invoke-direct {v2}, Lcom/qiyi/share/model/a/com2;-><init>()V

    move-object v3, v2

    move-object v2, v0

    move v0, v4

    goto/16 :goto_1

    :pswitch_9
    invoke-static {}, Lcom/qiyi/share/model/com4;->bfe()Lcom/qiyi/share/model/com4;

    move-result-object v0

    const-string/jumbo v2, "link"

    invoke-virtual {v0, v2}, Lcom/qiyi/share/model/com4;->BN(Ljava/lang/String;)V

    const-string/jumbo v0, "share_link"

    new-instance v2, Lcom/qiyi/share/model/a/com1;

    invoke-direct {v2}, Lcom/qiyi/share/model/a/com1;-><init>()V

    move-object v3, v2

    move-object v2, v0

    move v0, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b562cc0 -> :sswitch_8
        -0x2f3174da -> :sswitch_0
        0xcbc -> :sswitch_6
        0xe20 -> :sswitch_2
        0x1d6b6 -> :sswitch_5
        0x32aff4 -> :sswitch_7
        0x32affa -> :sswitch_9
        0x35147d -> :sswitch_3
        0x3830bf -> :sswitch_4
        0x13b48ea2 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
