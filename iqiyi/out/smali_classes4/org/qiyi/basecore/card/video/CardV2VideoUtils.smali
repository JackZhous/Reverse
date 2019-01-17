.class public Lorg/qiyi/basecore/card/video/CardV2VideoUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canAutoPlay(Lorg/qiyi/basecore/card/model/item/_B;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static canSequentPlay(Lorg/qiyi/basecore/card/model/item/_B;)Z
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v1, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lorg/qiyi/basecore/card/video/CardV2VideoUtils;->canSlidePlay(Lorg/qiyi/basecore/card/model/item/_B;)Z

    move-result v0

    goto :goto_0
.end method

.method public static canSlidePlay(Lorg/qiyi/basecore/card/model/item/_B;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v3, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_5

    iget v3, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_2

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "need_jump_play_tab"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method
