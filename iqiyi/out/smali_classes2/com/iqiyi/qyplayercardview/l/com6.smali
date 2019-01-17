.class public Lcom/iqiyi/qyplayercardview/l/com6;
.super Lcom/iqiyi/qyplayercardview/l/con;


# instance fields
.field private cid:I

.field private clm:Ljava/lang/String;

.field private ctype:I

.field private dLD:I

.field private dLE:I

.field private dLF:I

.field private dLG:Ljava/lang/String;

.field private dLH:Z

.field private dLI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/qiyi/basecore/card/model/unit/TEXT;",
            ">;"
        }
    .end annotation
.end field

.field public dLJ:Lorg/qiyi/basecore/card/model/item/_B;

.field private dl_ctrl:I

.field private dl_level:I

.field public mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/unit/TEXT;",
            ">;"
        }
    .end annotation
.end field

.field private pp_ext:Lorg/json/JSONObject;

.field private share_tip_cids:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/l/con;-><init>(Landroid/content/Context;I)V

    iput v1, p0, Lcom/iqiyi/qyplayercardview/l/com6;->dLD:I

    iput v1, p0, Lcom/iqiyi/qyplayercardview/l/com6;->cid:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->dLE:I

    iput v1, p0, Lcom/iqiyi/qyplayercardview/l/com6;->dLF:I

    iput v1, p0, Lcom/iqiyi/qyplayercardview/l/com6;->dl_ctrl:I

    iput v1, p0, Lcom/iqiyi/qyplayercardview/l/com6;->dl_level:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->clm:Ljava/lang/String;

    iput v1, p0, Lcom/iqiyi/qyplayercardview/l/com6;->ctype:I

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/l/com6;->dLH:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->mList:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->dLI:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/l/con;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->dLJ:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->dLJ:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->dLJ:Lorg/qiyi/basecore/card/model/item/_B;

    const-string/jumbo v5, "_blk"

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/card/model/item/_B;->getIntOtherInfo(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->dLD:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->dLJ:Lorg/qiyi/basecore/card/model/item/_B;

    const-string/jumbo v5, "_id"

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/card/model/item/_B;->getStrOtherInfo(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->dLJ:Lorg/qiyi/basecore/card/model/item/_B;

    const-string/jumbo v5, "_cid"

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/card/model/item/_B;->getIntOtherInfo(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->cid:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->dLJ:Lorg/qiyi/basecore/card/model/item/_B;

    const-string/jumbo v5, "_tvs"

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/card/model/item/_B;->getIntOtherInfo(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->dLE:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->dLJ:Lorg/qiyi/basecore/card/model/item/_B;

    const-string/jumbo v5, "_dl"

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/card/model/item/_B;->getIntOtherInfo(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->dLF:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->dLJ:Lorg/qiyi/basecore/card/model/item/_B;

    const-string/jumbo v5, "dl_ctrl"

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/card/model/item/_B;->getIntOtherInfo(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->dl_ctrl:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->dLJ:Lorg/qiyi/basecore/card/model/item/_B;

    const-string/jumbo v5, "dl_level"

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/card/model/item/_B;->getIntOtherInfo(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->dl_level:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->dLJ:Lorg/qiyi/basecore/card/model/item/_B;

    const-string/jumbo v5, "ctype"

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/card/model/item/_B;->getIntOtherInfo(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->ctype:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->dLJ:Lorg/qiyi/basecore/card/model/item/_B;

    const-string/jumbo v5, "clm"

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/card/model/item/_B;->getStrOtherInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->clm:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->pp_ext:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->pp_ext:Lorg/json/JSONObject;

    :goto_0
    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->pp_ext:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->is_show_pp:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->is_show_pp:Ljava/lang/String;

    const-string/jumbo v5, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->dLH:Z

    :cond_0
    iget v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/l/com6;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/Kvpairs;->circle_id:Ljava/lang/String;

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/l/com6;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/Kvpairs;->circle_id:Ljava/lang/String;

    invoke-static {v5, v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_1
    invoke-virtual {v0, v2, v3}, Lorg/iqiyi/video/player/com1;->hD(J)V

    iget v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->circle_type:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->circle_type:Ljava/lang/String;

    invoke-static {v0, v4}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Lorg/iqiyi/video/player/com1;->Ar(I)V

    iget v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->circle_type:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->circle_type:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Lorg/iqiyi/video/player/com1;->bf(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->share_tip_cids:Ljava/lang/String;

    :cond_3
    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com6;->share_tip_cids:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->event:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->event:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->dLG:Ljava/lang/String;

    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    move v0, v4

    goto :goto_1

    :cond_8
    const-string/jumbo v0, ""

    goto :goto_2
.end method

.method public aJP()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/unit/TEXT;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->dLJ:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->dLJ:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->mList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->mList:Ljava/util/List;

    return-object v0
.end method

.method public aJQ()Lorg/qiyi/basecore/card/model/item/_B;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->dLJ:Lorg/qiyi/basecore/card/model/item/_B;

    return-object v0
.end method

.method public aJR()Lorg/qiyi/basecore/card/model/item/_B;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->dLJ:Lorg/qiyi/basecore/card/model/item/_B;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->dLJ:Lorg/qiyi/basecore/card/model/item/_B;

    return-object v0
.end method

.method public aJS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->dLG:Ljava/lang/String;

    return-object v0
.end method

.method public aJT()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->cid:I

    return v0
.end method

.method public aeX()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/l/com6;->cid:I

    return v0
.end method
