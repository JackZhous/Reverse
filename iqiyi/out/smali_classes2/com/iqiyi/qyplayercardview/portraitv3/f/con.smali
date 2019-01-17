.class public Lcom/iqiyi/qyplayercardview/portraitv3/f/con;
.super Ljava/lang/Object;


# direct methods
.method public static f(Lorg/qiyi/basecard/v3/data/component/Block;)Z
    .locals 3

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRU:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/p/con;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/Card;->getAliasName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRr:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/p/con;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/Card;->getAliasName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRp:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/p/con;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/Card;->getAliasName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object v1, v0

    :cond_3
    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/aux;->checkTVHasDownloadFinish(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_5
    const-string/jumbo v1, ""

    goto :goto_2
.end method
