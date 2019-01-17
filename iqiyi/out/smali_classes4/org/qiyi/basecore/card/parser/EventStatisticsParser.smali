.class public Lorg/qiyi/basecore/card/parser/EventStatisticsParser;
.super Lorg/qiyi/basecore/card/parser/BaseStatisticsParser;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/card/parser/BaseStatisticsParser;-><init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic newInstance()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/EventStatisticsParser;->newInstance()Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lorg/qiyi/basecore/card/model/statistics/EventStatistics;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;-><init>()V

    return-object v0
.end method

.method public bridge synthetic parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/parser/EventStatisticsParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/statistics/BaseStatistics;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/parser/EventStatisticsParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/statistics/EventStatistics;
    .locals 2

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    if-eqz v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/parser/BaseStatisticsParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/statistics/BaseStatistics;

    check-cast p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    if-eqz p2, :cond_0

    const-string/jumbo v1, "tcid"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->tcid:Ljava/lang/String;

    const-string/jumbo v1, "taid"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->taid:Ljava/lang/String;

    const-string/jumbo v1, "tpid"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->tpid:Ljava/lang/String;

    const-string/jumbo v1, "m_type"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->m_type:Ljava/lang/String;

    const-string/jumbo v1, "is_vip"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->is_vip:Ljava/lang/String;

    const-string/jumbo v1, "theme_id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->theme_id:Ljava/lang/String;

    const-string/jumbo v1, "t_type"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->t_type:Ljava/lang/String;

    const-string/jumbo v1, "fc"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->fc:Ljava/lang/String;

    const-string/jumbo v1, "fv"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->fv:Ljava/lang/String;

    const-string/jumbo v1, "tag"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->tag:Ljava/lang/String;

    const-string/jumbo v1, "rec_aid"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->rec_aid:Ljava/lang/String;

    const-string/jumbo v1, "rtype"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->rtype:Ljava/lang/String;

    const-string/jumbo v1, "rclicktp"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->rclicktp:Ljava/lang/String;

    const-string/jumbo v1, "docId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->docId:Ljava/lang/String;

    const-string/jumbo v1, "siteId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->siteId:Ljava/lang/String;

    const-string/jumbo v1, "channel"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->channel:Ljava/lang/String;

    const-string/jumbo v1, "r_rank"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_rank:Ljava/lang/String;

    const-string/jumbo v1, "r_tag"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_tag:Ljava/lang/String;

    const-string/jumbo v1, "r_mtype"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_mtype:Ljava/lang/String;

    const-string/jumbo v1, "r_isvip"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_isvip:Ljava/lang/String;

    const-string/jumbo v1, "r_pid"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_pid:Ljava/lang/String;

    const-string/jumbo v1, "s_site"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->s_site:Ljava/lang/String;

    const-string/jumbo v1, "qpid"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->qpid:Ljava/lang/String;

    const-string/jumbo v1, "aid"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->aid:Ljava/lang/String;

    const-string/jumbo v1, "c_rtype"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->c_rtype:Ljava/lang/String;

    const-string/jumbo v1, "c_rclktp"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->c_rclktp:Ljava/lang/String;

    const-string/jumbo v1, "s_target"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->s_target:Ljava/lang/String;

    const-string/jumbo v1, "r_tvid"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_tvid:Ljava/lang/String;

    const-string/jumbo v1, "r_taid"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_taid:Ljava/lang/String;

    const-string/jumbo v1, "r_tcid"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_tcid:Ljava/lang/String;

    const-string/jumbo v1, "r_source"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_source:Ljava/lang/String;

    const-string/jumbo v1, "r_tpid"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_tpid:Ljava/lang/String;

    const-string/jumbo v1, "r_type"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_type:Ljava/lang/String;

    const-string/jumbo v1, "rseat"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "block"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->block:Ljava/lang/String;

    const-string/jumbo v1, "s_relq"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->s_relq:Ljava/lang/String;

    const-string/jumbo v1, "s_ptype"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->s_ptype:Ljava/lang/String;

    const-string/jumbo v1, "c1"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->c1:Ljava/lang/String;

    const-string/jumbo v1, "r_src"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_src:Ljava/lang/String;

    const-string/jumbo v1, "rpage"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->rpage:Ljava/lang/String;

    const-string/jumbo v1, "f_from"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->f_from:Ljava/lang/String;

    const-string/jumbo v1, "f_sid"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->f_sid:Ljava/lang/String;

    const-string/jumbo v1, "f_subfrom"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->f_subfrom:Ljava/lang/String;

    const-string/jumbo v1, "isadshr"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->isadshr:Ljava/lang/String;

    const-string/jumbo v1, "pu2"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->pu2:Ljava/lang/String;

    const-string/jumbo v1, "mcnt"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->mcnt:Ljava/lang/String;

    const-string/jumbo v0, "intentType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->intent_type:I

    const-string/jumbo v0, "channelId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->channelId:Ljava/lang/String;

    const-string/jumbo v0, "cardlist"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->cardlist:Ljava/lang/String;

    const-string/jumbo v0, "itemsourcelist"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->itemsourcelist:Ljava/lang/String;

    :goto_0
    return-object p1

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method
