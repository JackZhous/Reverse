.class public Lcom/qiyi/card/pingback/bean/RunManRankDetialPingbackBean;
.super Lcom/qiyi/card/pingback/bean/BasePingBackBean;


# instance fields
.field public aqyid:Ljava/lang/String;

.field public block:Ljava/lang/String;

.field public mkey:Ljava/lang/String;

.field public p1:Ljava/lang/String;

.field public pu:Ljava/lang/String;

.field public rseat:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/card/pingback/bean/BasePingBackBean;-><init>()V

    const-string/jumbo v0, "http://msg.71.am/pop"

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/RunManRankDetialPingbackBean;->url:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/RunManRankDetialPingbackBean;->t:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/RunManRankDetialPingbackBean;->p1:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/RunManRankDetialPingbackBean;->u:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/RunManRankDetialPingbackBean;->pu:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/RunManRankDetialPingbackBean;->v:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/RunManRankDetialPingbackBean;->mkey:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/RunManRankDetialPingbackBean;->block:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/RunManRankDetialPingbackBean;->aqyid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/RunManRankDetialPingbackBean;->rseat:Ljava/lang/String;

    return-void
.end method
