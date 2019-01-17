.class public Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;
.super Lcom/qiyi/card/pingback/bean/BaseRecommendPingbackBean;


# instance fields
.field public cid:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public tcid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/card/pingback/bean/BaseRecommendPingbackBean;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->tcid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->cid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->source:Ljava/lang/String;

    return-void
.end method
