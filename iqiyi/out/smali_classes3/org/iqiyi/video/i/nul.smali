.class public Lorg/iqiyi/video/i/nul;
.super Ljava/lang/Object;


# direct methods
.method public static D(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/iqiyi/video/mode/PlayData;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    invoke-static {p0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/i/nul;->a(Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    goto :goto_0
.end method

.method public static Fy(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Fz(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x6

    invoke-static {p0}, Lorg/qiyi/basecore/card/CardInternalNameEnum;->valueOfwithDefault(Ljava/lang/String;)Lorg/qiyi/basecore/card/CardInternalNameEnum;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/i/prn;->dmG:[I

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/CardInternalNameEnum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/16 v0, -0x65

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x30

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x41

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x45

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x4c

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x4b

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/iqiyi/video/mode/PlayData;
    .locals 10

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v5, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->load_img:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v6, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->ctype:I

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->_pc:I

    const-string/jumbo v0, ""

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v1, "_t"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v7, "p_s"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v7, p1, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    if-eqz v7, :cond_3

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    move v9, v1

    move-object v1, v0

    move v0, v9

    :goto_1
    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->video_type:I

    iget-object v7, p0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v7, v7, Lorg/qiyi/basecard/v3/data/event/Event$Data;->t_pano:I

    iget-object v7, p0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v7, v7, Lorg/qiyi/basecard/v3/data/event/Event$Data;->t_3d:I

    const/4 v7, 0x1

    iget-object v8, p0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v8, v8, Lorg/qiyi/basecard/v3/data/event/Event$Data;->is_3d:I

    if-ne v7, v8, :cond_2

    :cond_2
    iget-object v7, p0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v7, v7, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url_extend:Ljava/lang/String;

    new-instance v7, Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-direct {v7, v3, v4}, Lorg/iqiyi/video/mode/PlayData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lorg/iqiyi/video/mode/PlayData$Builder;->ctype(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/iqiyi/video/mode/PlayData$Builder;->loadImage(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->title(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/mode/PlayData$Builder;->videoType(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->playSource(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->build()Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v1, v0

    move v0, v2

    goto :goto_1
.end method

.method public static bs(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lorg/iqiyi/video/i/nul;->Fy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lorg/qiyi/basecard/v3/data/component/Block;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/iqiyi/video/i/nul;->bs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static p(Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/qiyi/basecard/v3/data/event/Event;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    return-object v0
.end method

.method public static q(Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/iqiyi/video/mode/PlayData;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lorg/iqiyi/video/i/nul;->p(Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-static {v0, p0}, Lorg/iqiyi/video/i/nul;->a(Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    goto :goto_1
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lorg/iqiyi/video/i/nul;->Fy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lorg/iqiyi/video/i/nul;->Fy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lorg/iqiyi/video/i/nul;->Fy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
