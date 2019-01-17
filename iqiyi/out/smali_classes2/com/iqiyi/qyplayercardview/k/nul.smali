.class public Lcom/iqiyi/qyplayercardview/k/nul;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/iqiyi/qyplayercardview/m/z;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/qyplayercardview/m/z;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/qyplayercardview/p/con;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLv()Lcom/iqiyi/qyplayercardview/m/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/j;->aKj()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRv:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRE:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRl:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRz:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRF:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRG:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRe:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRo:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRw:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRt:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRy:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRC:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRL:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRN:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRM:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRT:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRQ:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dSa:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "PortraitV3RefreshStrategy"

    const-string/jumbo v1, "current is subject playing list"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    if-eqz p0, :cond_7

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRI:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/j;

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRJ:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {p0, v1}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/qyplayercardview/m/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/j;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/m/j;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/con;->uC(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/p/con;

    move-result-object v0

    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRI:Lcom/iqiyi/qyplayercardview/p/con;

    if-eq v0, v3, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/iqiyi/qyplayercardview/m/j;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/con;->uC(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/p/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRJ:Lcom/iqiyi/qyplayercardview/p/con;

    if-ne v0, v1, :cond_3

    :cond_2
    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dSd:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRe:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/lpt1;

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRh:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {p0, v1}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/qyplayercardview/m/lpt2;

    if-nez v1, :cond_4

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRj:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {p0, v1}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/qyplayercardview/m/lpt2;

    :cond_4
    if-eqz v0, :cond_7

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "PortraitV3RefreshStrategy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "current channelId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt1;->aeX()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt1;->aeX()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/lpt2;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRE:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRF:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRG:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRl:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRv:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRz:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRe:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRo:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRw:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRt:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRy:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRC:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRL:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRN:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRM:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRT:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRQ:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dSa:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "PortraitV3RefreshStrategy"

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

    goto/16 :goto_0

    :cond_7
    :pswitch_1
    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dSd:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto/16 :goto_0

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

.method private static a(Lcom/iqiyi/qyplayercardview/m/z;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/qyplayercardview/m/z;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/qyplayercardview/p/con;",
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

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLz()Lcom/iqiyi/qyplayercardview/m/lpt2;

    move-result-object v3

    sget-object v4, Lcom/iqiyi/qyplayercardview/p/con;->dRe:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v2}, Lcom/iqiyi/qyplayercardview/m/lpt2;->bg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRu:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRz:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRA:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRl:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRv:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRF:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRE:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRL:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRN:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRM:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRT:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRt:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRy:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRw:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dSa:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRQ:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Lcom/iqiyi/qyplayercardview/m/z;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/qyplayercardview/m/z;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/qyplayercardview/p/con;",
            ">;"
        }
    .end annotation

    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    invoke-static {p0, p2}, Lcom/iqiyi/qyplayercardview/k/nul;->a(Lcom/iqiyi/qyplayercardview/m/z;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/iqiyi/qyplayercardview/k/nul;->aHn()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/iqiyi/qyplayercardview/k/nul;->a(Lcom/iqiyi/qyplayercardview/m/z;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/iqiyi/qyplayercardview/k/nul;->aHm()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/iqiyi/qyplayercardview/k/nul;->aHl()Ljava/util/List;

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
            "Lcom/iqiyi/qyplayercardview/p/con;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dSd:Lcom/iqiyi/qyplayercardview/p/con;

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
            "Lcom/iqiyi/qyplayercardview/p/con;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dSd:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static aHn()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/qyplayercardview/p/con;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRt:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRy:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRE:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRv:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRl:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRz:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRF:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRG:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRL:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRN:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRM:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRT:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRQ:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRw:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dSa:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
