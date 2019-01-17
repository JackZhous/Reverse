.class public Lcom/qiyi/card/pingback/bean/BaseRecommendPingbackBean;
.super Lcom/qiyi/card/pingback/bean/BasePingBackBean;


# instance fields
.field public area:Ljava/lang/String;

.field public bkt:Ljava/lang/String;

.field public event_id:Ljava/lang/String;

.field public mkey:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public ppuid:Ljava/lang/String;

.field public rank:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field public usract:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/card/pingback/bean/BasePingBackBean;-><init>()V

    const-string/jumbo v0, "http://msg.71.am/tmpstats.gif"

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/BaseRecommendPingbackBean;->url:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/BaseRecommendPingbackBean;->type:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/BaseRecommendPingbackBean;->usract:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/BaseRecommendPingbackBean;->ppuid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/BaseRecommendPingbackBean;->uid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/BaseRecommendPingbackBean;->event_id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/BaseRecommendPingbackBean;->bkt:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/BaseRecommendPingbackBean;->area:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/BaseRecommendPingbackBean;->rank:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/BaseRecommendPingbackBean;->platform:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/BaseRecommendPingbackBean;->v:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/BaseRecommendPingbackBean;->mkey:Ljava/lang/String;

    return-void
.end method
