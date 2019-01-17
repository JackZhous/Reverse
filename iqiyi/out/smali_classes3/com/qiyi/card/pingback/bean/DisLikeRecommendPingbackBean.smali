.class public Lcom/qiyi/card/pingback/bean/DisLikeRecommendPingbackBean;
.super Lcom/qiyi/card/pingback/bean/BasePingBackBean;


# instance fields
.field public area:Ljava/lang/String;

.field public bkt:Ljava/lang/String;

.field public breason:Ljava/lang/String;

.field public card_rank:Ljava/lang/String;

.field public event_id:Ljava/lang/String;

.field public page_id:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public ppuid:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field public usract:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/card/pingback/bean/BasePingBackBean;-><init>()V

    const-string/jumbo v0, "http://msg.video.qiyi.com/tmpstats.gif"

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/DisLikeRecommendPingbackBean;->url:Ljava/lang/String;

    const-string/jumbo v0, "recctplay20150609"

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/DisLikeRecommendPingbackBean;->type:Ljava/lang/String;

    const-string/jumbo v0, "card_dislike"

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/DisLikeRecommendPingbackBean;->usract:Ljava/lang/String;

    return-void
.end method
