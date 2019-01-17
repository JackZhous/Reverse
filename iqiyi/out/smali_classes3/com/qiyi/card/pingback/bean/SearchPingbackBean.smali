.class public Lcom/qiyi/card/pingback/bean/SearchPingbackBean;
.super Lcom/qiyi/card/pingback/bean/BasePingBackBean;


# instance fields
.field public a:Ljava/lang/String;

.field public bkt:Ljava/lang/String;

.field public c1:Ljava/lang/String;

.field public cardid:Ljava/lang/String;

.field public cpos:Ljava/lang/String;

.field public docIDs:Ljava/lang/String;

.field public docs:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public keyword:Ljava/lang/String;

.field public mod:Ljava/lang/String;

.field public mode:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public p1:Ljava/lang/String;

.field public page:Ljava/lang/String;

.field public pf:Ljava/lang/String;

.field public pos:Ljava/lang/String;

.field public ptype:Ljava/lang/String;

.field public pu:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public ref:Ljava/lang/String;

.field public related_query:Ljava/lang/String;

.field public rn:Ljava/lang/String;

.field public rt:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;

.field public search_time:Ljava/lang/String;

.field public site:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public target:Ljava/lang/String;

.field public time:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/card/pingback/bean/BasePingBackBean;-><init>()V

    const-string/jumbo v0, "http://msg.iqiyi.com/b?"

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->url:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->t:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->pf:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->p:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->p1:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->c1:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->s1:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->s2:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->e:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->r:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->rt:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->u:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->pu:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->rn:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->bkt:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->pos:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->site:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->ptype:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->target:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->keyword:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->v:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->page:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->mode:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->source:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->mod:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->docs:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->time:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->search_time:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->docIDs:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->ref:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->tag:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->cardid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->related_query:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->cpos:Ljava/lang/String;

    return-void
.end method
