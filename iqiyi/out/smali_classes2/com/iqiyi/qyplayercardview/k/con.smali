.class public Lcom/iqiyi/qyplayercardview/k/con;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/iqiyi/qyplayercardview/l/ag;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/qyplayercardview/l/ag;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardInternalNameEnum;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_comment:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_presenter:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_detail_float:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_ip:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_subscribe2:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_live_broadcast:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_renew:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->music:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_ad:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->paopao_play_star:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->paopao_play_star_1:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->paopao_play_star_2:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_star_vote:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_relate_circle:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_game_topic:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_commodity:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_reward:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static a(Lcom/iqiyi/qyplayercardview/l/ag;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/qyplayercardview/l/ag;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardInternalNameEnum;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/iqiyi/qyplayercardview/l/aa;->aKo()Lcom/iqiyi/qyplayercardview/l/com7;

    move-result-object v3

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_detail_float:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v2}, Lcom/iqiyi/qyplayercardview/l/com7;->bg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_focus:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->music:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_star:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_renew:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_subscribe2:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_live_broadcast:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_ad:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_ip:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->paopao_play_star:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->paopao_play_star_1:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->paopao_play_star_2:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_star_vote:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_relate_circle:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_game_topic:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_commodity:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_comment:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_presenter:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_reward:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    sget-object v4, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_detail:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Lcom/iqiyi/qyplayercardview/l/ag;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/qyplayercardview/l/ag;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardInternalNameEnum;",
            ">;"
        }
    .end annotation

    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    invoke-static {p0, p2}, Lcom/iqiyi/qyplayercardview/k/con;->a(Lcom/iqiyi/qyplayercardview/l/ag;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/iqiyi/qyplayercardview/k/con;->a(Lcom/iqiyi/qyplayercardview/l/ag;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/iqiyi/qyplayercardview/k/con;->b(Lcom/iqiyi/qyplayercardview/l/ag;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/iqiyi/qyplayercardview/k/con;->aHm()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/iqiyi/qyplayercardview/k/con;->aHl()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65 -> :sswitch_2
        0x6 -> :sswitch_0
        0x7 -> :sswitch_2
        0xe -> :sswitch_2
        0x26 -> :sswitch_1
        0x4b -> :sswitch_3
        0x4c -> :sswitch_4
    .end sparse-switch
.end method

.method private static aHl()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardInternalNameEnum;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->all_card:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static aHm()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardInternalNameEnum;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->all_card:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static b(Lcom/iqiyi/qyplayercardview/l/ag;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/qyplayercardview/l/ag;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardInternalNameEnum;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_like:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/aa;->getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/s;

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_subject:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/aa;->getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/s;

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/s;->aKj()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_subscribe2:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_live_broadcast:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_ip:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_renew:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->music:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_ad:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_detail_float:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_around:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_reward:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_comment:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_presenter:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->star:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->paopao_play_star:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->paopao_play_star_1:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->paopao_play_star_2:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_star_vote:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_relate_circle:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_game_topic:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_commodity:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "PortraitRefreshStrategy"

    const-string/jumbo v1, "current is subject playing list"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_1
    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_detail:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_d

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_rec:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/l/ag;->getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/s;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_ta_video:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-virtual {p0, v1}, Lcom/iqiyi/qyplayercardview/l/ag;->getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/qyplayercardview/l/s;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/s;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/l/s;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/card/CardInternalNameEnum;->valueOfwithDefault(Ljava/lang/String;)Lorg/qiyi/basecore/card/CardInternalNameEnum;

    move-result-object v0

    sget-object v3, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_rec:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-eq v0, v3, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/l/s;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/iqiyi/qyplayercardview/l/s;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/card/CardInternalNameEnum;->valueOfwithDefault(Ljava/lang/String;)Lorg/qiyi/basecore/card/CardInternalNameEnum;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_ta_video:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-ne v0, v1, :cond_5

    :cond_4
    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->all_card:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_1

    :cond_5
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_like:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/l/ag;->getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/s;

    if-nez v0, :cond_6

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->all_card:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/s;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Kvpairs;->relate_video:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->relate_video:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_detail:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/l/ag;->getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com6;

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_detail_float:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/l/ag;->getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com6;

    move-object v1, v0

    :goto_2
    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_collection:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/l/ag;->getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com7;

    if-nez v0, :cond_8

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_old_program:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/l/ag;->getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com7;

    :cond_8
    if-nez v0, :cond_9

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_dm_collection:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/l/ag;->getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com7;

    :cond_9
    if-eqz v1, :cond_d

    const-string/jumbo v3, "PortraitRefreshStrategy"

    const-string/jumbo v4, "current channelId = "

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/l/com6;->aeX()I

    move-result v5

    invoke-static {v3, v4, v5}, Lorg/qiyi/android/corejar/b/nul;->N(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/l/com6;->aeX()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com7;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_ip:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_ad:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_renew:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_subscribe2:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->music:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_detail_float:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_around:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_reward:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_comment:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_presenter:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->star:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->paopao_play_star:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->paopao_play_star_1:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->paopao_play_star_2:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_star_vote:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_relate_circle:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_game_topic:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_host:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_live_broadcast:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_commodity:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "PortraitRefreshStrategy"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "refreshlist: play_detail, play_around, play_subscibe, "

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "play_comment,play_presenter,music,star"

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto/16 :goto_1

    :cond_b
    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->all_card:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_detail:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    :pswitch_1
    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->all_card:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto/16 :goto_1

    :cond_e
    move-object v1, v0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
