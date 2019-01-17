.class public Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;
.super Lcom/qiyi/card/pingback/bean/BaseRecommendPingbackBean;


# instance fields
.field public albumlist:Ljava/lang/String;

.field public cid:Ljava/lang/String;

.field public is_vip:Ljava/lang/String;

.field public m_type:Ljava/lang/String;

.field public member_type:Ljava/lang/String;

.field public page_src:Ljava/lang/String;

.field public pru:Ljava/lang/String;

.field public src:Ljava/lang/String;

.field public t_type:Ljava/lang/String;

.field public taid:Ljava/lang/String;

.field public tcid:Ljava/lang/String;

.field public theme_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/card/pingback/bean/BaseRecommendPingbackBean;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->taid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->tcid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->albumlist:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->theme_id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->page_src:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->src:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->t_type:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->m_type:Ljava/lang/String;

    const-string/jumbo v0, "NA"

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->pru:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->is_vip:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->member_type:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->cid:Ljava/lang/String;

    return-void
.end method
