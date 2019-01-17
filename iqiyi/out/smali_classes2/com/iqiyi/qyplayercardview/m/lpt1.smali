.class public Lcom/iqiyi/qyplayercardview/m/lpt1;
.super Lcom/iqiyi/qyplayercardview/m/aux;


# instance fields
.field private cid:I

.field private clm:Ljava/lang/String;

.field private ctype:I

.field private dLD:I

.field private dLE:I

.field private dLF:I

.field private dLH:Z

.field private dl_ctrl:I

.field private dl_level:I

.field private mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

.field private pp_ext:Lorg/json/JSONObject;

.field private share_tip_cids:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/m/aux;-><init>(Landroid/content/Context;I)V

    iput v1, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->dLD:I

    iput v1, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->cid:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->dLE:I

    iput v1, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->dLF:I

    iput v1, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->dl_ctrl:I

    iput v1, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->dl_level:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->clm:Ljava/lang/String;

    iput v1, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->ctype:I

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->dLH:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 8

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/m/aux;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Card;)V

    if-eqz p3, :cond_2

    iget-object v0, p3, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v1, "_blk"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->dLD:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v1, "_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v1, "_cid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->cid:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v1, "_tvs"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->dLE:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v1, "_dl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->dLF:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v1, "dl_ctrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->dl_ctrl:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v1, "dl_level"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->dl_level:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v1, "ctype"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->ctype:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v1, "clm"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->clm:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v6, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v0, v6, Lorg/qiyi/basecard/v3/data/KvPair;->is_show_pp:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/KvPair;->is_show_pp:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->dLH:Z

    :cond_0
    :try_start_0
    iget-object v0, v6, Lorg/qiyi/basecard/v3/data/KvPair;->pp_ext:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, v6, Lorg/qiyi/basecard/v3/data/KvPair;->pp_ext:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->pp_ext:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v7

    iget-object v0, v6, Lorg/qiyi/basecard/v3/data/KvPair;->circle_id:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, Lorg/qiyi/basecard/v3/data/KvPair;->circle_id:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_2
    invoke-virtual {v7, v0, v1}, Lorg/iqiyi/video/player/com1;->hD(J)V

    iget v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    iget-object v0, v6, Lorg/qiyi/basecard/v3/data/KvPair;->circle_type:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, Lorg/qiyi/basecard/v3/data/KvPair;->circle_type:Ljava/lang/String;

    invoke-static {v0, v4}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Lorg/iqiyi/video/player/com1;->Ar(I)V

    iget v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    iget-object v0, v6, Lorg/qiyi/basecard/v3/data/KvPair;->circle_type:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, Lorg/qiyi/basecard/v3/data/KvPair;->circle_type:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Lorg/iqiyi/video/player/com1;->bf(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    const-string/jumbo v1, "share_tip_cids"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_5
    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->share_tip_cids:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    move-object v0, v5

    goto :goto_0

    :cond_4
    move-wide v0, v2

    goto :goto_2

    :cond_5
    move v0, v4

    goto :goto_3

    :cond_6
    const-string/jumbo v0, ""

    goto :goto_4

    :cond_7
    move-object v0, v5

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public aJT()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->cid:I

    return v0
.end method

.method public aKN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->share_tip_cids:Ljava/lang/String;

    return-object v0
.end method

.method public aKO()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->dLD:I

    return v0
.end method

.method public aKP()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->dLE:I

    return v0
.end method

.method public aKQ()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->dLF:I

    return v0
.end method

.method public aKR()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->dl_ctrl:I

    return v0
.end method

.method public aKS()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->dl_level:I

    return v0
.end method

.method public aKT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->clm:Ljava/lang/String;

    return-object v0
.end method

.method public aKU()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->ctype:I

    return v0
.end method

.method public aKV()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->pp_ext:Lorg/json/JSONObject;

    return-object v0
.end method

.method public aeX()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->cid:I

    return v0
.end method

.method public getBlock()Lorg/qiyi/basecard/v3/data/component/Block;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    return-object v0
.end method

.method public getEvent()Lorg/qiyi/basecard/v3/data/event/Event;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    goto :goto_0
.end method

.method public isPaopao()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt1;->dLH:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public release()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/m/aux;->release()V

    return-void
.end method
