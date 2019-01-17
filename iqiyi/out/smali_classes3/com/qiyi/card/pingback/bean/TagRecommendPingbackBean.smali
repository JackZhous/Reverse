.class public Lcom/qiyi/card/pingback/bean/TagRecommendPingbackBean;
.super Lcom/qiyi/card/pingback/bean/BaseRecommendPingbackBean;


# instance fields
.field public pid:Ljava/lang/String;

.field public pidlist:Ljava/lang/String;

.field public tagset:Ljava/lang/String;

.field public taid:Ljava/lang/String;

.field public tpid:Ljava/lang/String;

.field public tvid:Ljava/lang/String;

.field public vidlist:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/card/pingback/bean/BaseRecommendPingbackBean;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/TagRecommendPingbackBean;->pidlist:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/TagRecommendPingbackBean;->pid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/TagRecommendPingbackBean;->tagset:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/TagRecommendPingbackBean;->vidlist:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/TagRecommendPingbackBean;->tpid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/TagRecommendPingbackBean;->tvid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/TagRecommendPingbackBean;->taid:Ljava/lang/String;

    return-void
.end method
