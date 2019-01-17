.class public Lorg/iqiyi/video/i/con;
.super Ljava/lang/Object;


# direct methods
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

.method public static J(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/iqiyi/video/mode/PlayData;
    .locals 11

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v3, p0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    iget-object v4, p0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v4, :cond_6

    iget-object v7, v4, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v7, :cond_6

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->album_id:Ljava/lang/String;

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tv_id:Ljava/lang/String;

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->load_img:Ljava/lang/String;

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->sub_load_img:Ljava/lang/String;

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    :goto_1
    iget v8, p0, Lorg/qiyi/basecore/card/model/item/_B;->ctype:I

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v7, "_pc"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, -0x1

    invoke-static {v0, v7}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    :cond_1
    const-string/jumbo v0, ""

    iget-object v7, p0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v7, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    :cond_2
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v7, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v7, "_t"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    iget-object v7, p0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v7, :cond_5

    iget-object v7, p0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v7, :cond_5

    iget-object v5, p0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v7, v5, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->video_type:I

    iget-object v5, p0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->t_pano:I

    iget-object v5, p0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->t_3d:I

    iget-object v9, p0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v9, v9, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v9, v9, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->is_3d:I

    if-ne v6, v9, :cond_4

    :cond_4
    move v6, v7

    :goto_2
    new-instance v7, Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-direct {v7, v4, v3}, Lorg/iqiyi/video/mode/PlayData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lorg/iqiyi/video/mode/PlayData$Builder;->ctype(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/iqiyi/video/mode/PlayData$Builder;->loadImage(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->subLoadImage(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->title(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/iqiyi/video/mode/PlayData$Builder;->videoType(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/iqiyi/video/mode/PlayData$Builder;->dimensionType(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->build()Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move v10, v6

    move v6, v5

    move v5, v10

    goto :goto_2

    :cond_6
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static a(Lorg/qiyi/basecore/card/model/item/_B;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->album_id:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/iqiyi/video/i/con;->bs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lorg/qiyi/basecore/card/model/item/_B;Ljava/lang/String;I)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tv_id:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/iqiyi/video/i/con;->bs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lorg/qiyi/basecore/card/model/item/_B;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p3}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p3}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsi()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/data/nul;->bsj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p2}, Lorg/iqiyi/video/i/con;->Fy(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1, p1, v2, p2}, Lorg/iqiyi/video/i/con;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->album_id:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tv_id:Ljava/lang/String;

    invoke-static {v0, p1, v1, p2}, Lorg/iqiyi/video/i/con;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static aC(Ljava/lang/String;I)Z
    .locals 1

    invoke-static {p0}, Lorg/iqiyi/video/i/con;->Fy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/con;->bs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/con;->bs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Lhessian/_A;)Lorg/iqiyi/video/mode/PlayData;
    .locals 6

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lhessian/_A;->_id:Ljava/lang/String;

    iget-object v0, p0, Lhessian/_A;->tv_id:Ljava/lang/String;

    iget-object v2, p0, Lhessian/_A;->mT:Lhessian/_T;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lhessian/_A;->mT:Lhessian/_T;

    iget-object v0, v0, Lhessian/_T;->_id:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lhessian/_A;->ctype:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    iget v3, p0, Lhessian/_A;->_pc:I

    iget-object v3, p0, Lhessian/_A;->load_img:Ljava/lang/String;

    iget-object v4, p0, Lhessian/_A;->_t:Ljava/lang/String;

    new-instance v5, Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-direct {v5, v1, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lorg/iqiyi/video/mode/PlayData$Builder;->ctype(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/mode/PlayData$Builder;->loadImage(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/mode/PlayData$Builder;->title(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->build()Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    goto :goto_0
.end method

.method public static bs(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lorg/iqiyi/video/i/con;->Fy(Ljava/lang/String;)Z

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

.method public static co(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo p0, ""

    :cond_1
    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string/jumbo p1, ""

    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo p1, ""

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "bug14503"

    const-string/jumbo v1, "enter into func isVideoCurrentPlay"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/iqiyi/video/i/con;->Fy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-static {p2}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsi()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsj()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "bug14503"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "curAid"

    aput-object v6, v5, v3

    aput-object v1, v5, v2

    const/4 v6, 0x2

    const-string/jumbo v7, "curtid"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    invoke-static {p2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v4

    sget-object v5, Lorg/iqiyi/video/f/com6;->frb:Lorg/iqiyi/video/f/com6;

    if-eq v4, v5, :cond_3

    invoke-static {p2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v4

    sget-object v5, Lorg/iqiyi/video/f/com6;->frc:Lorg/iqiyi/video/f/com6;

    if-eq v4, v5, :cond_3

    invoke-static {p2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v4

    sget-object v5, Lorg/iqiyi/video/f/com6;->fra:Lorg/iqiyi/video/f/com6;

    if-eq v4, v5, :cond_3

    invoke-static {p2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v4

    sget-object v5, Lorg/iqiyi/video/f/com6;->frd:Lorg/iqiyi/video/f/com6;

    if-ne v4, v5, :cond_5

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lorg/iqiyi/video/i/con;->Fy(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_2
    move v3, v0

    goto/16 :goto_0

    :cond_6
    move v0, v3

    goto :goto_2

    :cond_7
    invoke-static {v1, p0, v0, p1}, Lorg/iqiyi/video/i/con;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lorg/iqiyi/video/i/con;->Fy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lorg/iqiyi/video/i/con;->Fy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lorg/iqiyi/video/i/con;->Fy(Ljava/lang/String;)Z

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
