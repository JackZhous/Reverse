.class public Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;
.super Lcom/qiyi/card/pingback/bean/BasePingBackBean;


# instance fields
.field public aid:Ljava/lang/String;

.field public batch:Ljava/lang/String;

.field public block:Ljava/lang/String;

.field public bstp:Ljava/lang/String;

.field public c1:Ljava/lang/String;

.field public de:Ljava/lang/String;

.field public dfp:Ljava/lang/String;

.field public fc:Ljava/lang/String;

.field public hu:Ljava/lang/String;

.field public isadshr:Ljava/lang/String;

.field public mcnt:Ljava/lang/String;

.field public mkey:Ljava/lang/String;

.field public mod:Ljava/lang/String;

.field public p1:Ljava/lang/String;

.field public position:Ljava/lang/String;

.field public pu:Ljava/lang/String;

.field public pu2:Ljava/lang/String;

.field public purl:Ljava/lang/String;

.field public qpid:Ljava/lang/String;

.field public quid:Ljava/lang/String;

.field public qyidv2:Ljava/lang/String;

.field public rclktp:Ljava/lang/String;

.field public rpage:Ljava/lang/String;

.field public rseat:Ljava/lang/String;

.field public rtype:Ljava/lang/String;

.field public s2:Ljava/lang/String;

.field public s3:Ljava/lang/String;

.field public s4:Ljava/lang/String;

.field public stime:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/card/pingback/bean/BasePingBackBean;-><init>()V

    const-string/jumbo v0, "http://msg.71.am/v5/mbd/act"

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->url:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->t:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->bstp:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->p1:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->u:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->pu:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->v:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->mkey:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->rseat:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->block:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->position:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->purl:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->rpage:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->stime:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->de:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->hu:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->mod:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->s2:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->s3:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->s4:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->qpid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->mcnt:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->c1:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->aid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->rtype:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->rclktp:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->batch:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->fc:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->quid:Ljava/lang/String;

    return-void
.end method
