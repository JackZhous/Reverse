.class public Lcom/iqiyi/qyplayercardview/i/k;
.super Lcom/iqiyi/qyplayercardview/i/p;


# instance fields
.field private dsE:Lcom/iqiyi/qyplayercardview/i/a/aux;

.field private dsU:Lcom/iqiyi/qyplayercardview/i/ao;

.field private dsV:Ljava/lang/String;

.field private dsW:Ljava/lang/String;

.field private dsy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/ao;Ljava/lang/String;Lcom/iqiyi/qyplayercardview/i/ar;ILcom/iqiyi/qyplayercardview/h/ab;)V
    .locals 1
    .param p4    # Lcom/iqiyi/qyplayercardview/i/ar;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p4, p5, p6}, Lcom/iqiyi/qyplayercardview/i/p;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/ar;ILcom/iqiyi/qyplayercardview/h/ab;)V

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/i/k;->dsU:Lcom/iqiyi/qyplayercardview/i/ao;

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/a/aux;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/i/a/aux;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/k;->dsE:Lcom/iqiyi/qyplayercardview/i/a/aux;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/i/k;->dsV:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/k;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/k;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/k;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/i/k;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/k;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/i/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/k;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/i/k;->a(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/k;Lorg/qiyi/basecore/card/model/Page;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/k;->a(Lorg/qiyi/basecore/card/model/Page;Z)V

    return-void
.end method

.method private a(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 3
    .param p1    # Lorg/qiyi/basecore/card/model/Page;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/i/k;->b(Lorg/qiyi/basecore/card/model/Page;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/k;->dsU:Lcom/iqiyi/qyplayercardview/i/ao;

    sget-object v1, Lcom/iqiyi/qyplayercardview/a/lpt3;->dmI:Lcom/iqiyi/qyplayercardview/a/lpt3;

    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lorg/qiyi/basecore/card/tool/CardListParser;->parse(Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;Lorg/qiyi/basecore/card/CardMode;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/i/ao;->cd(Ljava/util/List;)V

    return-void
.end method

.method private a(Lorg/qiyi/basecore/card/model/Page;Z)V
    .locals 3
    .param p1    # Lorg/qiyi/basecore/card/model/Page;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/i/k;->b(Lorg/qiyi/basecore/card/model/Page;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/k;->dsU:Lcom/iqiyi/qyplayercardview/i/ao;

    sget-object v1, Lcom/iqiyi/qyplayercardview/a/lpt3;->dmI:Lcom/iqiyi/qyplayercardview/a/lpt3;

    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lorg/qiyi/basecore/card/tool/CardListParser;->parse(Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;Lorg/qiyi/basecore/card/CardMode;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/iqiyi/qyplayercardview/i/ao;->a(Ljava/util/List;Lorg/qiyi/basecore/card/model/Page;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/k;->dsW:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/k;->dsU:Lcom/iqiyi/qyplayercardview/i/ao;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/ao;->rV()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/k;->dsU:Lcom/iqiyi/qyplayercardview/i/ao;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/ao;->aGE()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/i/k;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/k;->dsV:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/k;->dsE:Lcom/iqiyi/qyplayercardview/i/a/aux;

    new-instance v1, Lcom/iqiyi/qyplayercardview/i/m;

    invoke-direct {v1, p0, p4}, Lcom/iqiyi/qyplayercardview/i/m;-><init>(Lcom/iqiyi/qyplayercardview/i/k;Z)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/iqiyi/qyplayercardview/i/a/aux;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    return-void
.end method

.method private b(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 1
    .param p1    # Lorg/qiyi/basecore/card/model/Page;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->next_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/k;->dsy:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/i/k;->aGo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/k;->dsU:Lcom/iqiyi/qyplayercardview/i/ao;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/ao;->aGF()V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/k;->dsy:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/k;->dsU:Lcom/iqiyi/qyplayercardview/i/ao;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/ao;->aGG()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/k;->dsU:Lcom/iqiyi/qyplayercardview/i/ao;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/ao;->aGD()V

    goto :goto_1
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/i/k;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/k;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/i/k;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/k;->dsy:Ljava/lang/String;

    return-object v0
.end method

.method private i(Lorg/qiyi/basecore/card/model/item/_B;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "wallId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    return-object v0
.end method

.method private j(Lorg/qiyi/basecore/card/model/item/_B;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    return-object v0
.end method

.method private t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/k;->dsE:Lcom/iqiyi/qyplayercardview/i/a/aux;

    new-instance v1, Lcom/iqiyi/qyplayercardview/i/o;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/i/o;-><init>(Lcom/iqiyi/qyplayercardview/i/k;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/iqiyi/qyplayercardview/i/a/aux;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    return-void
.end method


# virtual methods
.method protected A(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 0

    return-void
.end method

.method protected B(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 0

    return-void
.end method

.method protected C(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 0

    return-void
.end method

.method protected D(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 4

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/k;->i(Lorg/qiyi/basecore/card/model/item/_B;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/k;->j(Lorg/qiyi/basecore/card/model/item/_B;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/k;->dsW:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-static {v1, v3, v2, v0}, Lorg/iqiyi/video/w/lpt2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    return-void
.end method

.method protected E(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 4

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->wall_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/k;->dsW:Ljava/lang/String;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->feed_id:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    invoke-static {v1, v2, v3, v0}, Lorg/iqiyi/video/w/lpt2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/EventStatistics;)V

    return-void
.end method

.method protected F(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 0

    return-void
.end method

.method protected G(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 4

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/k;->i(Lorg/qiyi/basecore/card/model/item/_B;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/k;->j(Lorg/qiyi/basecore/card/model/item/_B;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, v1}, Lcom/iqiyi/qyplayercardview/i/k;->i(Lorg/qiyi/basecore/card/model/item/_B;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, v2}, Lcom/iqiyi/qyplayercardview/i/k;->j(Lorg/qiyi/basecore/card/model/item/_B;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/k;->dsW:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-static {v1, v3, v2, v0}, Lorg/iqiyi/video/w/lpt2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    :cond_2
    return-void
.end method

.method protected H(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 0

    return-void
.end method

.method protected I(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 4

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/k;->i(Lorg/qiyi/basecore/card/model/item/_B;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/k;->j(Lorg/qiyi/basecore/card/model/item/_B;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/k;->dsW:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-static {v1, v3, v2, v0}, Lorg/iqiyi/video/w/lpt2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    return-void
.end method

.method protected J(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 3

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/k;->i(Lorg/qiyi/basecore/card/model/item/_B;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/k;->dsW:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-static {v1, v2, v0}, Lorg/iqiyi/video/w/lpt2;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    return-void
.end method

.method protected K(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 0

    return-void
.end method

.method protected L(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 5

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/k;->i(Lorg/qiyi/basecore/card/model/item/_B;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/k;->j(Lorg/qiyi/basecore/card/model/item/_B;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, v1}, Lcom/iqiyi/qyplayercardview/i/k;->i(Lorg/qiyi/basecore/card/model/item/_B;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, v2}, Lcom/iqiyi/qyplayercardview/i/k;->j(Lorg/qiyi/basecore/card/model/item/_B;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v3, v3, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/k;->dsW:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-static {v1, v3, v2, v0}, Lorg/iqiyi/video/w/lpt2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/k;->dsW:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-static {v1, v3, v2, v0}, Lorg/iqiyi/video/w/lpt2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    goto :goto_0
.end method

.method public aGn()V
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/n;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/i/n;-><init>(Lcom/iqiyi/qyplayercardview/i/k;)V

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com5;->f(Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method public aGo()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/k;->dsy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected aGp()V
    .locals 0

    return-void
.end method

.method protected b(Lorg/qiyi/basecore/card/model/item/_B;Z)V
    .locals 0

    return-void
.end method

.method protected c(ILorg/qiyi/basecore/card/event/EventData;)V
    .locals 0

    return-void
.end method

.method protected d(ILorg/qiyi/basecore/card/event/EventData;)V
    .locals 4

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/k;->i(Lorg/qiyi/basecore/card/model/item/_B;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/k;->j(Lorg/qiyi/basecore/card/model/item/_B;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/k;->dsW:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-static {v1, v3, v2, v0}, Lorg/iqiyi/video/w/lpt2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    return-void
.end method

.method protected d(JIZ)V
    .locals 0

    return-void
.end method

.method protected e(ILorg/qiyi/basecore/card/event/EventData;)V
    .locals 4

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/k;->i(Lorg/qiyi/basecore/card/model/item/_B;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/k;->j(Lorg/qiyi/basecore/card/model/item/_B;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/k;->dsW:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-static {v1, v3, v2, v0}, Lorg/iqiyi/video/w/lpt2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    return-void
.end method

.method protected f(ILorg/qiyi/basecore/card/event/EventData;)V
    .locals 0

    return-void
.end method

.method protected g(ILorg/qiyi/basecore/card/event/EventData;)V
    .locals 0

    return-void
.end method

.method protected g(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 0

    return-void
.end method

.method public iF(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/k;->dsU:Lcom/iqiyi/qyplayercardview/i/ao;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/ao;->showLoading()V

    :cond_0
    new-instance v0, Lcom/iqiyi/qyplayercardview/i/l;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/qyplayercardview/i/l;-><init>(Lcom/iqiyi/qyplayercardview/i/k;Z)V

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com5;->f(Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method protected th(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected z(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 6

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/k;->i(Lorg/qiyi/basecore/card/model/item/_B;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/k;->j(Lorg/qiyi/basecore/card/model/item/_B;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0"

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v5, "agree"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/k;->dsW:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-static {v1, v3, v2, v0}, Lorg/iqiyi/video/w/lpt2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    :cond_0
    return-void
.end method
